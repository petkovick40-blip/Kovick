package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.ComponentSettingsContainerViewWangzuo;

/* JADX INFO: renamed from: a9.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1730g0 implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final Button f34274A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34275V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ComponentSettingsContainerViewWangzuo f34276X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34277Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34278Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f34279q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34280r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34281s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f34282t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f34283u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final Button f34284v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final Button f34285w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final Button f34286x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f34287y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34288z6;

    public C1730g0(@h.O ComponentSettingsContainerViewWangzuo componentSettingsContainerViewWangzuo, @h.O ConstraintLayout constraintLayout, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O Button button4, @h.O LinearLayout linearLayout, @h.O Button button5, @h.O Button button6, @h.O Button button7, @h.O Button button8, @h.O Button button9, @h.O TextView textView, @h.O LinearLayout linearLayout2, @h.O Button button10) {
        this.f34276X = componentSettingsContainerViewWangzuo;
        this.f34277Y = constraintLayout;
        this.f34278Z = button;
        this.f34275V1 = button2;
        this.f34279q6 = button3;
        this.f34280r6 = button4;
        this.f34281s6 = linearLayout;
        this.f34282t6 = button5;
        this.f34283u6 = button6;
        this.f34284v6 = button7;
        this.f34285w6 = button8;
        this.f34286x6 = button9;
        this.f34287y6 = textView;
        this.f34288z6 = linearLayout2;
        this.f34274A6 = button10;
    }

    @h.O
    public static C1730g0 a(@h.O View view) {
        int i10 = e.f.f54800D1;
        ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
        if (constraintLayout != null) {
            i10 = e.f.f55163b3;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f55320l3;
                Button button2 = (Button) T1.c.a(view, i10);
                if (button2 != null) {
                    i10 = e.f.f55350n3;
                    Button button3 = (Button) T1.c.a(view, i10);
                    if (button3 != null) {
                        i10 = e.f.f54788C4;
                        Button button4 = (Button) T1.c.a(view, i10);
                        if (button4 != null) {
                            i10 = e.f.f55442t5;
                            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                            if (linearLayout != null) {
                                i10 = e.f.f55089W5;
                                Button button5 = (Button) T1.c.a(view, i10);
                                if (button5 != null) {
                                    i10 = e.f.f55119Y5;
                                    Button button6 = (Button) T1.c.a(view, i10);
                                    if (button6 != null) {
                                        i10 = e.f.f55413r6;
                                        Button button7 = (Button) T1.c.a(view, i10);
                                        if (button7 != null) {
                                            i10 = e.f.f55473v6;
                                            Button button8 = (Button) T1.c.a(view, i10);
                                            if (button8 != null) {
                                                i10 = e.f.f54865H6;
                                                Button button9 = (Button) T1.c.a(view, i10);
                                                if (button9 != null) {
                                                    i10 = e.f.f54778B9;
                                                    TextView textView = (TextView) T1.c.a(view, i10);
                                                    if (textView != null) {
                                                        i10 = e.f.f54808D9;
                                                        LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                                        if (linearLayout2 != null) {
                                                            i10 = e.f.f55266ha;
                                                            Button button10 = (Button) T1.c.a(view, i10);
                                                            if (button10 != null) {
                                                                return new C1730g0((ComponentSettingsContainerViewWangzuo) view, constraintLayout, button, button2, button3, button4, linearLayout, button5, button6, button7, button8, button9, textView, linearLayout2, button10);
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
    public static C1730g0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1730g0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55640f0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34276X;
    }

    @h.O
    public ComponentSettingsContainerViewWangzuo b() {
        return this.f34276X;
    }
}
