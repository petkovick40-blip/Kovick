package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld.BindHorizontalRecoilControlComponentSettingsViewSC;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1778w1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34696V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final BindHorizontalRecoilControlComponentSettingsViewSC f34697X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34698Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Switch f34699Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34700q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34701r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34702s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34703t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34704u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34705v6;

    public C1778w1(@h.O BindHorizontalRecoilControlComponentSettingsViewSC bindHorizontalRecoilControlComponentSettingsViewSC, @h.O LinearLayout linearLayout, @h.O Switch r32, @h.O SegmentedButtonGroup segmentedButtonGroup, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2, @h.O SegmentedButtonGroup segmentedButtonGroup2) {
        this.f34697X = bindHorizontalRecoilControlComponentSettingsViewSC;
        this.f34698Y = linearLayout;
        this.f34699Z = r32;
        this.f34696V1 = segmentedButtonGroup;
        this.f34700q6 = imageView;
        this.f34701r6 = imageView2;
        this.f34702s6 = modifyBindingKeyComponent;
        this.f34703t6 = textView;
        this.f34704u6 = textView2;
        this.f34705v6 = segmentedButtonGroup2;
    }

    @h.O
    public static C1778w1 a(@h.O View view) {
        int i10 = e.f.f55407r0;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55422s0;
            Switch r52 = (Switch) T1.c.a(view, i10);
            if (r52 != null) {
                i10 = e.f.f54996Q2;
                SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                if (segmentedButtonGroup != null) {
                    i10 = e.f.f54847G3;
                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                    if (imageView != null) {
                        i10 = e.f.f55366o4;
                        ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                        if (imageView2 != null) {
                            i10 = e.f.f55308k6;
                            ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                            if (modifyBindingKeyComponent != null) {
                                i10 = e.f.f55358nb;
                                TextView textView = (TextView) T1.c.a(view, i10);
                                if (textView != null) {
                                    i10 = e.f.f55523yb;
                                    TextView textView2 = (TextView) T1.c.a(view, i10);
                                    if (textView2 != null) {
                                        i10 = e.f.f55359nc;
                                        SegmentedButtonGroup segmentedButtonGroup2 = (SegmentedButtonGroup) T1.c.a(view, i10);
                                        if (segmentedButtonGroup2 != null) {
                                            return new C1778w1((BindHorizontalRecoilControlComponentSettingsViewSC) view, linearLayout, r52, segmentedButtonGroup, imageView, imageView2, modifyBindingKeyComponent, textView, textView2, segmentedButtonGroup2);
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
    public static C1778w1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1778w1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55689v1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34697X;
    }

    @h.O
    public BindHorizontalRecoilControlComponentSettingsViewSC b() {
        return this.f34697X;
    }
}
