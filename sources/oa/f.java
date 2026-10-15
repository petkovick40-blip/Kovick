package oa;

import ca.InterfaceC2041j0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import r4.C3657i;
import u4.ServiceConnectionC4147i;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE})
@da.f(allowedTargets = {da.b.f57811X})
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC2041j0(version = "1.3")
public @interface f {
    @InterfaceC4759i(name = "c")
    String c() default "";

    @InterfaceC4759i(name = "f")
    String f() default "";

    @InterfaceC4759i(name = ServiceConnectionC4147i.f76635x6)
    int[] i() default {};

    @InterfaceC4759i(name = "l")
    int[] l() default {};

    @InterfaceC4759i(name = b0.o.f43095b)
    String m() default "";

    @InterfaceC4759i(name = C3657i.f73351e)
    String[] n() default {};

    @InterfaceC4759i(name = "s")
    String[] s() default {};

    @InterfaceC4759i(name = "v")
    int v() default 1;
}
