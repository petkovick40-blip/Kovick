package R4;

import T4.AbstractC1314q;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: renamed from: R4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1254q implements f.b<AbstractC1314q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocationResult f19020a;

    public C1254q(BinderC1255s binderC1255s, LocationResult locationResult) {
        this.f19020a = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    public final /* bridge */ /* synthetic */ void a(AbstractC1314q abstractC1314q) {
        abstractC1314q.b(this.f19020a);
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    public final void b() {
    }
}
