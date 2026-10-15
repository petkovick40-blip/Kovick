package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class T implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33951A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @h.O
    public final EditText f33952B6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final LinearLayout f33953V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33954X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final CardView f33955Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final EditText f33956Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final EditText f33957q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33958r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33959s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33960t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final EditText f33961u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final ProgressBar f33962v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final CardView f33963w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f33964x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final ProgressBar f33965y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final TextView f33966z6;

    public T(@h.O ConstraintLayout constraintLayout, @h.O CardView cardView, @h.O EditText editText, @h.O LinearLayout linearLayout, @h.O EditText editText2, @h.O TextView textView, @h.O TextView textView2, @h.O LinearLayout linearLayout2, @h.O EditText editText3, @h.O ProgressBar progressBar, @h.O CardView cardView2, @h.O TextView textView3, @h.O ProgressBar progressBar2, @h.O TextView textView4, @h.O LinearLayout linearLayout3, @h.O EditText editText4) {
        this.f33954X = constraintLayout;
        this.f33955Y = cardView;
        this.f33956Z = editText;
        this.f33953V1 = linearLayout;
        this.f33957q6 = editText2;
        this.f33958r6 = textView;
        this.f33959s6 = textView2;
        this.f33960t6 = linearLayout2;
        this.f33961u6 = editText3;
        this.f33962v6 = progressBar;
        this.f33963w6 = cardView2;
        this.f33964x6 = textView3;
        this.f33965y6 = progressBar2;
        this.f33966z6 = textView4;
        this.f33951A6 = linearLayout3;
        this.f33952B6 = editText4;
    }

    @h.O
    public static T a(@h.O View view) {
        int i10 = e.f.f55161b1;
        CardView cardView = (CardView) T1.c.a(view, i10);
        if (cardView != null) {
            i10 = e.f.f54890J1;
            EditText editText = (EditText) T1.c.a(view, i10);
            if (editText != null) {
                i10 = e.f.f54905K1;
                LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                if (linearLayout != null) {
                    i10 = e.f.f54846G2;
                    EditText editText2 = (EditText) T1.c.a(view, i10);
                    if (editText2 != null) {
                        i10 = e.f.f55163b3;
                        TextView textView = (TextView) T1.c.a(view, i10);
                        if (textView != null) {
                            i10 = e.f.f55259h3;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                i10 = e.f.f54862H3;
                                LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                if (linearLayout2 != null) {
                                    i10 = e.f.f55231f7;
                                    EditText editText3 = (EditText) T1.c.a(view, i10);
                                    if (editText3 != null) {
                                        i10 = e.f.f54956N7;
                                        ProgressBar progressBar = (ProgressBar) T1.c.a(view, i10);
                                        if (progressBar != null) {
                                            i10 = e.f.f55356n9;
                                            CardView cardView2 = (CardView) T1.c.a(view, i10);
                                            if (cardView2 != null) {
                                                i10 = e.f.f55371o9;
                                                TextView textView3 = (TextView) T1.c.a(view, i10);
                                                if (textView3 != null) {
                                                    i10 = e.f.f55386p9;
                                                    ProgressBar progressBar2 = (ProgressBar) T1.c.a(view, i10);
                                                    if (progressBar2 != null) {
                                                        i10 = e.f.f55267hb;
                                                        TextView textView4 = (TextView) T1.c.a(view, i10);
                                                        if (textView4 != null) {
                                                            i10 = e.f.f54901Jc;
                                                            LinearLayout linearLayout3 = (LinearLayout) T1.c.a(view, i10);
                                                            if (linearLayout3 != null) {
                                                                i10 = e.f.f54916Kc;
                                                                EditText editText4 = (EditText) T1.c.a(view, i10);
                                                                if (editText4 != null) {
                                                                    return new T((ConstraintLayout) view, cardView, editText, linearLayout, editText2, textView, textView2, linearLayout2, editText3, progressBar, cardView2, textView3, progressBar2, textView4, linearLayout3, editText4);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static T c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static T d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55599S, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33954X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33954X;
    }
}
