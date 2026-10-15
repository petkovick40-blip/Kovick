package C1;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
@Retention(RetentionPolicy.CLASS)
public @interface N {
    Class<?> entity() default Object.class;

    @t
    int onConflict() default 3;
}
