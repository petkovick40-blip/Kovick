package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.PubgLongPressCrouchComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class B1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33379V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final PubgLongPressCrouchComponentSettingsView f33380X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33381Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f33382Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33383q6;

    public B1(@h.O PubgLongPressCrouchComponentSettingsView pubgLongPressCrouchComponentSettingsView, @h.O ImageView imageView, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2) {
        this.f33380X = pubgLongPressCrouchComponentSettingsView;
        this.f33381Y = imageView;
        this.f33382Z = modifyBindingKeyComponent;
        this.f33379V1 = textView;
        this.f33383q6 = textView2;
    }

    @h.O
    public static B1 a(@h.O View view) {
        int i10 = e.f.f55366o4;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55308k6;
            ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
            if (modifyBindingKeyComponent != null) {
                i10 = e.f.f55358nb;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55523yb;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new B1((PubgLongPressCrouchComponentSettingsView) view, imageView, modifyBindingKeyComponent, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static B1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static B1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55547A1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33380X;
    }

    @h.O
    public PubgLongPressCrouchComponentSettingsView b() {
        return this.f33380X;
    }
}
