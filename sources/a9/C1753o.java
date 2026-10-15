package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1753o implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34477V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final CardView f34478X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final CardView f34479Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34480Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34481q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34482r6;

    public C1753o(@h.O CardView cardView, @h.O CardView cardView2, @h.O Button button, @h.O TextView textView, @h.O ImageView imageView, @h.O TextView textView2) {
        this.f34478X = cardView;
        this.f34479Y = cardView2;
        this.f34480Z = button;
        this.f34477V1 = textView;
        this.f34481q6 = imageView;
        this.f34482r6 = textView2;
    }

    @h.O
    public static C1753o a(@h.O View view) {
        CardView cardView = (CardView) view;
        int i10 = e.f.f54769B0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54776B7;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55184c8;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new C1753o(cardView, cardView, button, textView, imageView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1753o c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1753o d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55666o, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34478X;
    }

    @h.O
    public CardView b() {
        return this.f34478X;
    }
}
