package ca;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: ca.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@da.c
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@da.f(allowedTargets = {da.b.f57811X, da.b.f57818u6, da.b.f57810V1, da.b.f57812Y, da.b.f57817t6, da.b.f57820w6, da.b.f57819v6, da.b.f57807A6})
@Documented
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC2041j0(version = "1.4")
public @interface InterfaceC2046m {
    String errorSince() default "";

    String hiddenSince() default "";

    String warningSince() default "";
}
