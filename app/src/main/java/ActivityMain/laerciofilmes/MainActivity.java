package ActivityMain.laerciofilmes;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;

import org.json.JSONException;
import org.json.JSONObject;


public class MainActivity extends AppCompatActivity {
    TextView Filme, sinopse, avaliacao;
    Button btnCarregaDados;

    String url_json = "http:192.168.100.5/Projetovolleyapi/informacoes.php";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //declarando objeto xml para javaa
        Filme = findViewById(R.id.Filme);
        sinopse = findViewById(R.id.sinopse);
        avaliacao = findViewById(R.id.txtAvaliacao);

        btnCarregaDados = findViewById(R.id.btnAdicionarFilme);

        btnCarregaDados.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                JsonObjectRequest jsonObjectRequest = new JSONObjectRequest(Request.Method.POST, url_json, null,
                        new Response.Listerner<JSONObject>() {
                            @Override
                            public void onResponse(JSONObject response) {
                                try {
                                    Filme.setText(response.getString("Filme"));
                                    sinopse.setText(response.getString("Sinopse"));
                                    avaliacao.setText(response.getString("Avaliação"));
                                } catch (JSONException e) {
                                    Toast.makeText(getApplicationContext(),
                                            "Nenhum filme encontrado.",
                                            Toast.LENGTH_SHORT).show();
                                    e.printStackTrace();
                                }

                            }
                        }, new Response.ErrorListener() {
                    @Override
                    public void onErrorResponse(VolleyError error){
                        Toast.makeText(getApplicationContext(),
                                "Erro ao carregar as informações.",
                                Toast.LENGTH_SHORT).show();
                        error.printStackTrace();
                    }
                });
                MySingleton.getInstance(MainActivity.this).addToRequestque(jsonObjectRequest);
            }
        });


    }
}

