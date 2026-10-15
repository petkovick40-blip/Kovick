package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.Extensions.pubg.RCDataManageView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1728f1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34261V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final RCDataManageView f34262X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34263Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34264Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34265q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34266r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TableView f34267s6;

    public C1728f1(@h.O RCDataManageView rCDataManageView, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O TextView textView, @h.O LinearLayout linearLayout, @h.O TableView tableView) {
        this.f34262X = rCDataManageView;
        this.f34263Y = button;
        this.f34264Z = button2;
        this.f34261V1 = button3;
        this.f34265q6 = textView;
        this.f34266r6 = linearLayout;
        this.f34267s6 = tableView;
    }

    @h.O
    public static C1728f1 a(@h.O View view) {
        int i10 = e.f.f55146a2;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55179c3;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f55411r4;
                Button button3 = (Button) T1.c.a(view, i10);
                if (button3 != null) {
                    i10 = e.f.f54879I5;
                    TextView textView = (TextView) T1.c.a(view, i10);
                    if (textView != null) {
                        i10 = e.f.f55105X6;
                        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                        if (linearLayout != null) {
                            i10 = e.f.f54854Ga;
                            TableView tableView = (TableView) T1.c.a(view, i10);
                            if (tableView != null) {
                                return new C1728f1((RCDataManageView) view, button, button2, button3, textView, linearLayout, tableView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1728f1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1728f1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55638e1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34262X;
    }

    @h.O
    public RCDataManageView b() {
        return this.f34262X;
    }
}
