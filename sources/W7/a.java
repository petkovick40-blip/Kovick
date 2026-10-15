package W7;

import android.util.Size;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SelectKeymapContainerView f23995a;

    public void a() {
        this.f23995a = (SelectKeymapContainerView) ((LayoutInflater) MainService.M().getSystemService("layout_inflater")).inflate(e.h.f55571I1, (ViewGroup) null);
        Size sizeI = b.h.i();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = -1;
        layoutParams.height = sizeI.getHeight();
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 51;
        layoutParams.flags = 1792;
        T8.b.f21054f.b(this.f23995a, layoutParams);
    }

    public void b() {
        T8.b.f21054f.a(this.f23995a);
    }
}
