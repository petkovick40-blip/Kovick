package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class E0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f33456V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final GeneralRCMapPanelView f33457X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33458Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f33459Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f33460q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f33461r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33462s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final View f33463t6;

    public E0(@h.O GeneralRCMapPanelView generalRCMapPanelView, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O Button button4, @h.O Button button5, @h.O TextView textView, @h.O View view) {
        this.f33457X = generalRCMapPanelView;
        this.f33458Y = button;
        this.f33459Z = button2;
        this.f33456V1 = button3;
        this.f33460q6 = button4;
        this.f33461r6 = button5;
        this.f33462s6 = textView;
        this.f33463t6 = view;
    }

    @h.O
    public static E0 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54888J;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54903K;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f54859H0;
                Button button3 = (Button) T1.c.a(view, i10);
                if (button3 != null) {
                    i10 = e.f.f55385p8;
                    Button button4 = (Button) T1.c.a(view, i10);
                    if (button4 != null) {
                        i10 = e.f.f54912K8;
                        Button button5 = (Button) T1.c.a(view, i10);
                        if (button5 != null) {
                            i10 = e.f.f55297ja;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null && (viewA = T1.c.a(view, (i10 = e.f.f54962Nd))) != null) {
                                return new E0((GeneralRCMapPanelView) view, button, button2, button3, button4, button5, textView, viewA);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static E0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static E0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55555D0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33457X;
    }

    @h.O
    public GeneralRCMapPanelView b() {
        return this.f33457X;
    }
}
