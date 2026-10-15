package u4;

import com.google.android.gms.common.api.Status;
import p4.C3486c;
import t4.AbstractC4047l;
import t4.InterfaceC4057v;
import t4.InterfaceC4058w;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC4058w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C4161p f76564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f76565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4047l f76566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.q f76567d;

    public Q(com.google.android.gms.common.api.internal.q qVar, C4161p c4161p, boolean z10, AbstractC4047l abstractC4047l) {
        this.f76567d = qVar;
        this.f76564a = c4161p;
        this.f76565b = z10;
        this.f76566c = abstractC4047l;
    }

    @Override // t4.InterfaceC4058w
    public final /* bridge */ /* synthetic */ void a(@h.O InterfaceC4057v interfaceC4057v) {
        Status status = (Status) interfaceC4057v;
        C3486c.b(this.f76567d.f48783i).i();
        if (status.w() && this.f76567d.u()) {
            com.google.android.gms.common.api.internal.q qVar = this.f76567d;
            qVar.i();
            qVar.g();
        }
        this.f76564a.o(status);
        if (this.f76565b) {
            this.f76566c.i();
        }
    }
}
