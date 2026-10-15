package za;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: za.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@da.c
@Target({ElementType.TYPE, ElementType.METHOD})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57811X, da.b.f57818u6, da.b.f57810V1, da.b.f57821x6})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC4765o {
    boolean suppress() default true;
}
