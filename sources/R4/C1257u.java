package R4;

import android.location.Location;
import com.google.android.gms.common.api.internal.f;

/* JADX INFO: renamed from: R4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1257u implements f.b<T4.r> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Location f19030a;

    public C1257u(BinderC1258v binderC1258v, Location location) {
        this.f19030a = location;
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    public final /* bridge */ /* synthetic */ void a(T4.r rVar) {
        rVar.onLocationChanged(this.f19030a);
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    public final void b() {
    }
}
