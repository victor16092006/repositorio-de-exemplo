package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.Entity;

@Entity
public class Editora extends PanacheEntity {
    public String nome;
}
