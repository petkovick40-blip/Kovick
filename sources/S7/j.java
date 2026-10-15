package S7;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class j extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f20009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20010b = false;

    public j(Context context) {
        this.f20009a = context;
    }

    @Override // S7.a
    public void a() {
    }

    @Override // S7.a
    public void c() {
        if (this.f20010b) {
            Intent intent = new Intent();
            intent.setAction("com.zjx.jyandroid.onRecoilControlStateChanged");
            intent.setFlags(268435456);
            intent.setPackage(this.f20009a.getPackageName());
            intent.putExtra("state", false);
            this.f20009a.sendBroadcast(intent);
        }
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        synchronized (this) {
            try {
                if (this.f20010b) {
                    Intent intent = new Intent();
                    intent.setAction("com.zjx.jyandroid.onRecoilControlStateChanged");
                    intent.setFlags(268435456);
                    intent.setPackage(this.f20009a.getPackageName());
                    intent.putExtra("state", true);
                    this.f20009a.sendBroadcast(intent);
                } else {
                    Intent intent2 = new Intent();
                    intent2.setAction("com.zjx.jyandroid.onRecoilControlStateChanged");
                    intent2.setFlags(268435456);
                    intent2.setPackage(this.f20009a.getPackageName());
                    intent2.putExtra("state", false);
                    this.f20009a.sendBroadcast(intent2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e() {
        return this.f20010b;
    }

    public void f(boolean z10) {
        this.f20010b = z10;
    }
}
