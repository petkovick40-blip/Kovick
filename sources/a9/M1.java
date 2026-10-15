package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class M1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final TextView f33740X;

    public M1(@h.O TextView textView) {
        this.f33740X = textView;
    }

    @h.O
    public static M1 a(@h.O View view) {
        if (view != null) {
            return new M1((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @h.O
    public static M1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static M1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55580L1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33740X;
    }

    @h.O
    public TextView b() {
        return this.f33740X;
    }
}
