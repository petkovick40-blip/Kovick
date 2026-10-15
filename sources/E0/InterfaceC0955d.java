package E0;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: E0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD})
public @interface InterfaceC0955d {
    boolean requireAll() default true;

    String[] value();
}
