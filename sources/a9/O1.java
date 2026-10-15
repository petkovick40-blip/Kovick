package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class O1 implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33822A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f33823V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SwipeTouchComponentSettingsView f33824X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33825Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f33826Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33827q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33828r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Switch f33829s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final SegmentedButton f33830t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33831u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final Switch f33832v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final Switch f33833w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f33834x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f33835y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final ImageView f33836z6;

    public O1(@h.O SwipeTouchComponentSettingsView swipeTouchComponentSettingsView, @h.O TextView textView, @h.O Button button, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O LinearLayout linearLayout, @h.O Switch r72, @h.O SegmentedButton segmentedButton, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O Switch r10, @h.O Switch r11, @h.O TextView textView2, @h.O TextView textView3, @h.O ImageView imageView3, @h.O SegmentedButtonGroup segmentedButtonGroup) {
        this.f33824X = swipeTouchComponentSettingsView;
        this.f33825Y = textView;
        this.f33826Z = button;
        this.f33823V1 = imageView;
        this.f33827q6 = imageView2;
        this.f33828r6 = linearLayout;
        this.f33829s6 = r72;
        this.f33830t6 = segmentedButton;
        this.f33831u6 = filledSliderWithButtons;
        this.f33832v6 = r10;
        this.f33833w6 = r11;
        this.f33834x6 = textView2;
        this.f33835y6 = textView3;
        this.f33836z6 = imageView3;
        this.f33822A6 = segmentedButtonGroup;
    }

    @h.O
    public static O1 a(@h.O View view) {
        int i10 = e.f.f55317l0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55054U0;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f55012R3;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55336m4;
                    ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                    if (imageView2 != null) {
                        i10 = e.f.f55353n6;
                        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                        if (linearLayout != null) {
                            i10 = e.f.f55383p6;
                            Switch r10 = (Switch) T1.c.a(view, i10);
                            if (r10 != null) {
                                i10 = e.f.f55185c9;
                                SegmentedButton segmentedButton = (SegmentedButton) T1.c.a(view, i10);
                                if (segmentedButton != null) {
                                    i10 = e.f.f55234fa;
                                    FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                                    if (filledSliderWithButtons != null) {
                                        i10 = e.f.f54884Ia;
                                        Switch r13 = (Switch) T1.c.a(view, i10);
                                        if (r13 != null) {
                                            i10 = e.f.f54899Ja;
                                            Switch r14 = (Switch) T1.c.a(view, i10);
                                            if (r14 != null) {
                                                i10 = e.f.f55358nb;
                                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                                if (textView2 != null) {
                                                    i10 = e.f.f55523yb;
                                                    TextView textView3 = (TextView) T1.c.a(view, i10);
                                                    if (textView3 != null) {
                                                        i10 = e.f.f55464uc;
                                                        ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                                                        if (imageView3 != null) {
                                                            i10 = e.f.f55479vc;
                                                            SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                                                            if (segmentedButtonGroup != null) {
                                                                return new O1((SwipeTouchComponentSettingsView) view, textView, button, imageView, imageView2, linearLayout, r10, segmentedButton, filledSliderWithButtons, r13, r14, textView2, textView3, imageView3, segmentedButtonGroup);
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
    public static O1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static O1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55586N1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33824X;
    }

    @h.O
    public SwipeTouchComponentSettingsView b() {
        return this.f33824X;
    }
}
