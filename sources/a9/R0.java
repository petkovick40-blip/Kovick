package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews.MacroOperationViewContainer;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class R0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f33915V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MacroOperationViewContainer f33916X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33917Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33918Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33919q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f33920r6;

    public R0(@h.O MacroOperationViewContainer macroOperationViewContainer, @h.O ImageView imageView, @h.O TextView textView, @h.O LinearLayout linearLayout, @h.O ImageView imageView2, @h.O ImageView imageView3) {
        this.f33916X = macroOperationViewContainer;
        this.f33917Y = imageView;
        this.f33918Z = textView;
        this.f33915V1 = linearLayout;
        this.f33919q6 = imageView2;
        this.f33920r6 = imageView3;
    }

    @h.O
    public static R0 a(@h.O View view) {
        int i10 = e.f.f55274i2;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55441t4;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55442t5;
                LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                if (linearLayout != null) {
                    i10 = e.f.f55428s6;
                    ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                    if (imageView2 != null) {
                        i10 = e.f.f55458u6;
                        ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                        if (imageView3 != null) {
                            return new R0((MacroOperationViewContainer) view, imageView, textView, linearLayout, imageView2, imageView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static R0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static R0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55594Q0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33916X;
    }

    @h.O
    public MacroOperationViewContainer b() {
        return this.f33916X;
    }
}
