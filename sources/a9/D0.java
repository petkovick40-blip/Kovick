package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33436V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final RCDataManageView f33437X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33438Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f33439Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33440q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TableView f33441r6;

    public D0(@h.O RCDataManageView rCDataManageView, @h.O Button button, @h.O Button button2, @h.O TextView textView, @h.O LinearLayout linearLayout, @h.O TableView tableView) {
        this.f33437X = rCDataManageView;
        this.f33438Y = button;
        this.f33439Z = button2;
        this.f33436V1 = textView;
        this.f33440q6 = linearLayout;
        this.f33441r6 = tableView;
    }

    @h.O
    public static D0 a(@h.O View view) {
        int i10 = e.f.f55146a2;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55411r4;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f54879I5;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55105X6;
                    LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                    if (linearLayout != null) {
                        i10 = e.f.f54854Ga;
                        TableView tableView = (TableView) T1.c.a(view, i10);
                        if (tableView != null) {
                            return new D0((RCDataManageView) view, button, button2, textView, linearLayout, tableView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static D0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static D0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55552C0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33437X;
    }

    @h.O
    public RCDataManageView b() {
        return this.f33437X;
    }
}
