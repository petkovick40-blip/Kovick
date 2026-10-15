package ea;

import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.L0;
import ca.T0;
import java.util.Collection;
import java.util.Iterator;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public class K0 {
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUByte")
    @InterfaceC2041j0(version = "1.5")
    public static final int a(@Cf.l Iterable<ca.w0> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<ca.w0> it = iterable.iterator();
        int iT = 0;
        while (it.hasNext()) {
            iT += ca.A0.t(it.next().f44467X & 255);
        }
        return iT;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2041j0(version = "1.5")
    public static final int b(@Cf.l Iterable<ca.A0> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<ca.A0> it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().f44385X;
        }
        return i10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2041j0(version = "1.5")
    public static final long c(@Cf.l Iterable<ca.E0> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<ca.E0> it = iterable.iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().f44402X;
        }
        return j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUShort")
    @InterfaceC2041j0(version = "1.5")
    public static final int d(@Cf.l Iterable<ca.K0> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<ca.K0> it = iterable.iterator();
        int iT = 0;
        while (it.hasNext()) {
            iT += ca.A0.t(it.next().f44418X & ca.K0.f44413V1);
        }
        return iT;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] e(@Cf.l Collection<ca.w0> collection) {
        Ba.L.p(collection, "<this>");
        byte[] bArrQ = ca.x0.q(collection.size());
        Iterator<ca.w0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArrQ[i10] = it.next().f44467X;
            i10++;
        }
        return bArrQ;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] f(@Cf.l Collection<ca.A0> collection) {
        Ba.L.p(collection, "<this>");
        int[] iArrQ = ca.B0.q(collection.size());
        Iterator<ca.A0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArrQ[i10] = it.next().f44385X;
            i10++;
        }
        return iArrQ;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] g(@Cf.l Collection<ca.E0> collection) {
        Ba.L.p(collection, "<this>");
        long[] jArrQ = ca.F0.q(collection.size());
        Iterator<ca.E0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArrQ[i10] = it.next().f44402X;
            i10++;
        }
        return jArrQ;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] h(@Cf.l Collection<ca.K0> collection) {
        Ba.L.p(collection, "<this>");
        short[] sArrQ = L0.q(collection.size());
        Iterator<ca.K0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            sArrQ[i10] = it.next().f44418X;
            i10++;
        }
        return sArrQ;
    }
}
