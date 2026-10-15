package T4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import t4.C4037b;
import t4.C4054s;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements C2170b.InterfaceC0390b<C1323v> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1598n<C1321u> f20843a;

    public B0(C1598n<C1321u> c1598n) {
        this.f20843a = c1598n;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final void a(Status status) {
        this.f20843a.b(new C4037b(status));
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final void b(C1323v c1323v) {
        C1323v c1323v2 = c1323v;
        Status status = c1323v2.f21019X;
        if (status.w()) {
            this.f20843a.c(new C1321u(c1323v2));
        } else if (status.p()) {
            this.f20843a.b(new C4054s(status));
        } else {
            this.f20843a.b(new C4037b(status));
        }
    }
}
