package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewWangzuo;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1737i1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34315V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MultifunctionalSettingsViewWangzuo f34316X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34317Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34318Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f34319q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34320r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34321s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f34322t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f34323u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f34324v6;

    public C1737i1(@h.O MultifunctionalSettingsViewWangzuo multifunctionalSettingsViewWangzuo, @h.O Button button, @h.O Button button2, @h.O ConstraintLayout constraintLayout, @h.O Button button3, @h.O Button button4, @h.O LinearLayout linearLayout, @h.O Button button5, @h.O Button button6, @h.O View view) {
        this.f34316X = multifunctionalSettingsViewWangzuo;
        this.f34317Y = button;
        this.f34318Z = button2;
        this.f34315V1 = constraintLayout;
        this.f34319q6 = button3;
        this.f34320r6 = button4;
        this.f34321s6 = linearLayout;
        this.f34322t6 = button5;
        this.f34323u6 = button6;
        this.f34324v6 = view;
    }

    @h.O
    public static C1737i1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54933M;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54874I0;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f54800D1;
                ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
                if (constraintLayout != null) {
                    i10 = e.f.f54952N3;
                    Button button3 = (Button) T1.c.a(view, i10);
                    if (button3 != null) {
                        i10 = e.f.f55059U5;
                        Button button4 = (Button) T1.c.a(view, i10);
                        if (button4 != null) {
                            i10 = e.f.f54808D9;
                            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                            if (linearLayout != null) {
                                i10 = e.f.f55282ia;
                                Button button5 = (Button) T1.c.a(view, i10);
                                if (button5 != null) {
                                    i10 = e.f.f55492wa;
                                    Button button6 = (Button) T1.c.a(view, i10);
                                    if (button6 != null && (viewA = T1.c.a(view, (i10 = e.f.f55435sd))) != null) {
                                        return new C1737i1((MultifunctionalSettingsViewWangzuo) view, button, button2, constraintLayout, button3, button4, linearLayout, button5, button6, viewA);
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
    public static C1737i1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1737i1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55650i1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34316X;
    }

    @h.O
    public MultifunctionalSettingsViewWangzuo b() {
        return this.f34316X;
    }
}
