package y7;

import S8.e;
import android.content.SharedPreferences;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.d;

/* JADX INFO: renamed from: y7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4682a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C4682a f87299c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f87300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f87301b;

    public C4682a() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("AdSettings", 0);
        this.f87300a = sharedPreferences;
        this.f87301b = sharedPreferences.edit();
    }

    public static C4682a b() {
        if (f87299c == null) {
            synchronized (C4682a.class) {
                try {
                    if (f87299c == null) {
                        f87299c = new C4682a();
                    }
                } finally {
                }
            }
        }
        return f87299c;
    }

    public void a() {
        this.f87301b.putLong("lastShowOpenScreenAdTime", System.currentTimeMillis()).commit();
    }

    public boolean c() {
        return ((float) Math.abs(System.currentTimeMillis() - this.f87300a.getLong("lastShowOpenScreenAdTime", 0L))) > 4.32E7f;
    }

    public boolean d() {
        if (d.y().k()) {
            return false;
        }
        try {
            e.f();
            return true;
        } catch (Exception unused) {
            return com.zjx.jyandroid.ADB.a.o() > 0;
        }
    }
}
