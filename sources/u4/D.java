package u4;

import i6.InterfaceC2854a;
import r4.C3645c;
import x4.AbstractC4416e;

/* JADX INFO: loaded from: classes.dex */
public final class D extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e.c f76517b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e10, com.google.android.gms.common.api.internal.r rVar, AbstractC4416e.c cVar) {
        super(rVar);
        this.f76517b = cVar;
    }

    @Override // u4.U
    @InterfaceC2854a("lock")
    public final void a() {
        this.f76517b.c(new C3645c(16, null));
    }
}
