package u4;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;
import t4.AbstractC4047l;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class N implements AbstractC4047l.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f76549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C4161p f76550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.q f76551l;

    public N(com.google.android.gms.common.api.internal.q qVar, AtomicReference atomicReference, C4161p c4161p) {
        this.f76551l = qVar;
        this.f76549j = atomicReference;
        this.f76550k = c4161p;
    }

    @Override // u4.InterfaceC4137d
    public final void f(int i10) {
    }

    @Override // u4.InterfaceC4137d
    public final void h(@h.Q Bundle bundle) {
        this.f76551l.T((AbstractC4047l) C4457z.r((AbstractC4047l) this.f76549j.get()), this.f76550k, true);
    }
}
