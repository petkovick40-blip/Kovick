package z5;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: loaded from: classes.dex */
@h.X(18)
public class P implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewOverlay f87765a;

    public P(@h.O View view) {
        this.f87765a = view.getOverlay();
    }

    @Override // z5.Q
    public void a(@h.O Drawable drawable) {
        this.f87765a.add(drawable);
    }

    @Override // z5.Q
    public void b(@h.O Drawable drawable) {
        this.f87765a.remove(drawable);
    }
}
