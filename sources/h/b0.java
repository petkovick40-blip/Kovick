package h;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@da.c
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57812Y, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57817t6, da.b.f57814q6, da.b.f57816s6})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface b0 {

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
    @da.f(allowedTargets = {da.b.f57814q6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57816s6})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface a {
        b0 value() default @b0;
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
    @da.f(allowedTargets = {da.b.f57814q6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57816s6})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        b0 value() default @b0;
    }

    String[] allOf() default {};

    String[] anyOf() default {};

    boolean conditional() default false;

    String value() default "";
}
