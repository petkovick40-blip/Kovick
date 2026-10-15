package x4;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class T extends W {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Intent f83494X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ Activity f83495Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ int f83496Z;

    public T(Intent intent, Activity activity, int i10) {
        this.f83494X = intent;
        this.f83495Y = activity;
        this.f83496Z = i10;
    }

    @Override // x4.W
    public final void a() {
        Intent intent = this.f83494X;
        if (intent != null) {
            this.f83495Y.startActivityForResult(intent, this.f83496Z);
        }
    }
}
