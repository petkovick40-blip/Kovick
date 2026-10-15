package h;

import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.ANNOTATION_TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57812Y})
@Retention(RetentionPolicy.CLASS)
public @interface a0 {

    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;
}
