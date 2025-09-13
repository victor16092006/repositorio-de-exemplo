package entidades;
import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;

@Entity
public class Livro extends PanacheEntity {
    public String titulo;
    public String autor;
    public Integer anoPublicacao;
    public String isbn;

    @ManyToOne
    public Editora editora;
}
