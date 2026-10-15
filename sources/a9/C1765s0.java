package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfMoveFingerCastSkillComponentSettingsView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1765s0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34594V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final DnfMoveFingerCastSkillComponentSettingsView f34595X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34596Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34597Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34598q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34599r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34600s6;

    public C1765s0(@h.O DnfMoveFingerCastSkillComponentSettingsView dnfMoveFingerCastSkillComponentSettingsView, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2, @h.O FilledSliderWithButtons filledSliderWithButtons) {
        this.f34595X = dnfMoveFingerCastSkillComponentSettingsView;
        this.f34596Y = imageView;
        this.f34597Z = imageView2;
        this.f34594V1 = modifyBindingKeyComponent;
        this.f34598q6 = textView;
        this.f34599r6 = textView2;
        this.f34600s6 = filledSliderWithButtons;
    }

    @h.O
    public static C1765s0 a(@h.O View view) {
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
                                return new C1765s0((DnfMoveFingerCastSkillComponentSettingsView) view, imageView, imageView2, modifyBindingKeyComponent, textView, textView2, filledSliderWithButtons);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1765s0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1765s0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55676r0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34595X;
    }

    @h.O
    public DnfMoveFingerCastSkillComponentSettingsView b() {
        return this.f34595X;
    }
}
