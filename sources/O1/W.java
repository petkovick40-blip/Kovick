package O1;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: loaded from: classes.dex */
@h.X(18)
public class W implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroupOverlay f15736a;

    public W(@h.O ViewGroup viewGroup) {
        this.f15736a = viewGroup.getOverlay();
    }

    @Override // O1.e0
    public void a(@h.O Drawable drawable) {
        this.f15736a.add(drawable);
    }

    @Override // O1.e0
    public void b(@h.O Drawable drawable) {
        this.f15736a.remove(drawable);
    }

    @Override // O1.X
    public void c(@h.O View view) {
        this.f15736a.add(view);
    }

    @Override // O1.X
    public void d(@h.O View view) {
        this.f15736a.remove(view);
    }
}
