package i;

import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import da.EnumC2414a;
import da.e;
import da.f;
import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: i.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE})
@e(EnumC2414a.f57804Y)
@InterfaceC2044l(message = "This annotation has been replaced by `@OptIn`", replaceWith = @InterfaceC2031e0(expression = "OptIn", imports = {"androidx.annotation.OptIn"}))
@f(allowedTargets = {da.b.f57811X, da.b.f57810V1, da.b.f57815r6, da.b.f57816s6, da.b.f57817t6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57823z6, da.b.f57807A6})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2843c {
    Class<? extends Annotation>[] markerClass();
}
