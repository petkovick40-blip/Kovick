package gc;

import fc.C2626a;
import fc.C2628c;
import fc.C2629d;
import fc.InterfaceC2631f;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import ob.C;
import ob.G;
import ob.InterfaceC3389k;
import ob.V0;

/* JADX INFO: renamed from: gc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2695a implements InterfaceC2631f {
    public static Hashtable j(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        return hashtable2;
    }

    @Override // fc.InterfaceC2631f
    public int d(C2629d c2629d) {
        C2628c[] c2628cArrA0 = c2629d.a0();
        int iHashCode = 0;
        for (int i10 = 0; i10 != c2628cArrA0.length; i10++) {
            if (c2628cArrA0[i10].a0()) {
                C2626a[] c2626aArrZ = c2628cArrA0[i10].Z();
                for (int i11 = 0; i11 != c2626aArrZ.length; i11++) {
                    iHashCode = (iHashCode ^ c2626aArrZ[i11].W().hashCode()) ^ i(c2626aArrZ[i11].X());
                }
            } else {
                iHashCode = (iHashCode ^ c2628cArrA0[i10].X().W().hashCode()) ^ i(c2628cArrA0[i10].X().X());
            }
        }
        return iHashCode;
    }

    @Override // fc.InterfaceC2631f
    public boolean g(C2629d c2629d, C2629d c2629d2) {
        C2628c[] c2628cArrA0 = c2629d.a0();
        C2628c[] c2628cArrA02 = c2629d2.a0();
        if (c2628cArrA0.length != c2628cArrA02.length) {
            return false;
        }
        boolean z10 = (c2628cArrA0[0].X() == null || c2628cArrA02[0].X() == null) ? false : !c2628cArrA0[0].X().W().a0(c2628cArrA02[0].X().W());
        for (int i10 = 0; i10 != c2628cArrA0.length; i10++) {
            if (!l(z10, c2628cArrA0[i10], c2628cArrA02)) {
                return false;
            }
        }
        return true;
    }

    @Override // fc.InterfaceC2631f
    public InterfaceC3389k h(C c10, String str) {
        if (str.length() == 0 || str.charAt(0) != '#') {
            if (str.length() != 0 && str.charAt(0) == '\\') {
                str = str.substring(1);
            }
            return k(c10, str);
        }
        try {
            return C2698d.q(str, 1);
        } catch (IOException unused) {
            throw new G("can't recode value for oid " + c10.j0());
        }
    }

    public final int i(InterfaceC3389k interfaceC3389k) {
        return C2698d.d(interfaceC3389k).hashCode();
    }

    public InterfaceC3389k k(C c10, String str) {
        return new V0(str);
    }

    public final boolean l(boolean z10, C2628c c2628c, C2628c[] c2628cArr) {
        if (z10) {
            for (int length = c2628cArr.length - 1; length >= 0; length--) {
                C2628c c2628c2 = c2628cArr[length];
                if (c2628c2 != null && m(c2628c, c2628c2)) {
                    c2628cArr[length] = null;
                    return true;
                }
            }
        } else {
            for (int i10 = 0; i10 != c2628cArr.length; i10++) {
                C2628c c2628c3 = c2628cArr[i10];
                if (c2628c3 != null && m(c2628c, c2628c3)) {
                    c2628cArr[i10] = null;
                    return true;
                }
            }
        }
        return false;
    }

    public boolean m(C2628c c2628c, C2628c c2628c2) {
        return C2698d.k(c2628c, c2628c2);
    }
}
