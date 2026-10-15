package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class I implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33557V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33558X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TableView f33559Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33560Z;

    public I(@h.O ConstraintLayout constraintLayout, @h.O TableView tableView, @h.O TextView textView, @h.O TextView textView2) {
        this.f33558X = constraintLayout;
        this.f33559Y = tableView;
        this.f33560Z = textView;
        this.f33557V1 = textView2;
    }

    @h.O
    public static I a(@h.O View view) {
        int i10 = e.f.f54918L;
        TableView tableView = (TableView) T1.c.a(view, i10);
        if (tableView != null) {
            i10 = e.f.f55163b3;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55187cb;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    return new I((ConstraintLayout) view, tableView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static I c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static I d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55569I, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33558X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33558X;
    }
}
