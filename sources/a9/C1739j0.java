package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1739j0 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final TextView f34331X;

    public C1739j0(@h.O TextView textView) {
        this.f34331X = textView;
    }

    @h.O
    public static C1739j0 a(@h.O View view) {
        if (view != null) {
            return new C1739j0((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @h.O
    public static C1739j0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1739j0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55649i0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34331X;
    }

    @h.O
    public TextView b() {
        return this.f34331X;
    }
}
