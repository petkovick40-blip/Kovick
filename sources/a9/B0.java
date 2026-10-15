package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView.ConditionalCrazyTapComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class B0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33374V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConditionalCrazyTapComponentSettingsView f33375X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33376Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f33377Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33378q6;

    public B0(@h.O ConditionalCrazyTapComponentSettingsView conditionalCrazyTapComponentSettingsView, @h.O ImageView imageView, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2) {
        this.f33375X = conditionalCrazyTapComponentSettingsView;
        this.f33376Y = imageView;
        this.f33377Z = modifyBindingKeyComponent;
        this.f33374V1 = textView;
        this.f33378q6 = textView2;
    }

    @h.O
    public static B0 a(@h.O View view) {
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
                        return new B0((ConditionalCrazyTapComponentSettingsView) view, imageView, modifyBindingKeyComponent, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static B0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static B0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55546A0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33375X;
    }

    @h.O
    public ConditionalCrazyTapComponentSettingsView b() {
        return this.f33375X;
    }
}
