package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.base.Components.IconView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1725e1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34237V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34238X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TableLayout f34239Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34240Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34241q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34242r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Button f34243s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final IconView f34244t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f34245u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34246v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final Button f34247w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34248x6;

    public C1725e1(@h.O ConstraintLayout constraintLayout, @h.O TableLayout tableLayout, @h.O ConstraintLayout constraintLayout2, @h.O Button button, @h.O TextView textView, @h.O Button button2, @h.O Button button3, @h.O IconView iconView, @h.O Button button4, @h.O TextView textView2, @h.O Button button5, @h.O TextView textView3) {
        this.f34238X = constraintLayout;
        this.f34239Y = tableLayout;
        this.f34240Z = constraintLayout2;
        this.f34237V1 = button;
        this.f34241q6 = textView;
        this.f34242r6 = button2;
        this.f34243s6 = button3;
        this.f34244t6 = iconView;
        this.f34245u6 = button4;
        this.f34246v6 = textView2;
        this.f34247w6 = button5;
        this.f34248x6 = textView3;
    }

    @h.O
    public static C1725e1 a(@h.O View view) {
        int i10 = e.f.f54814E0;
        TableLayout tableLayout = (TableLayout) T1.c.a(view, i10);
        if (tableLayout != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = e.f.f55274i2;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f54817E3;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55370o8;
                    Button button2 = (Button) T1.c.a(view, i10);
                    if (button2 != null) {
                        i10 = e.f.f55265h9;
                        Button button3 = (Button) T1.c.a(view, i10);
                        if (button3 != null) {
                            i10 = e.f.f55341m9;
                            IconView iconView = (IconView) T1.c.a(view, i10);
                            if (iconView != null) {
                                i10 = e.f.f55521y9;
                                Button button4 = (Button) T1.c.a(view, i10);
                                if (button4 != null) {
                                    i10 = e.f.f55048T9;
                                    TextView textView2 = (TextView) T1.c.a(view, i10);
                                    if (textView2 != null) {
                                        i10 = e.f.f54766Ac;
                                        Button button5 = (Button) T1.c.a(view, i10);
                                        if (button5 != null) {
                                            i10 = e.f.f54931Lc;
                                            TextView textView3 = (TextView) T1.c.a(view, i10);
                                            if (textView3 != null) {
                                                return new C1725e1(constraintLayout, tableLayout, constraintLayout, button, textView, button2, button3, iconView, button4, textView2, button5, textView3);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1725e1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1725e1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55635d1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34238X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34238X;
    }
}
