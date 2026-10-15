package h;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: h.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@da.c
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57816s6, da.b.f57814q6, da.b.f57815r6, da.b.f57812Y})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2738x {
    double from() default Double.NEGATIVE_INFINITY;

    boolean fromInclusive() default true;

    double to() default Double.POSITIVE_INFINITY;

    boolean toInclusive() default true;
}
