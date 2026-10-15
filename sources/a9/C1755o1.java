package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1755o1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34500V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34501X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34502Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34503Z;

    public C1755o1(@h.O LinearLayout linearLayout, @h.O LinearLayout linearLayout2, @h.O Button button, @h.O TextView textView) {
        this.f34501X = linearLayout;
        this.f34502Y = linearLayout2;
        this.f34503Z = button;
        this.f34500V1 = textView;
    }

    @h.O
    public static C1755o1 a(@h.O View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = e.f.f55396q4;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54775B6;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                return new C1755o1(linearLayout, linearLayout, button, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1755o1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1755o1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55665n1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34501X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34501X;
    }
}
