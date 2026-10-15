package D4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import h.Q;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class x extends BinderC0898b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f4803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1598n f4804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C4.a f4805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B f4806m;

    public x(B b10, AtomicReference atomicReference, C1598n c1598n, C4.a aVar) {
        this.f4806m = b10;
        this.f4803j = atomicReference;
        this.f4804k = c1598n;
        this.f4805l = aVar;
    }

    @Override // D4.BinderC0898b, D4.h
    public final void Y0(Status status, @Q C4.g gVar) {
        if (gVar != null) {
            this.f4803j.set(gVar);
        }
        u4.r.d(status, null, this.f4804k);
        if (!status.w() || (gVar != null && gVar.f4016Y)) {
            this.f4806m.s(com.google.android.gms.common.api.internal.g.c(this.f4805l, C4.a.class.getSimpleName()), 27306);
        }
    }
}
