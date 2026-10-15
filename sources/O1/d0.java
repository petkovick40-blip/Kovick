package O1;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: loaded from: classes.dex */
@h.X(18)
public class d0 implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewOverlay f15763a;

    public d0(@h.O View view) {
        this.f15763a = view.getOverlay();
    }

    @Override // O1.e0
    public void a(@h.O Drawable drawable) {
        this.f15763a.add(drawable);
    }

    @Override // O1.e0
    public void b(@h.O Drawable drawable) {
        this.f15763a.remove(drawable);
    }
}
