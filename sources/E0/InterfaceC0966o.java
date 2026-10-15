package E0;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: E0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.ANNOTATION_TYPE})
public @interface InterfaceC0966o {
    String attribute();

    String event() default "";

    String method() default "";

    Class type();
}
