package f8;

import S8.e;
import T8.b;
import W9.a;
import android.content.res.Configuration;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: f8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2618a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f58866b = 1600.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UserSettingsView f58867a;

    /* JADX INFO: renamed from: f8.a$a, reason: collision with other inner class name */
    public class C0568a implements a.InterfaceC0228a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WindowManager.LayoutParams f58868a;

        public C0568a(WindowManager.LayoutParams layoutParams) {
            this.f58868a = layoutParams;
        }

        @Override // W9.a.InterfaceC0228a
        public void a(View view, Configuration configuration) {
            this.f58868a.width = (int) C2618a.this.b();
            b.f21054f.c(C2618a.this.f58867a, this.f58868a);
        }
    }

    public final float b() {
        Size sizeG = b.h.g();
        float width = sizeG.getWidth() * (e.n() ? 0.6f : 0.7f);
        if (width >= 1600.0f) {
            return width;
        }
        if (1600.0f > sizeG.getWidth()) {
            return sizeG.getWidth();
        }
        return 1600.0f;
    }

    public void c() {
        this.f58867a = (UserSettingsView) ((LayoutInflater) MainService.M().getSystemService("layout_inflater")).inflate(e.h.f55622Z1, (ViewGroup) null);
        Size sizeG = b.h.g();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = (int) b();
        layoutParams.height = (int) (((double) sizeG.getHeight()) * 0.8d);
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 17;
        T8.b.f21054f.b(this.f58867a, layoutParams);
        this.f58867a.setOnViewConfigurationChangedListener(new C0568a(layoutParams));
    }

    public void d() {
        T8.b.f21054f.a(this.f58867a);
    }
}
