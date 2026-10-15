package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class T1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33972V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f33973X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33974Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33975Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33976q6;

    public T1(@h.O LinearLayout linearLayout, @h.O ImageView imageView, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3) {
        this.f33973X = linearLayout;
        this.f33974Y = imageView;
        this.f33975Z = textView;
        this.f33972V1 = textView2;
        this.f33976q6 = textView3;
    }

    @h.O
    public static T1 a(@h.O View view) {
        int i10 = e.f.f54847G3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f54882I8;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55170ba;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        return new T1((LinearLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static T1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static T1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55601S1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33973X;
    }

    @h.O
    public LinearLayout b() {
        return this.f33973X;
    }
}
