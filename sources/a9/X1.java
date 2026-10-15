package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class X1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ToastView f34056X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final CardView f34057Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34058Z;

    public X1(@h.O ToastView toastView, @h.O CardView cardView, @h.O TextView textView) {
        this.f34056X = toastView;
        this.f34057Y = cardView;
        this.f34058Z = textView;
    }

    @h.O
    public static X1 a(@h.O View view) {
        int i10 = e.f.f55110Xb;
        CardView cardView = (CardView) T1.c.a(view, i10);
        if (cardView != null) {
            i10 = e.f.f55125Yb;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                return new X1((ToastView) view, cardView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static X1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static X1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55613W1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34056X;
    }

    @h.O
    public ToastView b() {
        return this.f34056X;
    }
}
