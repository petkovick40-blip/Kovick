package Cc;

import Bc.D;
import Bc.InterfaceC0838f0;
import Ce.C;
import Ce.L;
import De.u;
import Ec.InterfaceC0977k;
import hc.C2797b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements InterfaceC0838f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L f4474c;

    public e(u uVar) {
        this.f4474c = uVar;
    }

    public InterfaceC0977k g(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws D {
        try {
            return o.a(this.f4474c.b(c2797b2, bArr));
        } catch (C e10) {
            throw new D("exception unwrapping key: " + e10.getMessage(), e10);
        }
    }
}
