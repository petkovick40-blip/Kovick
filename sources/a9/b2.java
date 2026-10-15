package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.zjx.jyandroid.ForegroundService.UI.VirtualMouseView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b2 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final VirtualMouseView f34127X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34128Y;

    public b2(@h.O VirtualMouseView virtualMouseView, @h.O ImageView imageView) {
        this.f34127X = virtualMouseView;
        this.f34128Y = imageView;
    }

    @h.O
    public static b2 a(@h.O View view) {
        int i10 = e.f.f55117Y3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            return new b2((VirtualMouseView) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static b2 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static b2 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55626a2, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34127X;
    }

    @h.O
    public VirtualMouseView b() {
        return this.f34127X;
    }
}
