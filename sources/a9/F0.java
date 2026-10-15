package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class F0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33472V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final GeneralRCFloatingPanel f33473X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33474Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33475Z;

    public F0(@h.O GeneralRCFloatingPanel generalRCFloatingPanel, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3) {
        this.f33473X = generalRCFloatingPanel;
        this.f33474Y = textView;
        this.f33475Z = textView2;
        this.f33472V1 = textView3;
    }

    @h.O
    public static F0 a(@h.O View view) {
        int i10 = e.f.f54860H1;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55440t3;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f54886Ic;
                TextView textView3 = (TextView) T1.c.a(view, i10);
                if (textView3 != null) {
                    return new F0((GeneralRCFloatingPanel) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static F0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static F0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55558E0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33473X;
    }

    @h.O
    public GeneralRCFloatingPanel b() {
        return this.f33473X;
    }
}
