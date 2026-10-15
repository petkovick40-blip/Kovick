package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1787z1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34776V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConditionalCrazyTapComponentSettingsView f34777X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34778Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34779Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34780q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34781r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final ImageView f34782s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34783t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34784u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34785v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f34786w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34787x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34788y6;

    public C1787z1(@h.O ConditionalCrazyTapComponentSettingsView conditionalCrazyTapComponentSettingsView, @h.O ImageView imageView, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O ImageView imageView2, @h.O FilledSliderWithButtons filledSliderWithButtons2, @h.O Button button, @h.O ImageView imageView3, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O LinearLayout linearLayout, @h.O LinearLayout linearLayout2) {
        this.f34777X = conditionalCrazyTapComponentSettingsView;
        this.f34778Y = imageView;
        this.f34779Z = filledSliderWithButtons;
        this.f34776V1 = imageView2;
        this.f34780q6 = filledSliderWithButtons2;
        this.f34781r6 = button;
        this.f34782s6 = imageView3;
        this.f34783t6 = modifyBindingKeyComponent;
        this.f34784u6 = textView;
        this.f34785v6 = textView2;
        this.f34786w6 = textView3;
        this.f34787x6 = linearLayout;
        this.f34788y6 = linearLayout2;
    }

    @h.O
    public static C1787z1 a(@h.O View view) {
        int i10 = e.f.f55423s1;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55438t1;
            FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
            if (filledSliderWithButtons != null) {
                i10 = e.f.f55453u1;
                ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                if (imageView2 != null) {
                    i10 = e.f.f55468v1;
                    FilledSliderWithButtons filledSliderWithButtons2 = (FilledSliderWithButtons) T1.c.a(view, i10);
                    if (filledSliderWithButtons2 != null) {
                        i10 = e.f.f54801D2;
                        Button button = (Button) T1.c.a(view, i10);
                        if (button != null) {
                            i10 = e.f.f55366o4;
                            ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                            if (imageView3 != null) {
                                i10 = e.f.f55308k6;
                                ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                                if (modifyBindingKeyComponent != null) {
                                    i10 = e.f.f55171bb;
                                    TextView textView = (TextView) T1.c.a(view, i10);
                                    if (textView != null) {
                                        i10 = e.f.f55358nb;
                                        TextView textView2 = (TextView) T1.c.a(view, i10);
                                        if (textView2 != null) {
                                            i10 = e.f.f55523yb;
                                            TextView textView3 = (TextView) T1.c.a(view, i10);
                                            if (textView3 != null) {
                                                i10 = e.f.f54885Ib;
                                                LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                                                if (linearLayout != null) {
                                                    i10 = e.f.f54915Kb;
                                                    LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                                    if (linearLayout2 != null) {
                                                        return new C1787z1((ConditionalCrazyTapComponentSettingsView) view, imageView, filledSliderWithButtons, imageView2, filledSliderWithButtons2, button, imageView3, modifyBindingKeyComponent, textView, textView2, textView3, linearLayout, linearLayout2);
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
    public static C1787z1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1787z1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55698y1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34777X;
    }

    @h.O
    public ConditionalCrazyTapComponentSettingsView b() {
        return this.f34777X;
    }
}
