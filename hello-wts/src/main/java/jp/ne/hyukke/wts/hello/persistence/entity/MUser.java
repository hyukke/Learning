package jp.ne.hyukke.wts.hello.persistence.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

/**
 * {@code M_USER}のエンティティクラス.
 *
 * @author hyukke
 */
@Entity
@Table(name = "M_USER")
@Data
@EqualsAndHashCode(of = "id", callSuper = false)
@NoArgsConstructor
@AllArgsConstructor
public class MUser extends AbstractEntity implements Serializable {

    private static final long serialVersionUID = 1L;

    /** {@code ID} */
    @Id
    @GeneratedValue
    @Column(name = "USER_ID")
    private Integer id;

    /** {@code Spring Security}ユーザー名 */
    @Column(name = "USERNAME")
    private String username;

    /** パスワード */
    @Column(name = "PASSWORD")
    private String password;

    /** 表示名 */
    @Column(name = "DISPLAY_NAME")
    private String displayName;
}
