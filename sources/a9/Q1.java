package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.SwitchRCPanelDisplaySettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class Q1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33910V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SwitchRCPanelDisplaySettingsView f33911X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33912Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f33913Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33914q6;

    public Q1(@h.O SwitchRCPanelDisplaySettingsView switchRCPanelDisplaySettingsView, @h.O ImageView imageView, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2) {
        this.f33911X = switchRCPanelDisplaySettingsView;
        this.f33912Y = imageView;
        this.f33913Z = modifyBindingKeyComponent;
        this.f33910V1 = textView;
        this.f33914q6 = textView2;
    }

    @h.O
    public static Q1 a(@h.O View view) {
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
                        return new Q1((SwitchRCPanelDisplaySettingsView) view, imageView, modifyBindingKeyComponent, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static Q1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Q1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55592P1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33911X;
    }

    @h.O
    public SwitchRCPanelDisplaySettingsView b() {
        return this.f33911X;
    }
}
