package ActivityMain.laerciofilmes;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class RecyclerAdapter extends RecyclerView.Adapter<RecyclerAdapter.MyViewHolder> {

    ArrayList<Filmes> arrayList = new ArrayList<>();

    public RecyclerAdapter(ArrayList<Filmes> arrayList) {

        this.arrayList = arrayList;
    }

    @NonNull
    @Override
    public MyViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {

        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.caixa_adicionar_filmes,parent, false);
        MyViewHolder myViewHolder = new MyViewHolder(view);

        return myViewHolder;
    }

    @Override
    public void onBindViewHolder(@NonNull MyViewHolder holder, int position) {

        holder.Filme.setText(arrayList.get(position).getFilme());
        holder.Classificacao.setText(arrayList.get(position).getClassificação());

    }

    @Override
    public int getItemCount() {
        return arrayList.size();
    }

    public class MyViewHolder extends RecyclerView.ViewHolder {

        TextView Filme, Classificacao;

        public MyViewHolder(@NonNull View itemView){
            super(itemView);

            Filme = itemView.findViewById(R.id.Filme);
            Classificacao = itemView.findViewById(R.id.txtAvaliacao);
        }
    }

}
