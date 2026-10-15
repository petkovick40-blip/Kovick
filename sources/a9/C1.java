package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class C1 implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33402A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @h.O
    public final Button f33403B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @h.O
    public final TextView f33404C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @h.O
    public final TextView f33405D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @h.O
    public final TextView f33406E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @h.O
    public final TextView f33407F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @h.O
    public final Button f33408G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @h.O
    public final View f33409H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @h.O
    public final View f33410I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @h.O
    public final View f33411J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33412K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33413L6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f33414V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final PubgMapPanelView f33415X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33416Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33417Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f33418q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f33419r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Switch f33420s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Switch f33421t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f33422u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final Button f33423v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final Button f33424w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final Button f33425x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final Button f33426y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33427z6;

    public C1(@h.O PubgMapPanelView pubgMapPanelView, @h.O ConstraintLayout constraintLayout, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O LinearLayout linearLayout, @h.O Button button, @h.O Button button2, @h.O Switch r92, @h.O Switch r10, @h.O Button button3, @h.O Button button4, @h.O Button button5, @h.O Button button6, @h.O Button button7, @h.O FilledSliderWithButtons filledSliderWithButtons2, @h.O ConstraintLayout constraintLayout2, @h.O Button button8, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O Button button9, @h.O View view, @h.O View view2, @h.O View view3, @h.O FilledSliderWithButtons filledSliderWithButtons3, @h.O ConstraintLayout constraintLayout3) {
        this.f33415X = pubgMapPanelView;
        this.f33416Y = constraintLayout;
        this.f33417Z = filledSliderWithButtons;
        this.f33414V1 = linearLayout;
        this.f33418q6 = button;
        this.f33419r6 = button2;
        this.f33420s6 = r92;
        this.f33421t6 = r10;
        this.f33422u6 = button3;
        this.f33423v6 = button4;
        this.f33424w6 = button5;
        this.f33425x6 = button6;
        this.f33426y6 = button7;
        this.f33427z6 = filledSliderWithButtons2;
        this.f33402A6 = constraintLayout2;
        this.f33403B6 = button8;
        this.f33404C6 = textView;
        this.f33405D6 = textView2;
        this.f33406E6 = textView3;
        this.f33407F6 = textView4;
        this.f33408G6 = button9;
        this.f33409H6 = view;
        this.f33410I6 = view2;
        this.f33411J6 = view3;
        this.f33412K6 = filledSliderWithButtons3;
        this.f33413L6 = constraintLayout3;
    }

    @h.O
    public static C1 a(@h.O View view) {
        View viewA;
        View viewA2;
        View viewA3;
        int i10 = e.f.f55406r;
        ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
        if (constraintLayout != null) {
            i10 = e.f.f55421s;
            FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
            if (filledSliderWithButtons != null) {
                i10 = e.f.f54844G0;
                LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                if (linearLayout != null) {
                    i10 = e.f.f54859H0;
                    Button button = (Button) T1.c.a(view, i10);
                    if (button != null) {
                        i10 = e.f.f55484w2;
                        Button button2 = (Button) T1.c.a(view, i10);
                        if (button2 != null) {
                            i10 = e.f.f54921L2;
                            Switch r10 = (Switch) T1.c.a(view, i10);
                            if (r10 != null) {
                                i10 = e.f.f54951N2;
                                Switch r11 = (Switch) T1.c.a(view, i10);
                                if (r11 != null) {
                                    i10 = e.f.f55043T4;
                                    Button button3 = (Button) T1.c.a(view, i10);
                                    if (button3 != null) {
                                        i10 = e.f.f55504x7;
                                        Button button4 = (Button) T1.c.a(view, i10);
                                        if (button4 != null) {
                                            i10 = e.f.f55385p8;
                                            Button button5 = (Button) T1.c.a(view, i10);
                                            if (button5 != null) {
                                                i10 = e.f.f54867H8;
                                                Button button6 = (Button) T1.c.a(view, i10);
                                                if (button6 != null) {
                                                    i10 = e.f.f54912K8;
                                                    Button button7 = (Button) T1.c.a(view, i10);
                                                    if (button7 != null) {
                                                        i10 = e.f.f54987P8;
                                                        FilledSliderWithButtons filledSliderWithButtons2 = (FilledSliderWithButtons) T1.c.a(view, i10);
                                                        if (filledSliderWithButtons2 != null) {
                                                            i10 = e.f.f55002Q8;
                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) T1.c.a(view, i10);
                                                            if (constraintLayout2 != null) {
                                                                i10 = e.f.f55521y9;
                                                                Button button8 = (Button) T1.c.a(view, i10);
                                                                if (button8 != null) {
                                                                    i10 = e.f.f55297ja;
                                                                    TextView textView = (TextView) T1.c.a(view, i10);
                                                                    if (textView != null) {
                                                                        i10 = e.f.f55251gb;
                                                                        TextView textView2 = (TextView) T1.c.a(view, i10);
                                                                        if (textView2 != null) {
                                                                            i10 = e.f.f54825Eb;
                                                                            TextView textView3 = (TextView) T1.c.a(view, i10);
                                                                            if (textView3 != null) {
                                                                                i10 = e.f.f55374oc;
                                                                                TextView textView4 = (TextView) T1.c.a(view, i10);
                                                                                if (textView4 != null) {
                                                                                    i10 = e.f.f55539zc;
                                                                                    Button button9 = (Button) T1.c.a(view, i10);
                                                                                    if (button9 != null && (viewA = T1.c.a(view, (i10 = e.f.f54962Nd))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f54977Od))) != null && (viewA3 = T1.c.a(view, (i10 = e.f.f54992Pd))) != null) {
                                                                                        i10 = e.f.f55158ae;
                                                                                        FilledSliderWithButtons filledSliderWithButtons3 = (FilledSliderWithButtons) T1.c.a(view, i10);
                                                                                        if (filledSliderWithButtons3 != null) {
                                                                                            i10 = e.f.f55174be;
                                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) T1.c.a(view, i10);
                                                                                            if (constraintLayout3 != null) {
                                                                                                return new C1((PubgMapPanelView) view, constraintLayout, filledSliderWithButtons, linearLayout, button, button2, r10, r11, button3, button4, button5, button6, button7, filledSliderWithButtons2, constraintLayout2, button8, textView, textView2, textView3, textView4, button9, viewA, viewA2, viewA3, filledSliderWithButtons3, constraintLayout3);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55550B1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33415X;
    }

    @h.O
    public PubgMapPanelView b() {
        return this.f33415X;
    }
}
