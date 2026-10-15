package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MacroTerminateComponentSettingsViewSC;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1716b1 implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34112A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34113V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MacroTerminateComponentSettingsViewSC f34114X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34115Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f34116Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34117q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34118r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Switch f34119s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f34120t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final ImageView f34121u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34122v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f34123w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34124x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34125y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34126z6;

    public C1716b1(@h.O MacroTerminateComponentSettingsViewSC macroTerminateComponentSettingsViewSC, @h.O TextView textView, @h.O LinearLayout linearLayout, @h.O Button button, @h.O TextView textView2, @h.O LinearLayout linearLayout2, @h.O Switch r72, @h.O Button button2, @h.O ImageView imageView, @h.O SegmentedButtonGroup segmentedButtonGroup, @h.O TextView textView3, @h.O TextView textView4, @h.O LinearLayout linearLayout3, @h.O SegmentedButtonGroup segmentedButtonGroup2, @h.O SegmentedButtonGroup segmentedButtonGroup3) {
        this.f34114X = macroTerminateComponentSettingsViewSC;
        this.f34115Y = textView;
        this.f34116Z = linearLayout;
        this.f34113V1 = button;
        this.f34117q6 = textView2;
        this.f34118r6 = linearLayout2;
        this.f34119s6 = r72;
        this.f34120t6 = button2;
        this.f34121u6 = imageView;
        this.f34122v6 = segmentedButtonGroup;
        this.f34123w6 = textView3;
        this.f34124x6 = textView4;
        this.f34125y6 = linearLayout3;
        this.f34126z6 = segmentedButtonGroup2;
        this.f34112A6 = segmentedButtonGroup3;
    }

    @h.O
    public static C1716b1 a(@h.O View view) {
        int i10 = e.f.f55317l0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55332m0;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55347n0;
                Button button = (Button) T1.c.a(view, i10);
                if (button != null) {
                    i10 = e.f.f55362o0;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f55407r0;
                        LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                        if (linearLayout2 != null) {
                            i10 = e.f.f55422s0;
                            Switch r10 = (Switch) T1.c.a(view, i10);
                            if (r10 != null) {
                                i10 = e.f.f55054U0;
                                Button button2 = (Button) T1.c.a(view, i10);
                                if (button2 != null) {
                                    i10 = e.f.f55148a4;
                                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                                    if (imageView != null) {
                                        i10 = e.f.f54974Oa;
                                        SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                                        if (segmentedButtonGroup != null) {
                                            i10 = e.f.f55358nb;
                                            TextView textView3 = (TextView) T1.c.a(view, i10);
                                            if (textView3 != null) {
                                                i10 = e.f.f55523yb;
                                                TextView textView4 = (TextView) T1.c.a(view, i10);
                                                if (textView4 != null) {
                                                    i10 = e.f.f55329lc;
                                                    LinearLayout linearLayout3 = (LinearLayout) T1.c.a(view, i10);
                                                    if (linearLayout3 != null) {
                                                        i10 = e.f.f55344mc;
                                                        SegmentedButtonGroup segmentedButtonGroup2 = (SegmentedButtonGroup) T1.c.a(view, i10);
                                                        if (segmentedButtonGroup2 != null) {
                                                            i10 = e.f.f55359nc;
                                                            SegmentedButtonGroup segmentedButtonGroup3 = (SegmentedButtonGroup) T1.c.a(view, i10);
                                                            if (segmentedButtonGroup3 != null) {
                                                                return new C1716b1((MacroTerminateComponentSettingsViewSC) view, textView, linearLayout, button, textView2, linearLayout2, r10, button2, imageView, segmentedButtonGroup, textView3, textView4, linearLayout3, segmentedButtonGroup2, segmentedButtonGroup3);
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
    public static C1716b1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1716b1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55625a1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34114X;
    }

    @h.O
    public MacroTerminateComponentSettingsViewSC b() {
        return this.f34114X;
    }
}
