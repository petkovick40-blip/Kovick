package u4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import Z4.InterfaceC1590f;

/* JADX INFO: renamed from: u4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4170u implements InterfaceC1590f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1598n f76680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4172v f76681b;

    public C4170u(C4172v c4172v, C1598n c1598n) {
        this.f76681b = c4172v;
        this.f76680a = c1598n;
    }

    @Override // Z4.InterfaceC1590f
    public final void a(@h.O AbstractC1597m abstractC1597m) {
        this.f76681b.f76683b.remove(this.f76680a);
    }
}
