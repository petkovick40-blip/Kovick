package S1;

import h.c0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.SOURCE)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public @interface b {
    String defaultValue() default "";

    int value();
}
