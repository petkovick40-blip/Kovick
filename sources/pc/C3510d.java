package pc;

import Ec.C0976j;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import dd.C2424a;
import dd.C2426c;
import dd.C2427d;
import hc.C2797b;
import java.security.SecureRandom;
import ob.C;
import oc.C3421b;

/* JADX INFO: renamed from: pc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3510d {
    public static Object a(boolean z10, InterfaceC0977k interfaceC0977k, C2797b c2797b) throws C3421b {
        try {
            return C2426c.c(z10, interfaceC0977k, c2797b);
        } catch (IllegalArgumentException e10) {
            throw new C3421b(e10.getMessage(), e10);
        }
    }

    public C0976j b(C c10, SecureRandom secureRandom) throws C3421b {
        try {
            return C2427d.b(c10, secureRandom);
        } catch (IllegalArgumentException e10) {
            throw new C3421b(e10.getMessage(), e10);
        }
    }

    public C2797b c(C c10, C1562o0 c1562o0, SecureRandom secureRandom) throws C3421b {
        try {
            return C2424a.a(c10, c1562o0.a().length * 8, secureRandom);
        } catch (IllegalArgumentException e10) {
            throw new C3421b(e10.getMessage(), e10);
        }
    }
}
