package T4;

import Z4.C1598n;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1314q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1598n f20900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1300j f20901b;

    public P(C1300j c1300j, C1598n c1598n) {
        this.f20901b = c1300j;
        this.f20900a = c1598n;
    }

    @Override // T4.AbstractC1314q
    public final void a(LocationAvailability locationAvailability) {
    }

    @Override // T4.AbstractC1314q
    public final void b(LocationResult locationResult) {
        this.f20900a.e(locationResult.m());
        this.f20901b.L(this);
    }
}
