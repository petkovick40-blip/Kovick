package C1;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@Target({})
@Retention(RetentionPolicy.CLASS)
public @interface p {
    String name() default "";

    boolean unique() default false;

    String[] value();
}
