package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1721d0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final EditText f34174V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34175X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34176Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final EditText f34177Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final EditText f34178q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34179r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34180s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34181t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34182u6;

    public C1721d0(@h.O LinearLayout linearLayout, @h.O Button button, @h.O EditText editText, @h.O EditText editText2, @h.O EditText editText3, @h.O Button button2, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3) {
        this.f34175X = linearLayout;
        this.f34176Y = button;
        this.f34177Z = editText;
        this.f34174V1 = editText2;
        this.f34178q6 = editText3;
        this.f34179r6 = button2;
        this.f34180s6 = textView;
        this.f34181t6 = textView2;
        this.f34182u6 = textView3;
    }

    @h.O
    public static C1721d0 a(@h.O View view) {
        int i10 = e.f.f54875I1;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55289j2;
            EditText editText = (EditText) T1.c.a(view, i10);
            if (editText != null) {
                i10 = e.f.f55535z8;
                EditText editText2 = (EditText) T1.c.a(view, i10);
                if (editText2 != null) {
                    i10 = e.f.f54762A8;
                    EditText editText3 = (EditText) T1.c.a(view, i10);
                    if (editText3 != null) {
                        i10 = e.f.f54989Pa;
                        Button button2 = (Button) T1.c.a(view, i10);
                        if (button2 != null) {
                            i10 = e.f.f54975Ob;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                i10 = e.f.f55005Qb;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    i10 = e.f.f55020Rb;
                                    TextView textView3 = (TextView) T1.c.a(view, i10);
                                    if (textView3 != null) {
                                        return new C1721d0((LinearLayout) view, button, editText, editText2, editText3, button2, textView, textView2, textView3);
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
    public static C1721d0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1721d0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55631c0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34175X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34175X;
    }
}
