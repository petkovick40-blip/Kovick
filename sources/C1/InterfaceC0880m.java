package C1;

import C1.C0881n;
import h.X;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: C1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(16)
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC0880m {
    Class<?> contentEntity() default Object.class;

    String languageId() default "";

    C0881n.a matchInfo() default C0881n.a.FTS4;

    String[] notIndexed() default {};

    C0881n.b order() default C0881n.b.ASC;

    int[] prefix() default {};

    String tokenizer() default "simple";

    String[] tokenizerArgs() default {};
}
