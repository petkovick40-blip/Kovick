package Ka;

import Ba.L;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.T0;
import io.jsonwebtoken.JwtParser;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class t {
    public static final void a(boolean z10, @Cf.l Number number) {
        L.p(number, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + JwtParser.SEPARATOR_CHAR);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Object;R::LKa/g<TT;>;:Ljava/lang/Iterable<+TT;>;>(TR;TT;)Z */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean b(g gVar, Object obj) {
        L.p(gVar, "<this>");
        return obj != null && gVar.b((Comparable) obj);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Object;R::LKa/r<TT;>;:Ljava/lang/Iterable<+TT;>;>(TR;TT;)Z */
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final boolean c(r rVar, Object obj) {
        L.p(rVar, "<this>");
        return obj != null && rVar.b((Comparable) obj);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final f<Double> d(double d10, double d11) {
        return new d(d10, d11);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final f<Float> e(float f10, float f11) {
        return new e(f10, f11);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> g<T> f(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "<this>");
        L.p(t11, "that");
        return new i(t10, t11);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.9")
    public static final r<Double> g(double d10, double d11) {
        return new p(d10, d11);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.9")
    public static final r<Float> h(float f10, float f11) {
        return new q(f10, f11);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.9")
    public static final <T extends Comparable<? super T>> r<T> i(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "<this>");
        L.p(t11, "that");
        return new h(t10, t11);
    }
}
