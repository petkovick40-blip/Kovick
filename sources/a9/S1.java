package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class S1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33946V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f33947X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f33948Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33949Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33950q6;

    public S1(@h.O LinearLayout linearLayout, @h.O LinearLayout linearLayout2, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3) {
        this.f33947X = linearLayout;
        this.f33948Y = linearLayout2;
        this.f33949Z = textView;
        this.f33946V1 = textView2;
        this.f33950q6 = textView3;
    }

    @h.O
    public static S1 a(@h.O View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = e.f.f54882I8;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55170ba;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f54975Ob;
                TextView textView3 = (TextView) T1.c.a(view, i10);
                if (textView3 != null) {
                    return new S1(linearLayout, linearLayout, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static S1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static S1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55598R1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33947X;
    }

    @h.O
    public LinearLayout b() {
        return this.f33947X;
    }
}
