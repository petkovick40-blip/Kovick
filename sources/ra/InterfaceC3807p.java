package ra;

import Ba.o0;
import ca.EnumC2048n;
import ca.InterfaceC2041j0;
import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: ra.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@da.e(EnumC2414a.f57803X)
@da.d
@da.f(allowedTargets = {da.b.f57811X, da.b.f57818u6, da.b.f57810V1, da.b.f57817t6, da.b.f57807A6})
@Retention(RetentionPolicy.SOURCE)
@InterfaceC2041j0(version = "1.2")
@Repeatable(a.class)
public @interface InterfaceC3807p {

    /* JADX INFO: renamed from: ra.p$a */
    @Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
    @o0
    @da.e(EnumC2414a.f57803X)
    @da.f(allowedTargets = {da.b.f57811X, da.b.f57818u6, da.b.f57810V1, da.b.f57817t6, da.b.f57807A6})
    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
        InterfaceC3807p[] value();
    }

    int errorCode() default -1;

    EnumC2048n level() default EnumC2048n.f44453Y;

    String message() default "";

    String version();

    EnumC3808q versionKind() default EnumC3808q.f73777X;
}
