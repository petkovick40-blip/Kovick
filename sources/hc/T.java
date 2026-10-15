package hc;

import fc.C2628c;
import fc.C2629d;
import gc.C2698d;
import gc.C2699e;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ob.AbstractC3410v;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class T implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f59898a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Set f59899b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f59900c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f59901d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f59902e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Set f59903f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f59904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set f59905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f59906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Set f59907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f59908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Set f59909l;

    public static byte[] Q(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if ((bArr[i10] & 65535) > (65535 & bArr2[i10])) {
                return bArr;
            }
        }
        return bArr2;
    }

    public static byte[] R(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if ((bArr[i10] & 65535) < (65535 & bArr2[i10])) {
                return bArr;
            }
        }
        return bArr2;
    }

    public static byte[] T(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr3[i10] = (byte) (bArr[i10] | bArr2[i10]);
        }
        return bArr3;
    }

    public static boolean h0(ob.K k10, ob.K k11) {
        if (k11.size() < 1 || k11.size() > k10.size()) {
            return false;
        }
        C2628c c2628cY = C2628c.Y(k11.i0(0));
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= k10.size()) {
                i10 = i11;
                break;
            }
            if (C2698d.k(c2628cY, C2628c.Y(k10.i0(i10)))) {
                break;
            }
            i11 = i10;
            i10++;
        }
        if (k11.size() > k10.size() - i10) {
            return false;
        }
        for (int i12 = 0; i12 < k11.size(); i12++) {
            C2628c c2628cY2 = C2628c.Y(k11.i0(i12));
            C2628c c2628cY3 = C2628c.Y(k10.i0(i10 + i12));
            if (c2628cY2.size() != c2628cY3.size() || !c2628cY2.X().W().a0(c2628cY3.X().W())) {
                return false;
            }
            if (c2628cY2.size() == 1 && c2628cY2.X().W().a0(C2699e.f59375G)) {
                if (!c2628cY3.X().X().toString().startsWith(c2628cY2.X().X().toString())) {
                    return false;
                }
            } else if (!C2698d.k(c2628cY2, c2628cY3)) {
                return false;
            }
        }
        return true;
    }

    public static int w(byte[] bArr, byte[] bArr2) {
        if (Arrays.equals(bArr, bArr2)) {
            return 0;
        }
        return Arrays.equals(Q(bArr, bArr2), bArr) ? 1 : -1;
    }

    public static String z(String str) {
        String strSubstring = str.substring(str.indexOf(58) + 1);
        if (strSubstring.indexOf("//") != -1) {
            strSubstring = strSubstring.substring(strSubstring.indexOf("//") + 2);
        }
        if (strSubstring.lastIndexOf(58) != -1) {
            strSubstring = strSubstring.substring(0, strSubstring.lastIndexOf(58));
        }
        String strSubstring2 = strSubstring.substring(strSubstring.indexOf(58) + 1);
        String strSubstring3 = strSubstring2.substring(strSubstring2.indexOf(64) + 1);
        return strSubstring3.indexOf(47) != -1 ? strSubstring3.substring(0, strSubstring3.indexOf(47)) : strSubstring3;
    }

    public final byte[][] A(byte[] bArr, byte[] bArr2) {
        int length = bArr.length / 2;
        byte[] bArr3 = new byte[length];
        byte[] bArr4 = new byte[length];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        System.arraycopy(bArr, length, bArr4, 0, length);
        byte[] bArr5 = new byte[length];
        byte[] bArr6 = new byte[length];
        System.arraycopy(bArr2, 0, bArr5, 0, length);
        System.arraycopy(bArr2, length, bArr6, 0, length);
        return new byte[][]{bArr3, bArr4, bArr5, bArr6};
    }

    public final String B(C2791C c2791c) {
        return of.y.c(AbstractC3410v.f0(c2791c.Y()).f68728X);
    }

    public final int C(Collection collection) {
        int iS0 = 0;
        if (collection == null) {
            return 0;
        }
        for (Object obj : collection) {
            iS0 = (obj instanceof byte[] ? C3426a.s0((byte[]) obj) : obj.hashCode()) + iS0;
        }
        return iS0;
    }

    public final Set D(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            ob.K kG0 = ob.K.g0(((C2794F) it.next()).V().Y().i());
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ob.K k10 = (ob.K) it2.next();
                    if (h0(kG0, k10)) {
                        hashSet.add(kG0);
                    } else if (h0(k10, kG0)) {
                        hashSet.add(k10);
                    }
                }
            } else if (kG0 != null) {
                hashSet.add(kG0);
            }
        }
        return hashSet;
    }

    public final Set E(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String strB = B(((C2794F) it.next()).V());
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String str = (String) it2.next();
                    if (i0(str, strB)) {
                        hashSet.add(str);
                    } else if (i0(strB, str)) {
                        hashSet.add(strB);
                    }
                }
            } else if (strB != null) {
                hashSet.add(strB);
            }
        }
        return hashSet;
    }

    public final Set F(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String strB = B(((C2794F) it.next()).V());
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    G(strB, (String) it2.next(), hashSet);
                }
            } else if (strB != null) {
                hashSet.add(strB);
            }
        }
        return hashSet;
    }

    public final void G(String str, String str2, Set set) {
        if (str.indexOf(64) != -1) {
            String strSubstring = str.substring(str.indexOf(64) + 1);
            if (str2.indexOf(64) != -1) {
                if (!str.equalsIgnoreCase(str2)) {
                    return;
                }
            } else if (str2.startsWith(".")) {
                if (!i0(strSubstring, str2)) {
                    return;
                }
            } else if (!strSubstring.equalsIgnoreCase(str2)) {
                return;
            }
        } else {
            if (str.startsWith(".")) {
                if (str2.indexOf(64) != -1) {
                    if (!i0(str2.substring(str.indexOf(64) + 1), str)) {
                        return;
                    }
                } else if (str2.startsWith(".")) {
                    if (!i0(str, str2) && !str.equalsIgnoreCase(str2)) {
                        if (!i0(str2, str)) {
                            return;
                        }
                    }
                } else if (!i0(str2, str)) {
                    return;
                }
                set.add(str2);
                return;
            }
            if (str2.indexOf(64) != -1) {
                if (!str2.substring(str2.indexOf(64) + 1).equalsIgnoreCase(str)) {
                    return;
                }
                set.add(str2);
                return;
            } else if (str2.startsWith(".")) {
                if (!i0(str, str2)) {
                    return;
                }
            } else if (!str.equalsIgnoreCase(str2)) {
                return;
            }
        }
        set.add(str);
    }

    public final Set H(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            byte[] bArrH0 = ob.D.f0(((C2794F) it.next()).V().Y()).h0();
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    hashSet.addAll(I((byte[]) it2.next(), bArrH0));
                }
            } else if (bArrH0 != null) {
                hashSet.add(bArrH0);
            }
        }
        return hashSet;
    }

    public final Set I(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return Collections.EMPTY_SET;
        }
        byte[][] bArrA = A(bArr, bArr2);
        byte[] bArr3 = bArrA[0];
        byte[] bArr4 = bArrA[1];
        byte[] bArr5 = bArrA[2];
        byte[] bArr6 = bArrA[3];
        byte[][] bArrS = S(bArr3, bArr4, bArr5, bArr6);
        return w(Q(bArrS[0], bArrS[2]), R(bArrS[1], bArrS[3])) == 1 ? Collections.EMPTY_SET : Collections.singleton(N(T(bArrS[0], bArrS[2]), T(bArr4, bArr6)));
    }

    public final Set J(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            S sV = S.V(((C2794F) it.next()).V().Y());
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    K(sV, S.V(it2.next()), hashSet);
                }
            } else if (sV != null) {
                hashSet.add(sV);
            }
        }
        return hashSet;
    }

    public final void K(S s10, S s11, Set set) {
        if (s10.equals(s11)) {
            set.add(s10);
        }
    }

    public final Set L(Set set, Set set2) {
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String strB = B(((C2794F) it.next()).V());
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    M((String) it2.next(), strB, hashSet);
                }
            } else if (strB != null) {
                hashSet.add(strB);
            }
        }
        return hashSet;
    }

    public final void M(String str, String str2, Set set) {
        if (str.indexOf(64) != -1) {
            String strSubstring = str.substring(str.indexOf(64) + 1);
            if (str2.indexOf(64) != -1) {
                if (!str.equalsIgnoreCase(str2)) {
                    return;
                }
            } else if (str2.startsWith(".")) {
                if (!i0(strSubstring, str2)) {
                    return;
                }
            } else if (!strSubstring.equalsIgnoreCase(str2)) {
                return;
            }
        } else {
            if (str.startsWith(".")) {
                if (str2.indexOf(64) != -1) {
                    if (!i0(str2.substring(str.indexOf(64) + 1), str)) {
                        return;
                    }
                } else if (str2.startsWith(".")) {
                    if (!i0(str, str2) && !str.equalsIgnoreCase(str2)) {
                        if (!i0(str2, str)) {
                            return;
                        }
                    }
                } else if (!i0(str2, str)) {
                    return;
                }
                set.add(str2);
                return;
            }
            if (str2.indexOf(64) != -1) {
                if (!str2.substring(str2.indexOf(64) + 1).equalsIgnoreCase(str)) {
                    return;
                }
                set.add(str2);
                return;
            } else if (str2.startsWith(".")) {
                if (!i0(str, str2)) {
                    return;
                }
            } else if (!str.equalsIgnoreCase(str2)) {
                return;
            }
        }
        set.add(str);
    }

    public final byte[] N(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length * 2];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        System.arraycopy(bArr2, 0, bArr3, length, length);
        return bArr3;
    }

    public final boolean O(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length != bArr2.length / 2) {
            return false;
        }
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, length, bArr3, 0, length);
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr4[i10] = (byte) (bArr2[i10] & bArr3[i10]);
            bArr5[i10] = (byte) (bArr[i10] & bArr3[i10]);
        }
        return Arrays.equals(bArr4, bArr5);
    }

    public final boolean P(String str, String str2) {
        String strZ = z(str);
        return !str2.startsWith(".") ? strZ.equalsIgnoreCase(str2) : i0(strZ, str2);
    }

    public final byte[][] S(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int length = bArr.length;
        byte[] bArr5 = new byte[length];
        byte[] bArr6 = new byte[length];
        byte[] bArr7 = new byte[length];
        byte[] bArr8 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr5[i10] = (byte) (bArr[i10] & bArr2[i10]);
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            bArr6[i10] = (byte) ((b10 & b11) | (~b11));
            bArr7[i10] = (byte) (bArr3[i10] & bArr4[i10]);
            byte b12 = bArr3[i10];
            byte b13 = bArr4[i10];
            bArr8[i10] = (byte) ((b12 & b13) | (~b13));
        }
        return new byte[][]{bArr5, bArr6, bArr7, bArr8};
    }

    public final boolean U(S s10, S s11) {
        return s11.equals(s10);
    }

    public final String V(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(Integer.toString(bArr[i10] & 255));
        }
        sb2.append("/");
        boolean z10 = true;
        for (int length = bArr.length / 2; length < bArr.length; length++) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(".");
            }
            sb2.append(Integer.toString(bArr[length] & 255));
        }
        return sb2.toString();
    }

    public final String W(Set set) {
        StringBuilder sbA = A.a.a("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (sbA.length() > 1) {
                sbA.append(",");
            }
            sbA.append(V((byte[]) it.next()));
        }
        sbA.append("]");
        return sbA.toString();
    }

    public final String X(Set set) {
        StringBuilder sbA = A.a.a("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (sbA.length() > 1) {
                sbA.append(",");
            }
            S sV = S.V(it.next());
            sbA.append(sV.W().j0());
            sbA.append(":");
            try {
                sbA.append(pf.j.j(sV.X().i().getEncoded()));
            } catch (IOException e10) {
                sbA.append(e10.toString());
            }
        }
        sbA.append("]");
        return sbA.toString();
    }

    public final Set Y(Set set, ob.K k10) {
        if (set.isEmpty()) {
            if (k10 == null) {
                return set;
            }
            set.add(k10);
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ob.K kG0 = ob.K.g0(it.next());
            if (h0(k10, kG0)) {
                hashSet.add(kG0);
            } else {
                if (!h0(kG0, k10)) {
                    hashSet.add(kG0);
                }
                hashSet.add(k10);
            }
        }
        return hashSet;
    }

    public final Set Z(Set set, String str) {
        if (set.isEmpty()) {
            if (str == null) {
                return set;
            }
            set.add(str);
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!i0(str2, str)) {
                boolean zI0 = i0(str, str2);
                hashSet.add(str2);
                if (zI0) {
                }
            }
            hashSet.add(str);
        }
        return hashSet;
    }

    @Override // hc.M
    public void a(C2794F[] c2794fArr) {
        HashMap map = new HashMap();
        for (int i10 = 0; i10 != c2794fArr.length; i10++) {
            C2794F c2794f = c2794fArr[i10];
            Integer numValueOf = Integer.valueOf(c2794f.V().D());
            if (map.get(numValueOf) == null) {
                map.put(numValueOf, new HashSet());
            }
            ((Set) map.get(numValueOf)).add(c2794f);
        }
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if (iIntValue == 0) {
                this.f59909l = J(this.f59909l, (Set) entry.getValue());
            } else if (iIntValue == 1) {
                this.f59906i = F(this.f59906i, (Set) entry.getValue());
            } else if (iIntValue == 2) {
                this.f59905h = E(this.f59905h, (Set) entry.getValue());
            } else if (iIntValue == 4) {
                this.f59904g = D(this.f59904g, (Set) entry.getValue());
            } else if (iIntValue == 6) {
                this.f59907j = L(this.f59907j, (Set) entry.getValue());
            } else {
                if (iIntValue != 7) {
                    throw new IllegalStateException(q.g.a("Unknown tag encountered: ", iIntValue));
                }
                this.f59908k = H(this.f59908k, (Set) entry.getValue());
            }
        }
    }

    public final Set a0(Set set, String str) {
        if (set.isEmpty()) {
            if (str == null) {
                return set;
            }
            set.add(str);
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b0((String) it.next(), str, hashSet);
        }
        return hashSet;
    }

    @Override // hc.M
    public void b(C2794F c2794f) {
        C2791C c2791cV = c2794f.V();
        int iD = c2791cV.D();
        if (iD == 0) {
            this.f59903f = e0(this.f59903f, S.V(c2791cV.Y()));
            return;
        }
        if (iD == 1) {
            this.f59900c = a0(this.f59900c, B(c2791cV));
            return;
        }
        if (iD == 2) {
            this.f59899b = Z(this.f59899b, B(c2791cV));
            return;
        }
        if (iD == 4) {
            this.f59898a = Y(this.f59898a, (ob.K) c2791cV.Y().i());
            return;
        }
        if (iD == 6) {
            this.f59901d = f0(this.f59901d, B(c2791cV));
        } else if (iD == 7) {
            this.f59902e = c0(this.f59902e, ob.D.f0(c2791cV.Y()).h0());
        } else {
            throw new IllegalStateException("Unknown tag encountered: " + c2791cV.D());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (i0(r6.substring(r5.indexOf(64) + 1), r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (i0(r6, r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        r7.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
    
        if (i0(r6, r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
    
        if (r6.substring(r5.indexOf(64) + 1).equalsIgnoreCase(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
    
        if (r5.equalsIgnoreCase(r6) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r5.equalsIgnoreCase(r6) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0(java.lang.String r5, java.lang.String r6, java.util.Set r7) {
        /*
            r4 = this;
            r0 = 64
            int r1 = r5.indexOf(r0)
            java.lang.String r2 = "."
            r3 = -1
            if (r1 == r3) goto L36
            int r1 = r5.indexOf(r0)
            int r1 = r1 + 1
            java.lang.String r1 = r5.substring(r1)
            int r0 = r6.indexOf(r0)
            if (r0 == r3) goto L22
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L6c
        L22:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto L2f
            boolean r0 = r4.i0(r1, r6)
            if (r0 == 0) goto L70
            goto L73
        L2f:
            boolean r0 = r1.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L73
        L36:
            boolean r1 = r5.startsWith(r2)
            if (r1 == 0) goto L7e
            int r1 = r6.indexOf(r0)
            if (r1 == r3) goto L53
            int r0 = r5.indexOf(r0)
            int r0 = r0 + 1
            java.lang.String r0 = r6.substring(r0)
            boolean r0 = r4.i0(r0, r5)
            if (r0 == 0) goto L70
            goto L6c
        L53:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto L77
            boolean r0 = r4.i0(r5, r6)
            if (r0 != 0) goto L73
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L66
            goto L73
        L66:
            boolean r0 = r4.i0(r6, r5)
            if (r0 == 0) goto L70
        L6c:
            r7.add(r5)
            goto La9
        L70:
            r7.add(r5)
        L73:
            r7.add(r6)
            goto La9
        L77:
            boolean r0 = r4.i0(r6, r5)
            if (r0 == 0) goto L70
            goto L6c
        L7e:
            int r1 = r6.indexOf(r0)
            if (r1 == r3) goto L95
            int r0 = r5.indexOf(r0)
            int r0 = r0 + 1
            java.lang.String r0 = r6.substring(r0)
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L70
            goto L6c
        L95:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto La2
            boolean r0 = r4.i0(r5, r6)
            if (r0 == 0) goto L70
            goto L73
        La2:
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L6c
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.T.b0(java.lang.String, java.lang.String, java.util.Set):void");
    }

    @Override // hc.M
    public void c(int i10) {
        if (i10 == 0) {
            this.f59909l = new HashSet();
            return;
        }
        if (i10 == 1) {
            this.f59906i = new HashSet();
            return;
        }
        if (i10 == 2) {
            this.f59905h = new HashSet();
            return;
        }
        if (i10 == 4) {
            this.f59904g = new HashSet();
        } else if (i10 == 6) {
            this.f59907j = new HashSet();
        } else {
            if (i10 != 7) {
                throw new IllegalStateException(q.g.a("Unknown tag encountered: ", i10));
            }
            this.f59908k = new HashSet();
        }
    }

    public final Set c0(Set set, byte[] bArr) {
        if (set.isEmpty()) {
            if (bArr == null) {
                return set;
            }
            set.add(bArr);
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.addAll(d0((byte[]) it.next(), bArr));
        }
        return hashSet;
    }

    @Override // hc.M
    public void d(C2791C c2791c) throws N {
        int iD = c2791c.D();
        if (iD == 0) {
            m(this.f59903f, S.V(c2791c.Y()));
            return;
        }
        if (iD == 1) {
            k(this.f59900c, B(c2791c));
            return;
        }
        if (iD == 2) {
            j(this.f59899b, B(c2791c));
            return;
        }
        if (iD == 4) {
            h(C2629d.Y(c2791c.Y()));
        } else if (iD == 6) {
            n(this.f59901d, B(c2791c));
        } else {
            if (iD != 7) {
                return;
            }
            l(this.f59902e, ob.D.f0(c2791c.Y()).h0());
        }
    }

    public final Set d0(byte[] bArr, byte[] bArr2) {
        HashSet hashSet = new HashSet();
        boolean zEquals = Arrays.equals(bArr, bArr2);
        hashSet.add(bArr);
        if (!zEquals) {
            hashSet.add(bArr2);
        }
        return hashSet;
    }

    @Override // hc.M
    public void e(C2794F c2794f) {
        a(new C2794F[]{c2794f});
    }

    public final Set e0(Set set, S s10) {
        HashSet hashSet = set != null ? new HashSet(set) : new HashSet();
        hashSet.add(s10);
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        return v(t10.f59898a, this.f59898a) && v(t10.f59899b, this.f59899b) && v(t10.f59900c, this.f59900c) && v(t10.f59902e, this.f59902e) && v(t10.f59901d, this.f59901d) && v(t10.f59903f, this.f59903f) && v(t10.f59904g, this.f59904g) && v(t10.f59905h, this.f59905h) && v(t10.f59906i, this.f59906i) && v(t10.f59908k, this.f59908k) && v(t10.f59907j, this.f59907j) && v(t10.f59909l, this.f59909l);
    }

    @Override // hc.M
    public void f(C2791C c2791c) throws N {
        int iD = c2791c.D();
        if (iD == 0) {
            t(this.f59909l, S.V(c2791c.Y()));
            return;
        }
        if (iD == 1) {
            r(this.f59906i, B(c2791c));
            return;
        }
        if (iD == 2) {
            q(this.f59905h, B(c2791c));
            return;
        }
        if (iD == 4) {
            o(C2629d.Y(c2791c.Y()));
        } else if (iD == 6) {
            u(this.f59907j, B(c2791c));
        } else {
            if (iD != 7) {
                return;
            }
            s(this.f59908k, ob.D.f0(c2791c.Y()).h0());
        }
    }

    public final Set f0(Set set, String str) {
        if (set.isEmpty()) {
            if (str == null) {
                return set;
            }
            set.add(str);
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            g0((String) it.next(), str, hashSet);
        }
        return hashSet;
    }

    public final void g(StringBuilder sb2, String str) {
        sb2.append(str);
        sb2.append(of.y.e());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (i0(r6.substring(r5.indexOf(64) + 1), r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (i0(r6, r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        r7.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
    
        if (i0(r6, r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
    
        if (r6.substring(r5.indexOf(64) + 1).equalsIgnoreCase(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
    
        if (r5.equalsIgnoreCase(r6) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r5.equalsIgnoreCase(r6) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g0(java.lang.String r5, java.lang.String r6, java.util.Set r7) {
        /*
            r4 = this;
            r0 = 64
            int r1 = r5.indexOf(r0)
            java.lang.String r2 = "."
            r3 = -1
            if (r1 == r3) goto L36
            int r1 = r5.indexOf(r0)
            int r1 = r1 + 1
            java.lang.String r1 = r5.substring(r1)
            int r0 = r6.indexOf(r0)
            if (r0 == r3) goto L22
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L6c
        L22:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto L2f
            boolean r0 = r4.i0(r1, r6)
            if (r0 == 0) goto L70
            goto L73
        L2f:
            boolean r0 = r1.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L73
        L36:
            boolean r1 = r5.startsWith(r2)
            if (r1 == 0) goto L7e
            int r1 = r6.indexOf(r0)
            if (r1 == r3) goto L53
            int r0 = r5.indexOf(r0)
            int r0 = r0 + 1
            java.lang.String r0 = r6.substring(r0)
            boolean r0 = r4.i0(r0, r5)
            if (r0 == 0) goto L70
            goto L6c
        L53:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto L77
            boolean r0 = r4.i0(r5, r6)
            if (r0 != 0) goto L73
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L66
            goto L73
        L66:
            boolean r0 = r4.i0(r6, r5)
            if (r0 == 0) goto L70
        L6c:
            r7.add(r5)
            goto La9
        L70:
            r7.add(r5)
        L73:
            r7.add(r6)
            goto La9
        L77:
            boolean r0 = r4.i0(r6, r5)
            if (r0 == 0) goto L70
            goto L6c
        L7e:
            int r1 = r6.indexOf(r0)
            if (r1 == r3) goto L95
            int r0 = r5.indexOf(r0)
            int r0 = r0 + 1
            java.lang.String r0 = r6.substring(r0)
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L70
            goto L6c
        L95:
            boolean r0 = r6.startsWith(r2)
            if (r0 == 0) goto La2
            boolean r0 = r4.i0(r5, r6)
            if (r0 == 0) goto L70
            goto L73
        La2:
            boolean r0 = r5.equalsIgnoreCase(r6)
            if (r0 == 0) goto L70
            goto L6c
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.T.g0(java.lang.String, java.lang.String, java.util.Set):void");
    }

    public void h(C2629d c2629d) throws N {
        i(this.f59898a, ob.K.g0(c2629d));
    }

    public int hashCode() {
        return C(this.f59909l) + C(this.f59907j) + C(this.f59908k) + C(this.f59906i) + C(this.f59905h) + C(this.f59904g) + C(this.f59903f) + C(this.f59901d) + C(this.f59902e) + C(this.f59900c) + C(this.f59899b) + C(this.f59898a);
    }

    public final void i(Set set, ob.K k10) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (h0(k10, (ob.K) it.next())) {
                throw new N("Subject distinguished name is from an excluded subtree");
            }
        }
    }

    public final boolean i0(String str, String str2) {
        if (str2.startsWith(".")) {
            str2 = str2.substring(1);
        }
        String[] strArrG = of.y.g(str2, JwtParser.SEPARATOR_CHAR);
        String[] strArrG2 = of.y.g(str, JwtParser.SEPARATOR_CHAR);
        if (strArrG2.length <= strArrG.length) {
            return false;
        }
        int length = strArrG2.length - strArrG.length;
        for (int i10 = -1; i10 < strArrG.length; i10++) {
            if (i10 == -1) {
                if (strArrG2[i10 + length].equals("")) {
                    return false;
                }
            } else if (!strArrG[i10].equalsIgnoreCase(strArrG2[i10 + length])) {
                return false;
            }
        }
        return true;
    }

    public final void j(Set set, String str) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (i0(str, str2) || str.equalsIgnoreCase(str2)) {
                throw new N("DNS is from an excluded subtree.");
            }
        }
    }

    public final void k(Set set, String str) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (x(str, (String) it.next())) {
                throw new N("Email address is from an excluded subtree.");
            }
        }
    }

    public final void l(Set set, byte[] bArr) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (O(bArr, (byte[]) it.next())) {
                throw new N("IP is from an excluded subtree.");
            }
        }
    }

    public final void m(Set set, S s10) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (U(s10, S.V(it.next()))) {
                throw new N("OtherName is from an excluded subtree.");
            }
        }
    }

    public final void n(Set set, String str) throws N {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (P(str, (String) it.next())) {
                throw new N("URI is from an excluded subtree.");
            }
        }
    }

    public void o(C2629d c2629d) throws N {
        p(this.f59904g, ob.K.g0(c2629d.i()));
    }

    public final void p(Set set, ob.K k10) throws N {
        if (set == null) {
            return;
        }
        if (set.isEmpty() && k10.size() == 0) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (h0(k10, (ob.K) it.next())) {
                return;
            }
        }
        throw new N("Subject distinguished name is not from a permitted subtree");
    }

    public final void q(Set set, String str) throws N {
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (i0(str, str2) || str.equalsIgnoreCase(str2)) {
                return;
            }
        }
        if (str.length() != 0 || set.size() != 0) {
            throw new N("DNS is not from a permitted subtree.");
        }
    }

    public final void r(Set set, String str) throws N {
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (x(str, (String) it.next())) {
                return;
            }
        }
        if (str.length() != 0 || set.size() != 0) {
            throw new N("Subject email address is not from a permitted subtree.");
        }
    }

    public final void s(Set set, byte[] bArr) throws N {
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (O(bArr, (byte[]) it.next())) {
                return;
            }
        }
        if (bArr.length != 0 || set.size() != 0) {
            throw new N("IP is not from a permitted subtree.");
        }
    }

    public final void t(Set set, S s10) throws N {
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (U(s10, S.V(it.next()))) {
                return;
            }
        }
        throw new N("Subject OtherName is not from a permitted subtree.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        g(sb2, "permitted:");
        if (this.f59904g != null) {
            g(sb2, "DN:");
            g(sb2, this.f59904g.toString());
        }
        if (this.f59905h != null) {
            g(sb2, "DNS:");
            g(sb2, this.f59905h.toString());
        }
        if (this.f59906i != null) {
            g(sb2, "Email:");
            g(sb2, this.f59906i.toString());
        }
        if (this.f59907j != null) {
            g(sb2, "URI:");
            g(sb2, this.f59907j.toString());
        }
        if (this.f59908k != null) {
            g(sb2, "IP:");
            g(sb2, W(this.f59908k));
        }
        if (this.f59909l != null) {
            g(sb2, "OtherName:");
            g(sb2, X(this.f59909l));
        }
        g(sb2, "excluded:");
        if (!this.f59898a.isEmpty()) {
            g(sb2, "DN:");
            g(sb2, this.f59898a.toString());
        }
        if (!this.f59899b.isEmpty()) {
            g(sb2, "DNS:");
            g(sb2, this.f59899b.toString());
        }
        if (!this.f59900c.isEmpty()) {
            g(sb2, "Email:");
            g(sb2, this.f59900c.toString());
        }
        if (!this.f59901d.isEmpty()) {
            g(sb2, "URI:");
            g(sb2, this.f59901d.toString());
        }
        if (!this.f59902e.isEmpty()) {
            g(sb2, "IP:");
            g(sb2, W(this.f59902e));
        }
        if (!this.f59903f.isEmpty()) {
            g(sb2, "OtherName:");
            g(sb2, X(this.f59903f));
        }
        return sb2.toString();
    }

    public final void u(Set set, String str) throws N {
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (P(str, (String) it.next())) {
                return;
            }
        }
        if (str.length() != 0 || set.size() != 0) {
            throw new N("URI is not from a permitted subtree.");
        }
    }

    public final boolean v(Collection collection, Collection collection2) {
        if (collection == collection2) {
            return true;
        }
        if (collection == null || collection2 == null || collection.size() != collection2.size()) {
            return false;
        }
        for (Object obj : collection) {
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                if (y(obj, it.next())) {
                    break;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean x(String str, String str2) {
        String strSubstring = str.substring(str.indexOf(64) + 1);
        if (str2.indexOf(64) != -1) {
            if (str.equalsIgnoreCase(str2) || strSubstring.equalsIgnoreCase(str2.substring(1))) {
                return true;
            }
        } else if (str2.charAt(0) != '.') {
            if (strSubstring.equalsIgnoreCase(str2)) {
                return true;
            }
        } else if (i0(strSubstring, str2)) {
            return true;
        }
        return false;
    }

    public final boolean y(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }
}
