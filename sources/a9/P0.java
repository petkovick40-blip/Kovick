package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationPositionEditorPanel;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class P0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f33860V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MacroOperationPositionEditorPanel f33861X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f33862Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f33863Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33864q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33865r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33866s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ImageView f33867t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f33868u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final ImageView f33869v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f33870w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33871x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f33872y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final ImageView f33873z6;

    public P0(@h.O MacroOperationPositionEditorPanel macroOperationPositionEditorPanel, @h.O LinearLayout linearLayout, @h.O ImageView imageView, @h.O LinearLayout linearLayout2, @h.O ImageView imageView2, @h.O TextView textView, @h.O LinearLayout linearLayout3, @h.O ImageView imageView3, @h.O TextView textView2, @h.O ImageView imageView4, @h.O TextView textView3, @h.O LinearLayout linearLayout4, @h.O TextView textView4, @h.O ImageView imageView5) {
        this.f33861X = macroOperationPositionEditorPanel;
        this.f33862Y = linearLayout;
        this.f33863Z = imageView;
        this.f33860V1 = linearLayout2;
        this.f33864q6 = imageView2;
        this.f33865r6 = textView;
        this.f33866s6 = linearLayout3;
        this.f33867t6 = imageView3;
        this.f33868u6 = textView2;
        this.f33869v6 = imageView4;
        this.f33870w6 = textView3;
        this.f33871x6 = linearLayout4;
        this.f33872y6 = textView4;
        this.f33873z6 = imageView5;
    }

    @h.O
    public static P0 a(@h.O View view) {
        int i10 = e.f.f55056U2;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f54877I3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55385p8;
                LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                if (linearLayout2 != null) {
                    i10 = e.f.f54777B8;
                    ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                    if (imageView2 != null) {
                        i10 = e.f.f54807D8;
                        TextView textView = (TextView) T1.c.a(view, i10);
                        if (textView != null) {
                            i10 = e.f.f54912K8;
                            LinearLayout linearLayout3 = (LinearLayout) T1.c.a(view, i10);
                            if (linearLayout3 != null) {
                                i10 = e.f.f55281i9;
                                ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                                if (imageView3 != null) {
                                    i10 = e.f.f55311k9;
                                    TextView textView2 = (TextView) T1.c.a(view, i10);
                                    if (textView2 != null) {
                                        i10 = e.f.f55461u9;
                                        ImageView imageView4 = (ImageView) T1.c.a(view, i10);
                                        if (imageView4 != null) {
                                            i10 = e.f.f55506x9;
                                            TextView textView3 = (TextView) T1.c.a(view, i10);
                                            if (textView3 != null) {
                                                i10 = e.f.f55494wc;
                                                LinearLayout linearLayout4 = (LinearLayout) T1.c.a(view, i10);
                                                if (linearLayout4 != null) {
                                                    i10 = e.f.f55509xc;
                                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                                    if (textView4 != null) {
                                                        i10 = e.f.f55524yc;
                                                        ImageView imageView5 = (ImageView) T1.c.a(view, i10);
                                                        if (imageView5 != null) {
                                                            return new P0((MacroOperationPositionEditorPanel) view, linearLayout, imageView, linearLayout2, imageView2, textView, linearLayout3, imageView3, textView2, imageView4, textView3, linearLayout4, textView4, imageView5);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static P0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static P0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55588O0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33861X;
    }

    @h.O
    public MacroOperationPositionEditorPanel b() {
        return this.f33861X;
    }
}
