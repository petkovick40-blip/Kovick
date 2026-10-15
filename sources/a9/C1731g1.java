package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1731g1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34289V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34290X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34291Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34292Z;

    public C1731g1(@h.O LinearLayout linearLayout, @h.O TextView textView, @h.O Button button, @h.O TextView textView2) {
        this.f34290X = linearLayout;
        this.f34291Y = textView;
        this.f34292Z = button;
        this.f34289V1 = textView2;
    }

    @h.O
    public static C1731g1 a(@h.O View view) {
        int i10 = e.f.f55392q0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55054U0;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f54975Ob;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    return new C1731g1((LinearLayout) view, textView, button, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1731g1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1731g1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55641f1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34290X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34290X;
    }
}
