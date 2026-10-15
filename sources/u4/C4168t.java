package u4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import t4.AbstractC4051p;

/* JADX INFO: renamed from: u4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4168t implements AbstractC4051p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f76678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4172v f76679b;

    public C4168t(C4172v c4172v, BasePendingResult basePendingResult) {
        this.f76679b = c4172v;
        this.f76678a = basePendingResult;
    }

    @Override // t4.AbstractC4051p.a
    public final void a(Status status) {
        this.f76679b.f76682a.remove(this.f76678a);
    }
}
