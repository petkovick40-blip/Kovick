package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.FreeLookComponentSettingsView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1780x0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34708V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final FreeLookComponentSettingsView f34709X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34710Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34711Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34712q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Switch f34713r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34714s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34715t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34716u6;

    public C1780x0(@h.O FreeLookComponentSettingsView freeLookComponentSettingsView, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O ImageView imageView3, @h.O Switch r62, @h.O TextView textView, @h.O TextView textView2, @h.O FilledSliderWithButtons filledSliderWithButtons) {
        this.f34709X = freeLookComponentSettingsView;
        this.f34710Y = imageView;
        this.f34711Z = imageView2;
        this.f34708V1 = modifyBindingKeyComponent;
        this.f34712q6 = imageView3;
        this.f34713r6 = r62;
        this.f34714s6 = textView;
        this.f34715t6 = textView2;
        this.f34716u6 = filledSliderWithButtons;
    }

    @h.O
    public static C1780x0 a(@h.O View view) {
        int i10 = e.f.f54847G3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55366o4;
            ImageView imageView2 = (ImageView) T1.c.a(view, i10);
            if (imageView2 != null) {
                i10 = e.f.f55308k6;
                ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                if (modifyBindingKeyComponent != null) {
                    i10 = e.f.f55046T7;
                    ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                    if (imageView3 != null) {
                        i10 = e.f.f55415r8;
                        Switch r82 = (Switch) T1.c.a(view, i10);
                        if (r82 != null) {
                            i10 = e.f.f55358nb;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                i10 = e.f.f55523yb;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    i10 = e.f.f54871Hc;
                                    FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                                    if (filledSliderWithButtons != null) {
                                        return new C1780x0((FreeLookComponentSettingsView) view, imageView, imageView2, modifyBindingKeyComponent, imageView3, r82, textView, textView2, filledSliderWithButtons);
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
    public static C1780x0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1780x0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55691w0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34709X;
    }

    @h.O
    public FreeLookComponentSettingsView b() {
        return this.f34709X;
    }
}
