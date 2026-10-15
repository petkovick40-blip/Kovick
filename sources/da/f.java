package da;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes3.dex */
@c
@Target({ElementType.ANNOTATION_TYPE})
@f(allowedTargets = {b.f57812Y})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface f {
    b[] allowedTargets();
}
