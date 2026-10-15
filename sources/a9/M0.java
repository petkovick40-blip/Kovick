package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView;

/* JADX INFO: loaded from: classes3.dex */
public final class M0 implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33725A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f33726V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MacroComponentSettingsView f33727X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33728Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f33729Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f33730q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f33731r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33732s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final SegmentedButton f33733t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final SegmentedButton f33734u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final Button f33735v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f33736w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f33737x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f33738y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final TextView f33739z6;

    public M0(@h.O MacroComponentSettingsView macroComponentSettingsView, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O Button button4, @h.O Button button5, @h.O TextView textView, @h.O SegmentedButton segmentedButton, @h.O SegmentedButton segmentedButton2, @h.O Button button6, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5, @h.O SegmentedButtonGroup segmentedButtonGroup) {
        this.f33727X = macroComponentSettingsView;
        this.f33728Y = button;
        this.f33729Z = button2;
        this.f33726V1 = button3;
        this.f33730q6 = button4;
        this.f33731r6 = button5;
        this.f33732s6 = textView;
        this.f33733t6 = segmentedButton;
        this.f33734u6 = segmentedButton2;
        this.f33735v6 = button6;
        this.f33736w6 = textView2;
        this.f33737x6 = textView3;
        this.f33738y6 = textView4;
        this.f33739z6 = textView5;
        this.f33725A6 = segmentedButtonGroup;
    }

    @h.O
    public static M0 a(@h.O View view) {
        int i10 = e.f.f55098X;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55129Z0;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f55257h1;
                Button button3 = (Button) T1.c.a(view, i10);
                if (button3 != null) {
                    i10 = e.f.f55273i1;
                    Button button4 = (Button) T1.c.a(view, i10);
                    if (button4 != null) {
                        i10 = e.f.f54786C2;
                        Button button5 = (Button) T1.c.a(view, i10);
                        if (button5 != null) {
                            i10 = e.f.f54775B6;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                i10 = e.f.f55092W8;
                                SegmentedButton segmentedButton = (SegmentedButton) T1.c.a(view, i10);
                                if (segmentedButton != null) {
                                    i10 = e.f.f55201d9;
                                    SegmentedButton segmentedButton2 = (SegmentedButton) T1.c.a(view, i10);
                                    if (segmentedButton2 != null) {
                                        i10 = e.f.f55521y9;
                                        Button button6 = (Button) T1.c.a(view, i10);
                                        if (button6 != null) {
                                            i10 = e.f.f54944Ma;
                                            TextView textView2 = (TextView) T1.c.a(view, i10);
                                            if (textView2 != null) {
                                                i10 = e.f.f55358nb;
                                                TextView textView3 = (TextView) T1.c.a(view, i10);
                                                if (textView3 != null) {
                                                    i10 = e.f.f55523yb;
                                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                                    if (textView4 != null) {
                                                        i10 = e.f.f55284ic;
                                                        TextView textView5 = (TextView) T1.c.a(view, i10);
                                                        if (textView5 != null) {
                                                            i10 = e.f.f55299jc;
                                                            SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                                                            if (segmentedButtonGroup != null) {
                                                                return new M0((MacroComponentSettingsView) view, button, button2, button3, button4, button5, textView, segmentedButton, segmentedButton2, button6, textView2, textView3, textView4, textView5, segmentedButtonGroup);
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
    public static M0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static M0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55579L0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33727X;
    }

    @h.O
    public MacroComponentSettingsView b() {
        return this.f33727X;
    }
}
