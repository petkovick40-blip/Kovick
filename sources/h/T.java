package h;

import da.EnumC2414a;
import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.LOCAL_VARIABLE, ElementType.METHOD, ElementType.PACKAGE, ElementType.TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57811X, da.b.f57810V1, da.b.f57815r6, da.b.f57816s6, da.b.f57817t6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57823z6, da.b.f57807A6})
@Retention(RetentionPolicy.CLASS)
public @interface T {
    Class<? extends Annotation>[] markerClass();
}
