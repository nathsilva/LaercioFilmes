package ActivityMain.laerciofilmes;

class Filmes {
    private String filme;
    private String classificação;

    public Filmes(String filme, String classificação){
        this.filme = filme;
        this.classificação = classificação;
    }


    public String getFilme(){
        return filme;
    }

    public void setFilme(){
        this.filme = filme;
    }

    public String getClassificação(){
        return classificação;
    }

    public void setClassificação(){
        this.classificação =classificação;
    }

}
