package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchZoomingComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class R1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f33921V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SwitchZoomingComponentSettingsView f33922X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33923Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f33924Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final SegmentedButton f33925q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33926r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33927s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33928t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33929u6;

    public R1(@h.O SwitchZoomingComponentSettingsView switchZoomingComponentSettingsView, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O SegmentedButton segmentedButton, @h.O SegmentedButtonGroup segmentedButtonGroup, @h.O TextView textView, @h.O TextView textView2, @h.O SegmentedButtonGroup segmentedButtonGroup2) {
        this.f33922X = switchZoomingComponentSettingsView;
        this.f33923Y = imageView;
        this.f33924Z = imageView2;
        this.f33921V1 = modifyBindingKeyComponent;
        this.f33925q6 = segmentedButton;
        this.f33926r6 = segmentedButtonGroup;
        this.f33927s6 = textView;
        this.f33928t6 = textView2;
        this.f33929u6 = segmentedButtonGroup2;
    }

    @h.O
    public static R1 a(@h.O View view) {
        int i10 = e.f.f55351n4;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55366o4;
            ImageView imageView2 = (ImageView) T1.c.a(view, i10);
            if (imageView2 != null) {
                i10 = e.f.f55308k6;
                ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                if (modifyBindingKeyComponent != null) {
                    i10 = e.f.f55233f9;
                    SegmentedButton segmentedButton = (SegmentedButton) T1.c.a(view, i10);
                    if (segmentedButton != null) {
                        i10 = e.f.f54839Fa;
                        SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                        if (segmentedButtonGroup != null) {
                            i10 = e.f.f55358nb;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                i10 = e.f.f55523yb;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    i10 = e.f.f55299jc;
                                    SegmentedButtonGroup segmentedButtonGroup2 = (SegmentedButtonGroup) T1.c.a(view, i10);
                                    if (segmentedButtonGroup2 != null) {
                                        return new R1((SwitchZoomingComponentSettingsView) view, imageView, imageView2, modifyBindingKeyComponent, segmentedButton, segmentedButtonGroup, textView, textView2, segmentedButtonGroup2);
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
    public static R1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static R1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55595Q1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33922X;
    }

    @h.O
    public SwitchZoomingComponentSettingsView b() {
        return this.f33922X;
    }
}
