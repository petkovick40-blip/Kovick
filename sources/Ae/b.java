package Ae;

import C.c;
import Ec.I;
import Qc.G;
import Qc.J;
import Sb.d;
import Xb.t;
import Yc.C1562o0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ob.C;
import ze.C4799h;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f996c;

    static {
        HashMap map = new HashMap();
        f994a = map;
        HashSet hashSet = new HashSet();
        f995b = hashSet;
        HashSet hashSet2 = new HashSet();
        f996c = hashSet2;
        hashSet.add(t.f25098C0);
        hashSet.add(t.f25101D0);
        hashSet.add(t.f25104E0);
        hashSet.add(t.f25107F0);
        hashSet.add(t.f25110G0);
        hashSet.add(t.f25113H0);
        hashSet2.add(t.f25116I0);
        C c10 = t.f25125L0;
        hashSet2.add(c10);
        C c11 = d.f20126y;
        hashSet2.add(c11);
        C c12 = d.f20069G;
        hashSet2.add(c12);
        C c13 = d.f20077O;
        hashSet2.add(c13);
        map.put(c10.j0(), 192);
        map.put(c11.j0(), 128);
        map.put(c12.j0(), 192);
        map.put(c13.j0(), 256);
        map.put(t.f25156V2.j0(), 128);
        map.put(t.f25159W2, 40);
        map.put(t.f25165Y2, 128);
        map.put(t.f25162X2, 192);
        map.put(t.f25168Z2, 128);
        map.put(t.f25171a3, 40);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0130 A[Catch: Exception -> 0x0137, TRY_ENTER, TryCatch #0 {Exception -> 0x0137, blocks: (B:63:0x0130, B:69:0x0141, B:71:0x014d, B:74:0x0167, B:70:0x0145, B:67:0x0139), top: B:82:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0139 A[Catch: Exception -> 0x0137, TryCatch #0 {Exception -> 0x0137, blocks: (B:63:0x0130, B:69:0x0141, B:71:0x014d, B:74:0x0167, B:70:0x0145, B:67:0x0139), top: B:82:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0141 A[Catch: Exception -> 0x0137, TryCatch #0 {Exception -> 0x0137, blocks: (B:63:0x0130, B:69:0x0141, B:71:0x014d, B:74:0x0167, B:70:0x0145, B:67:0x0139), top: B:82:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0145 A[Catch: Exception -> 0x0137, TryCatch #0 {Exception -> 0x0137, blocks: (B:63:0x0130, B:69:0x0141, B:71:0x014d, B:74:0x0167, B:70:0x0145, B:67:0x0139), top: B:82:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0167 A[Catch: Exception -> 0x0137, TRY_LEAVE, TryCatch #0 {Exception -> 0x0137, blocks: (B:63:0x0130, B:69:0x0141, B:71:0x014d, B:74:0x0167, B:70:0x0145, B:67:0x0139), top: B:82:0x012e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(boolean r16, byte[] r17, char[] r18, java.lang.String r19, byte[] r20) throws ze.C4799h {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ae.b.a(boolean, byte[], char[], java.lang.String, byte[]):byte[]");
    }

    public static C1562o0 b(String str, char[] cArr, byte[] bArr, int i10) {
        J j10 = new J(new Kc.C());
        j10.j(I.b(cArr), bArr, i10);
        return (C1562o0) j10.e(e(str));
    }

    public static C1562o0 c(char[] cArr, int i10, byte[] bArr) throws C4799h {
        return d(cArr, i10, bArr, false);
    }

    public static C1562o0 d(char[] cArr, int i10, byte[] bArr, boolean z10) throws C4799h {
        G g10 = new G();
        g10.j(I.b(cArr), bArr, 1);
        C1562o0 c1562o0 = (C1562o0) g10.e(i10 * 8);
        if (!z10 || c1562o0.a().length != 24) {
            return c1562o0;
        }
        byte[] bArrA = c1562o0.a();
        System.arraycopy(bArrA, 0, bArrA, 16, 8);
        return new C1562o0(bArrA);
    }

    public static int e(String str) {
        Map map = f994a;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        throw new IllegalStateException(c.a("no key size for algorithm: ", str));
    }

    public static boolean f(C c10) {
        return c10.j0().startsWith(t.f25154U2.j0());
    }

    public static boolean g(C c10) {
        return f995b.contains(c10);
    }

    public static boolean h(C c10) {
        return f996c.contains(c10);
    }
}
