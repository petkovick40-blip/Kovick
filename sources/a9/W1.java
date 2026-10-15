package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class W1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34036V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34037X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Switch f34038Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34039Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34040q6;

    public W1(@h.O LinearLayout linearLayout, @h.O Switch r22, @h.O ImageView imageView, @h.O TextView textView, @h.O TextView textView2) {
        this.f34037X = linearLayout;
        this.f34038Y = r22;
        this.f34039Z = imageView;
        this.f34036V1 = textView;
        this.f34040q6 = textView2;
    }

    @h.O
    public static W1 a(@h.O View view) {
        int i10 = e.f.f55301k;
        Switch r42 = (Switch) T1.c.a(view, i10);
        if (r42 != null) {
            i10 = e.f.f54847G3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55170ba;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new W1((LinearLayout) view, r42, imageView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static W1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static W1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55610V1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34037X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34037X;
    }
}
