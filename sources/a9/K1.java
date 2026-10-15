package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class K1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33659V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33660X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33661Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33662Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33663q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f33664r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33665s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f33666t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f33667u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f33668v6;

    public K1(@h.O ConstraintLayout constraintLayout, @h.O Button button, @h.O ConstraintLayout constraintLayout2, @h.O TextView textView, @h.O ImageView imageView, @h.O Button button2, @h.O TextView textView2, @h.O Button button3, @h.O Button button4, @h.O TextView textView3) {
        this.f33660X = constraintLayout;
        this.f33661Y = button;
        this.f33662Z = constraintLayout2;
        this.f33659V1 = textView;
        this.f33663q6 = imageView;
        this.f33664r6 = button2;
        this.f33665s6 = textView2;
        this.f33666t6 = button3;
        this.f33667u6 = button4;
        this.f33668v6 = textView3;
    }

    @h.O
    public static K1 a(@h.O View view) {
        int i10 = e.f.f55098X;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = e.f.f54770B1;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55070V1;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55274i2;
                    Button button2 = (Button) T1.c.a(view, i10);
                    if (button2 != null) {
                        i10 = e.f.f54816E2;
                        TextView textView2 = (TextView) T1.c.a(view, i10);
                        if (textView2 != null) {
                            i10 = e.f.f55370o8;
                            Button button3 = (Button) T1.c.a(view, i10);
                            if (button3 != null) {
                                i10 = e.f.f55521y9;
                                Button button4 = (Button) T1.c.a(view, i10);
                                if (button4 != null) {
                                    i10 = e.f.f54975Ob;
                                    TextView textView3 = (TextView) T1.c.a(view, i10);
                                    if (textView3 != null) {
                                        return new K1(constraintLayout, button, constraintLayout, textView, imageView, button2, textView2, button3, button4, textView3);
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
    public static K1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static K1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55574J1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33660X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33660X;
    }
}
