package h;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: h.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@da.c
@Target({ElementType.FIELD, ElementType.METHOD})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57814q6})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2726k {
    int api() default -1;

    String codename() default "";

    int extension() default 0;

    int lambda() default -1;

    int parameter() default -1;
}
