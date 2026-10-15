package z5;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: loaded from: classes.dex */
@h.X(18)
public class M implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroupOverlay f87757a;

    public M(@h.O ViewGroup viewGroup) {
        this.f87757a = viewGroup.getOverlay();
    }

    @Override // z5.Q
    public void a(@h.O Drawable drawable) {
        this.f87757a.add(drawable);
    }

    @Override // z5.Q
    public void b(@h.O Drawable drawable) {
        this.f87757a.remove(drawable);
    }

    @Override // z5.N
    public void c(@h.O View view) {
        this.f87757a.add(view);
    }

    @Override // z5.N
    public void d(@h.O View view) {
        this.f87757a.remove(view);
    }
}
