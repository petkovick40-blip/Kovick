package ca;

import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE})
@da.e(EnumC2414a.f57805Z)
@da.f(allowedTargets = {da.b.f57811X})
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC2041j0(version = "1.3")
public @interface K {

    public static final class a {
        @InterfaceC2044l(level = EnumC2048n.f44452X, message = "Bytecode version had no significant use in Kotlin metadata and it will be removed in a future version.")
        public static /* synthetic */ void a() {
        }

        @InterfaceC2041j0(version = "1.2")
        public static /* synthetic */ void b() {
        }

        @InterfaceC2041j0(version = "1.1")
        public static /* synthetic */ void c() {
        }
    }

    @InterfaceC4759i(name = "bv")
    int[] bv() default {1, 0, 3};

    @InterfaceC4759i(name = "d1")
    String[] d1() default {};

    @InterfaceC4759i(name = "d2")
    String[] d2() default {};

    @InterfaceC4759i(name = "k")
    int k() default 1;

    @InterfaceC4759i(name = "mv")
    int[] mv() default {};

    @InterfaceC4759i(name = "pn")
    String pn() default "";

    @InterfaceC4759i(name = "xi")
    int xi() default 0;

    @InterfaceC4759i(name = "xs")
    String xs() default "";
}
