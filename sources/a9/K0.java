package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.LongPressGroupComponentSettingsView;

/* JADX INFO: loaded from: classes3.dex */
public final class K0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f33651V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LongPressGroupComponentSettingsView f33652X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f33653Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f33654Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33655q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33656r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33657s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f33658t6;

    public K0(@h.O LongPressGroupComponentSettingsView longPressGroupComponentSettingsView, @h.O LinearLayout linearLayout, @h.O ImageView imageView, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O SegmentedButtonGroup segmentedButtonGroup, @h.O TextView textView, @h.O TextView textView2, @h.O SegmentedButtonGroup segmentedButtonGroup2) {
        this.f33652X = longPressGroupComponentSettingsView;
        this.f33653Y = linearLayout;
        this.f33654Z = imageView;
        this.f33651V1 = modifyBindingKeyComponent;
        this.f33655q6 = segmentedButtonGroup;
        this.f33656r6 = textView;
        this.f33657s6 = textView2;
        this.f33658t6 = segmentedButtonGroup2;
    }

    @h.O
    public static K0 a(@h.O View view) {
        int i10 = e.f.f54815E1;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55366o4;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55308k6;
                ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                if (modifyBindingKeyComponent != null) {
                    i10 = e.f.f54959Na;
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
                                    return new K0((LongPressGroupComponentSettingsView) view, linearLayout, imageView, modifyBindingKeyComponent, segmentedButtonGroup, textView, textView2, segmentedButtonGroup2);
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
    public static K0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static K0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55573J0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33652X;
    }

    @h.O
    public LongPressGroupComponentSettingsView b() {
        return this.f33652X;
    }
}
