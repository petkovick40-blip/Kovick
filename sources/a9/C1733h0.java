package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1733h0 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ComponentsHolderView f34298X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34299Y;

    public C1733h0(@h.O ComponentsHolderView componentsHolderView, @h.O ImageView imageView) {
        this.f34298X = componentsHolderView;
        this.f34299Y = imageView;
    }

    @h.O
    public static C1733h0 a(@h.O View view) {
        int i10 = e.f.f54785C1;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            return new C1733h0((ComponentsHolderView) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1733h0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1733h0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55643g0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34298X;
    }

    @h.O
    public ComponentsHolderView b() {
        return this.f34298X;
    }
}
