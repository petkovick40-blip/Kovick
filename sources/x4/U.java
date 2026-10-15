package x4;

import T0.ComponentCallbacksC1270f;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class U extends W {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Intent f83497X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ ComponentCallbacksC1270f f83498Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ int f83499Z;

    public U(Intent intent, ComponentCallbacksC1270f componentCallbacksC1270f, int i10) {
        this.f83497X = intent;
        this.f83498Y = componentCallbacksC1270f;
        this.f83499Z = i10;
    }

    @Override // x4.W
    public final void a() {
        Intent intent = this.f83497X;
        if (intent != null) {
            this.f83498Y.startActivityForResult(intent, this.f83499Z);
        }
    }
}
