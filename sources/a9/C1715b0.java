package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1715b0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f34106V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34107X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34108Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34109Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34110q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34111r6;

    public C1715b0(@h.O LinearLayout linearLayout, @h.O Button button, @h.O Button button2, @h.O LinearLayout linearLayout2, @h.O TextView textView, @h.O TextView textView2) {
        this.f34107X = linearLayout;
        this.f34108Y = button;
        this.f34109Z = button2;
        this.f34106V1 = linearLayout2;
        this.f34110q6 = textView;
        this.f34111r6 = textView2;
    }

    @h.O
    public static C1715b0 a(@h.O View view) {
        int i10 = e.f.f55302k0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55363o1;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i10 = e.f.f54848G4;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new C1715b0(linearLayout, button, button2, linearLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1715b0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1715b0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55624a0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34107X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34107X;
    }
}
