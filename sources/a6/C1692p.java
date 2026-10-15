package a6;

import Z4.AbstractC1597m;
import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: renamed from: a6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1692p extends B0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BinderC1693q f33266f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1692p(BinderC1693q binderC1693q, String str, long j10) {
        super(str, j10);
        this.f33266f = binderC1693q;
    }

    @Override // a6.B0
    public final AbstractC1597m b(Activity activity, Bundle bundle) {
        return this.f33266f.f33269l.b(activity, bundle);
    }
}
