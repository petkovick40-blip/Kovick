package x4;

import android.content.Intent;
import u4.InterfaceC4145h;

/* JADX INFO: loaded from: classes.dex */
public final class V extends W {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Intent f83501X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4145h f83502Y;

    public V(Intent intent, InterfaceC4145h interfaceC4145h, int i10) {
        this.f83501X = intent;
        this.f83502Y = interfaceC4145h;
    }

    @Override // x4.W
    public final void a() {
        Intent intent = this.f83501X;
        if (intent != null) {
            this.f83502Y.startActivityForResult(intent, 2);
        }
    }
}
