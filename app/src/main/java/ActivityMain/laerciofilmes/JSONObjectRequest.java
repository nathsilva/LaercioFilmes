package ActivityMain.laerciofilmes;

import com.android.volley.Response;
import com.android.volley.toolbox.JsonObjectRequest;

import org.json.JSONObject;

class JSONObjectRequest extends JsonObjectRequest {
    public JSONObjectRequest(int post, String url_json, Object o, Listerner<JSONObject> listerner, Response.ErrorListener errorListener) {
        super();
    }
}
