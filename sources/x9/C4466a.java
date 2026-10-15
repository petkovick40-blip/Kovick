package x9;

import android.content.SharedPreferences;
import android.util.Size;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;

/* JADX INFO: renamed from: x9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4466a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f83783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f83784b;

    public C4466a() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("ScreenManagementPluginUserSettings", 0);
        this.f83783a = sharedPreferences;
        this.f83784b = sharedPreferences.edit();
    }

    public Size a() {
        Size sizeJ = b.h.j();
        return new Size(this.f83783a.getInt("adjustedScreenSizeWidth", sizeJ.getHeight()), this.f83783a.getInt("adjustedScreenSizeHeight", sizeJ.getWidth()));
    }

    public int b() {
        return this.f83783a.getInt("screenDensity", App.n().getResources().getDisplayMetrics().densityDpi);
    }

    public boolean c() {
        return this.f83783a.getBoolean(com.zjx.jyandroid.Extensions.Crosshair.a.f51824c, false);
    }

    public void d(Size size) {
        this.f83784b.putInt("adjustedScreenSizeWidth", size.getWidth());
        this.f83784b.putInt("adjustedScreenSizeHeight", size.getHeight());
        this.f83784b.commit();
    }

    public void e(boolean z10) {
        this.f83784b.putBoolean(com.zjx.jyandroid.Extensions.Crosshair.a.f51824c, z10);
        this.f83784b.commit();
    }

    public void f(int i10) {
        this.f83784b.putInt("screenDensity", i10);
        this.f83784b.commit();
    }
}
