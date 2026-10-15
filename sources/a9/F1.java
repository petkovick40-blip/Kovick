package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.Extensions.pubg.PresetRecognitionMapListView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class F1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33476V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final PresetRecognitionMapListView f33477X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33478Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33479Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33480q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TableView f33481r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final View f33482s6;

    public F1(@h.O PresetRecognitionMapListView presetRecognitionMapListView, @h.O TextView textView, @h.O LinearLayout linearLayout, @h.O TextView textView2, @h.O TextView textView3, @h.O TableView tableView, @h.O View view) {
        this.f33477X = presetRecognitionMapListView;
        this.f33478Y = textView;
        this.f33479Z = linearLayout;
        this.f33476V1 = textView2;
        this.f33480q6 = textView3;
        this.f33481r6 = tableView;
        this.f33482s6 = view;
    }

    @h.O
    public static F1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54859H0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55010R1;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55396q4;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f54879I5;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        i10 = e.f.f54854Ga;
                        TableView tableView = (TableView) T1.c.a(view, i10);
                        if (tableView != null && (viewA = T1.c.a(view, (i10 = e.f.f55525yd))) != null) {
                            return new F1((PresetRecognitionMapListView) view, textView, linearLayout, textView2, textView3, tableView, viewA);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static F1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static F1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55559E1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33477X;
    }

    @h.O
    public PresetRecognitionMapListView b() {
        return this.f33477X;
    }
}
