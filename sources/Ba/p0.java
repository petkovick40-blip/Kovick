package Ba;

import ca.InterfaceC2041j0;
import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57811X})
@Retention(RetentionPolicy.CLASS)
@InterfaceC2041j0(version = "1.6")
public @interface p0 {
    @InterfaceC4759i(name = "b")
    String[] b() default {};
}
