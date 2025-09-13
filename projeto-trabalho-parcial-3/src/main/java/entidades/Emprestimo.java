package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import java.time.LocalDate;

@Entity
public class Emprestimo extends PanacheEntity {
    public LocalDate dataEmprestimo;
    public LocalDate dataDevolucao;

    @ManyToOne
    public Livro livro;

    @ManyToOne
    public Usuario usuario;
}