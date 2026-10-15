package ca;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: ca.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@da.c
@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.CONSTRUCTOR})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57811X, da.b.f57810V1, da.b.f57814q6, da.b.f57817t6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57807A6})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2041j0 {
    String version();
}
