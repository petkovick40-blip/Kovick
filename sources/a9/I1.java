package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.ScrollComponentSettingsView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class I1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Switch f33581V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ScrollComponentSettingsView f33582X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33583Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33584Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Switch f33585q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Switch f33586r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33587s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33588t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f33589u6;

    public I1(@h.O ScrollComponentSettingsView scrollComponentSettingsView, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O FilledSliderWithButtons filledSliderWithButtons2, @h.O Switch r42, @h.O Switch r52, @h.O Switch r62, @h.O FilledSliderWithButtons filledSliderWithButtons3, @h.O TextView textView, @h.O TextView textView2) {
        this.f33582X = scrollComponentSettingsView;
        this.f33583Y = filledSliderWithButtons;
        this.f33584Z = filledSliderWithButtons2;
        this.f33581V1 = r42;
        this.f33585q6 = r52;
        this.f33586r6 = r62;
        this.f33587s6 = filledSliderWithButtons3;
        this.f33588t6 = textView;
        this.f33589u6 = textView2;
    }

    @h.O
    public static I1 a(@h.O View view) {
        int i10 = e.f.f55128Z;
        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
        if (filledSliderWithButtons != null) {
            i10 = e.f.f54832F3;
            FilledSliderWithButtons filledSliderWithButtons2 = (FilledSliderWithButtons) T1.c.a(view, i10);
            if (filledSliderWithButtons2 != null) {
                i10 = e.f.f55531z4;
                Switch r62 = (Switch) T1.c.a(view, i10);
                if (r62 != null) {
                    i10 = e.f.f55415r8;
                    Switch r72 = (Switch) T1.c.a(view, i10);
                    if (r72 != null) {
                        i10 = e.f.f55062U8;
                        Switch r82 = (Switch) T1.c.a(view, i10);
                        if (r82 != null) {
                            i10 = e.f.f54943M9;
                            FilledSliderWithButtons filledSliderWithButtons3 = (FilledSliderWithButtons) T1.c.a(view, i10);
                            if (filledSliderWithButtons3 != null) {
                                i10 = e.f.f55358nb;
                                TextView textView = (TextView) T1.c.a(view, i10);
                                if (textView != null) {
                                    i10 = e.f.f55523yb;
                                    TextView textView2 = (TextView) T1.c.a(view, i10);
                                    if (textView2 != null) {
                                        return new I1((ScrollComponentSettingsView) view, filledSliderWithButtons, filledSliderWithButtons2, r62, r72, r82, filledSliderWithButtons3, textView, textView2);
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
    public static I1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static I1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55568H1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33582X;
    }

    @h.O
    public ScrollComponentSettingsView b() {
        return this.f33582X;
    }
}
