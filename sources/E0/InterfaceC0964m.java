package E0;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: E0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
public @interface InterfaceC0964m {
    String attribute();

    String event() default "";
}
