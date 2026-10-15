package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtensionSettingsView;
import com.zjx.jyandroid.base.Components.TextViewComponent;
import com.zjx.jyandroid.base.Components.TextWithSliderView;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class C0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f33388V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final GeneralRCExtensionSettingsView f33389X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextViewComponent f33390Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33391Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextWithSliderView f33392q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextWithSwitchView f33393r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextWithSwitchView f33394s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextWithSliderView f33395t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextWithSwitchView f33396u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f33397v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final View f33398w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final View f33399x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final View f33400y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33401z6;

    public C0(@h.O GeneralRCExtensionSettingsView generalRCExtensionSettingsView, @h.O TextViewComponent textViewComponent, @h.O LinearLayout linearLayout, @h.O LinearLayout linearLayout2, @h.O TextWithSliderView textWithSliderView, @h.O TextWithSwitchView textWithSwitchView, @h.O TextWithSwitchView textWithSwitchView2, @h.O TextWithSliderView textWithSliderView2, @h.O TextWithSwitchView textWithSwitchView3, @h.O View view, @h.O View view2, @h.O View view3, @h.O View view4, @h.O LinearLayout linearLayout3) {
        this.f33389X = generalRCExtensionSettingsView;
        this.f33390Y = textViewComponent;
        this.f33391Z = linearLayout;
        this.f33388V1 = linearLayout2;
        this.f33392q6 = textWithSliderView;
        this.f33393r6 = textWithSwitchView;
        this.f33394s6 = textWithSwitchView2;
        this.f33395t6 = textWithSliderView2;
        this.f33396u6 = textWithSwitchView3;
        this.f33397v6 = view;
        this.f33398w6 = view2;
        this.f33399x6 = view3;
        this.f33400y6 = view4;
        this.f33401z6 = linearLayout3;
    }

    @h.O
    public static C0 a(@h.O View view) {
        View viewA;
        View viewA2;
        View viewA3;
        View viewA4;
        int i10 = e.f.f55191d;
        TextViewComponent textViewComponent = (TextViewComponent) T1.c.a(view, i10);
        if (textViewComponent != null) {
            i10 = e.f.f55287j0;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55332m0;
                LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                if (linearLayout2 != null) {
                    i10 = e.f.f55242g2;
                    TextWithSliderView textWithSliderView = (TextWithSliderView) T1.c.a(view, i10);
                    if (textWithSliderView != null) {
                        i10 = e.f.f54936M2;
                        TextWithSwitchView textWithSwitchView = (TextWithSwitchView) T1.c.a(view, i10);
                        if (textWithSwitchView != null) {
                            i10 = e.f.f55195d3;
                            TextWithSwitchView textWithSwitchView2 = (TextWithSwitchView) T1.c.a(view, i10);
                            if (textWithSwitchView2 != null) {
                                i10 = e.f.f55199d7;
                                TextWithSliderView textWithSliderView2 = (TextWithSliderView) T1.c.a(view, i10);
                                if (textWithSliderView2 != null) {
                                    i10 = e.f.f54793C9;
                                    TextWithSwitchView textWithSwitchView3 = (TextWithSwitchView) T1.c.a(view, i10);
                                    if (textWithSwitchView3 != null && (viewA = T1.c.a(view, (i10 = e.f.f55066Uc))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f55096Wc))) != null && (viewA3 = T1.c.a(view, (i10 = e.f.f54902Jd))) != null && (viewA4 = T1.c.a(view, (i10 = e.f.f55052Td))) != null) {
                                        i10 = e.f.f55112Xd;
                                        LinearLayout linearLayout3 = (LinearLayout) T1.c.a(view, i10);
                                        if (linearLayout3 != null) {
                                            return new C0((GeneralRCExtensionSettingsView) view, textViewComponent, linearLayout, linearLayout2, textWithSliderView, textWithSwitchView, textWithSwitchView2, textWithSliderView2, textWithSwitchView3, viewA, viewA2, viewA3, viewA4, linearLayout3);
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
    public static C0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55549B0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33389X;
    }

    @h.O
    public GeneralRCExtensionSettingsView b() {
        return this.f33389X;
    }
}
