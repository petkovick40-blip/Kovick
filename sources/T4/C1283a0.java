package T4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import t4.C4037b;

/* JADX INFO: renamed from: T4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1283a0 implements C2170b.InterfaceC0390b<Status> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1598n<Void> f20928a;

    public C1283a0(C1598n<Void> c1598n) {
        this.f20928a = c1598n;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final void a(Status status) {
        this.f20928a.b(new C4037b(status));
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
    public final /* bridge */ /* synthetic */ void b(Status status) {
        u4.r.b(status, null, this.f20928a);
    }
}
