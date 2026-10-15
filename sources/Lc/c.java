package Lc;

import Ec.InterfaceC0977k;
import Yc.L;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;

/* JADX INFO: loaded from: classes4.dex */
public class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f11108a;

    @Override // Lc.b
    public void a(InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof L)) {
            throw new IllegalArgumentException("ECPrivateKeyParameters are required for decryption.");
        }
        this.f11108a = (L) interfaceC0977k;
    }

    @Override // Lc.b
    public AbstractC2839i b(i iVar) {
        L l10 = this.f11108a;
        if (l10 == null) {
            throw new IllegalStateException("ECElGamalDecryptor not initialised");
        }
        AbstractC2835e abstractC2835eA = l10.d().a();
        return C2833c.a(abstractC2835eA, iVar.c()).J(C2833c.a(abstractC2835eA, iVar.b()).z(this.f11108a.e())).B();
    }
}
