package ca;

import da.EnumC2414a;
import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE})
@da.e(EnumC2414a.f57803X)
@da.f(allowedTargets = {da.b.f57811X, da.b.f57810V1, da.b.f57815r6, da.b.f57816s6, da.b.f57817t6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57822y6, da.b.f57823z6, da.b.f57807A6})
@Retention(RetentionPolicy.SOURCE)
@InterfaceC2041j0(version = "1.3")
public @interface U {
    Class<? extends Annotation>[] markerClass();
}
