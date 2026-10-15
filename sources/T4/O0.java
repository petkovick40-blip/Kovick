package T4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import t4.C4037b;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements C2170b.InterfaceC0390b<Status> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1598n<Void> f20899a;

    public O0(C1598n<Void> c1598n) {
        C4457z.r(c1598n);
        this.f20899a = c1598n;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final void a(@h.Q Status status) {
        if (status == null) {
            return;
        }
        this.f20899a.b(new C4037b(status));
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final /* bridge */ /* synthetic */ void b(Status status) {
        u4.r.b(status, null, this.f20899a);
    }
}
