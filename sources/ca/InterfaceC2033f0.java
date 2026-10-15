package ca;

import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX INFO: renamed from: ca.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.ANNOTATION_TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57812Y})
@Retention(RetentionPolicy.CLASS)
@InterfaceC2041j0(version = "1.3")
public @interface InterfaceC2033f0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: ca.f0$a */
    public static final class a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f44429V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f44430X = new a("WARNING", 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f44431Y = new a("ERROR", 1);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final /* synthetic */ a[] f44432Z;

        static {
            a[] aVarArrG = g();
            f44432Z = aVarArrG;
            f44429V1 = C3503c.c(aVarArrG);
        }

        public a(String str, int i10) {
        }

        public static final /* synthetic */ a[] g() {
            return new a[]{f44430X, f44431Y};
        }

        @Cf.l
        public static InterfaceC3501a<a> h() {
            return f44429V1;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44432Z.clone();
        }
    }

    a level() default a.f44431Y;

    String message() default "";
}
