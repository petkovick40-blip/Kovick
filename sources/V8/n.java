package V8;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class n extends T7.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f23357f;

    public n(Context context) {
        this.f23357f = context;
    }

    @Override // T7.b, D9.a
    public void c(int i10) {
        synchronized (this) {
            Intent intent = new Intent();
            intent.setAction("com.zjx.jyandroid.onRecoilControlStateChanged");
            intent.setFlags(268435456);
            intent.setPackage(this.f23357f.getPackageName());
            intent.putExtra("state", false);
            this.f23357f.sendBroadcast(intent);
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        synchronized (this) {
            Intent intent = new Intent();
            intent.setAction("com.zjx.jyandroid.onRecoilControlStateChanged");
            intent.setFlags(268435456);
            intent.setPackage(this.f23357f.getPackageName());
            intent.putExtra("state", true);
            this.f23357f.sendBroadcast(intent);
        }
    }
}
