package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.base.Components.IconView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class U1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final IconView f33986V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f33987X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33988Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33989Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33990q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33991r6;

    public U1(@h.O LinearLayout linearLayout, @h.O Button button, @h.O LinearLayout linearLayout2, @h.O IconView iconView, @h.O TextView textView, @h.O TextView textView2) {
        this.f33987X = linearLayout;
        this.f33988Y = button;
        this.f33989Z = linearLayout2;
        this.f33986V1 = iconView;
        this.f33990q6 = textView;
        this.f33991r6 = textView2;
    }

    @h.O
    public static U1 a(@h.O View view) {
        int i10 = e.f.f54769B0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i10 = e.f.f55087W3;
            IconView iconView = (IconView) T1.c.a(view, i10);
            if (iconView != null) {
                i10 = e.f.f55170ba;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new U1(linearLayout, button, linearLayout, iconView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static U1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static U1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55604T1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33987X;
    }

    @h.O
    public LinearLayout b() {
        return this.f33987X;
    }
}
