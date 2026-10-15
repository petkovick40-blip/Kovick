package h;

import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: h.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.FIELD, ElementType.METHOD})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57814q6, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2709B {
    String value();
}
