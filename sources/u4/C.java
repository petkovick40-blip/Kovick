package u4;

import i6.InterfaceC2854a;
import r4.C3645c;

/* JADX INFO: loaded from: classes.dex */
public final class C extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3645c f76514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f76515c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e10, com.google.android.gms.common.api.internal.r rVar, C3645c c3645c) {
        super(rVar);
        this.f76515c = e10;
        this.f76514b = c3645c;
    }

    @Override // u4.U
    @InterfaceC2854a("lock")
    public final void a() {
        this.f76515c.f76519Z.l(this.f76514b);
    }
}
