package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.base.CustomViews.AlertView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class X implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34041V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AlertView f34042X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34043Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f34044Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final EditText f34045q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34046r6;

    public X(@h.O AlertView alertView, @h.O LinearLayout linearLayout, @h.O LinearLayout linearLayout2, @h.O TextView textView, @h.O EditText editText, @h.O TextView textView2) {
        this.f34042X = alertView;
        this.f34043Y = linearLayout;
        this.f34044Z = linearLayout2;
        this.f34041V1 = textView;
        this.f34045q6 = editText;
        this.f34046r6 = textView2;
    }

    @h.O
    public static X a(@h.O View view) {
        int i10 = e.f.f55511y;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55224f0;
            LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout2 != null) {
                i10 = e.f.f54995Q1;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54831F2;
                    EditText editText = (EditText) T1.c.a(view, i10);
                    if (editText != null) {
                        i10 = e.f.f54975Ob;
                        TextView textView2 = (TextView) T1.c.a(view, i10);
                        if (textView2 != null) {
                            return new X((AlertView) view, linearLayout, linearLayout2, textView, editText, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static X c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static X d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55611W, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34042X;
    }

    @h.O
    public AlertView b() {
        return this.f34042X;
    }
}
