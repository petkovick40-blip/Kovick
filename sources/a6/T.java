package a6;

import Z4.AbstractC1597m;
import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class T extends B0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U f33216f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u10, String str, long j10) {
        super(str, j10);
        this.f33216f = u10;
    }

    @Override // a6.B0
    public final AbstractC1597m b(Activity activity, Bundle bundle) {
        bundle.putLong("cloud.prj", this.f33216f.f33218m);
        return this.f33216f.f33219n.c(activity, bundle);
    }
}
