package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.AdjustRCValueComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1772u1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34659V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AdjustRCValueComponentSettingsView f34660X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34661Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34662Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34663q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34664r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34665s6;

    public C1772u1(@h.O AdjustRCValueComponentSettingsView adjustRCValueComponentSettingsView, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2, @h.O FilledSliderWithButtons filledSliderWithButtons) {
        this.f34660X = adjustRCValueComponentSettingsView;
        this.f34661Y = imageView;
        this.f34662Z = imageView2;
        this.f34659V1 = modifyBindingKeyComponent;
        this.f34663q6 = textView;
        this.f34664r6 = textView2;
        this.f34665s6 = filledSliderWithButtons;
    }

    @h.O
    public static C1772u1 a(@h.O View view) {
        int i10 = e.f.f54847G3;
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
                            i10 = e.f.f54871Hc;
                            FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                            if (filledSliderWithButtons != null) {
                                return new C1772u1((AdjustRCValueComponentSettingsView) view, imageView, imageView2, modifyBindingKeyComponent, textView, textView2, filledSliderWithButtons);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1772u1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1772u1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55683t1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34660X;
    }

    @h.O
    public AdjustRCValueComponentSettingsView b() {
        return this.f34660X;
    }
}
