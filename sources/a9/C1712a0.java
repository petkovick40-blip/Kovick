package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.ForegroundService.UI.BasicSettingsViewSC;
import com.zjx.jyandroid.base.Components.TextWithSliderView;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1712a0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextWithSliderView f34087V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final BasicSettingsViewSC f34088X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextWithSwitchView f34089Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextWithSliderView f34090Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextWithSliderView f34091q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextWithSwitchView f34092r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final View f34093s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final View f34094t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final View f34095u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f34096v6;

    public C1712a0(@h.O BasicSettingsViewSC basicSettingsViewSC, @h.O TextWithSwitchView textWithSwitchView, @h.O TextWithSliderView textWithSliderView, @h.O TextWithSliderView textWithSliderView2, @h.O TextWithSliderView textWithSliderView3, @h.O TextWithSwitchView textWithSwitchView2, @h.O View view, @h.O View view2, @h.O View view3, @h.O View view4) {
        this.f34088X = basicSettingsViewSC;
        this.f34089Y = textWithSwitchView;
        this.f34090Z = textWithSliderView;
        this.f34087V1 = textWithSliderView2;
        this.f34091q6 = textWithSliderView3;
        this.f34092r6 = textWithSwitchView2;
        this.f34093s6 = view;
        this.f34094t6 = view2;
        this.f34095u6 = view3;
        this.f34096v6 = view4;
    }

    @h.O
    public static C1712a0 a(@h.O View view) {
        View viewA;
        View viewA2;
        View viewA3;
        View viewA4;
        int i10 = e.f.f54966O2;
        TextWithSwitchView textWithSwitchView = (TextWithSwitchView) T1.c.a(view, i10);
        if (textWithSwitchView != null) {
            i10 = e.f.f54927L8;
            TextWithSliderView textWithSliderView = (TextWithSliderView) T1.c.a(view, i10);
            if (textWithSliderView != null) {
                i10 = e.f.f54942M8;
                TextWithSliderView textWithSliderView2 = (TextWithSliderView) T1.c.a(view, i10);
                if (textWithSliderView2 != null) {
                    i10 = e.f.f54957N8;
                    TextWithSliderView textWithSliderView3 = (TextWithSliderView) T1.c.a(view, i10);
                    if (textWithSliderView3 != null) {
                        i10 = e.f.f55477va;
                        TextWithSwitchView textWithSwitchView2 = (TextWithSwitchView) T1.c.a(view, i10);
                        if (textWithSwitchView2 != null && (viewA = T1.c.a(view, (i10 = e.f.f54842Fd))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f54857Gd))) != null && (viewA3 = T1.c.a(view, (i10 = e.f.f54872Hd))) != null && (viewA4 = T1.c.a(view, (i10 = e.f.f54947Md))) != null) {
                            return new C1712a0((BasicSettingsViewSC) view, textWithSwitchView, textWithSliderView, textWithSliderView2, textWithSliderView3, textWithSwitchView2, viewA, viewA2, viewA3, viewA4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1712a0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1712a0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55620Z, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34088X;
    }

    @h.O
    public BasicSettingsViewSC b() {
        return this.f34088X;
    }
}
