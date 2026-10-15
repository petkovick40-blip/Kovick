package C1;

import h.X;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: C1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(16)
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC0879l {
    String tokenizer() default "simple";

    String[] tokenizerArgs() default {};
}
