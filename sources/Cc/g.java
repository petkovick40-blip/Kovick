package Cc;

import Bc.D;
import Bc.InterfaceC0854n0;
import Ce.C;
import Ec.InterfaceC0977k;
import Yc.C1537c;
import hc.C2797b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g implements InterfaceC0854n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1537c f4475c;

    public g(C1537c c1537c) {
        this.f4475c = c1537c;
    }

    public InterfaceC0977k g(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws D {
        try {
            return o.a(new De.p(c2797b, this.f4475c).b(c2797b2, bArr));
        } catch (C e10) {
            throw new D("exception unwrapping key: " + e10.getMessage(), e10);
        }
    }
}
