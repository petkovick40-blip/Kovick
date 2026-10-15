package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews.MacroOperationViewSwitchScope;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class Y0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34062V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MacroOperationViewSwitchScope f34063X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34064Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34065Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34066q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final SegmentedButton f34067r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34068s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34069t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34070u6;

    public Y0(@h.O MacroOperationViewSwitchScope macroOperationViewSwitchScope, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O SegmentedButton segmentedButton, @h.O TextView textView4, @h.O TextView textView5, @h.O SegmentedButtonGroup segmentedButtonGroup) {
        this.f34063X = macroOperationViewSwitchScope;
        this.f34064Y = linearLayout;
        this.f34065Z = textView;
        this.f34062V1 = textView2;
        this.f34066q6 = textView3;
        this.f34067r6 = segmentedButton;
        this.f34068s6 = textView4;
        this.f34069t6 = textView5;
        this.f34070u6 = segmentedButtonGroup;
    }

    @h.O
    public static Y0 a(@h.O View view) {
        int i10 = e.f.f55472v5;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55429s7;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55444t7;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55474v7;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        i10 = e.f.f55217e9;
                        SegmentedButton segmentedButton = (SegmentedButton) T1.c.a(view, i10);
                        if (segmentedButton != null) {
                            i10 = e.f.f54975Ob;
                            TextView textView4 = (TextView) T1.c.a(view, i10);
                            if (textView4 != null) {
                                i10 = e.f.f54990Pb;
                                TextView textView5 = (TextView) T1.c.a(view, i10);
                                if (textView5 != null) {
                                    i10 = e.f.f55479vc;
                                    SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                                    if (segmentedButtonGroup != null) {
                                        return new Y0((MacroOperationViewSwitchScope) view, linearLayout, textView, textView2, textView3, segmentedButton, textView4, textView5, segmentedButtonGroup);
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
    public static Y0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Y0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55615X0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34063X;
    }

    @h.O
    public MacroOperationViewSwitchScope b() {
        return this.f34063X;
    }
}
