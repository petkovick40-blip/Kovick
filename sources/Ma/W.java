package Ma;

import ca.A0;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.K0;
import ca.T0;
import ca.w0;
import java.util.Iterator;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public class W {
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUByte")
    @InterfaceC2041j0(version = "1.5")
    public static final int a(@Cf.l InterfaceC1069m<w0> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<w0> it = interfaceC1069m.iterator();
        int iT = 0;
        while (it.hasNext()) {
            iT += A0.t(it.next().f44467X & 255);
        }
        return iT;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2041j0(version = "1.5")
    public static final int b(@Cf.l InterfaceC1069m<A0> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<A0> it = interfaceC1069m.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().f44385X;
        }
        return i10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2041j0(version = "1.5")
    public static final long c(@Cf.l InterfaceC1069m<E0> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<E0> it = interfaceC1069m.iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().f44402X;
        }
        return j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUShort")
    @InterfaceC2041j0(version = "1.5")
    public static final int d(@Cf.l InterfaceC1069m<K0> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<K0> it = interfaceC1069m.iterator();
        int iT = 0;
        while (it.hasNext()) {
            iT += A0.t(it.next().f44418X & K0.f44413V1);
        }
        return iT;
    }
}
