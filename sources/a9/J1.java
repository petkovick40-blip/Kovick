package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class J1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33615V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SelectKeymapContainerView f33616X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33617Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f33618Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33619q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33620r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Button f33621s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33622t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TableView f33623u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f33624v6;

    public J1(@h.O SelectKeymapContainerView selectKeymapContainerView, @h.O TextView textView, @h.O Button button, @h.O TextView textView2, @h.O TextView textView3, @h.O LinearLayout linearLayout, @h.O Button button2, @h.O LinearLayout linearLayout2, @h.O TableView tableView, @h.O View view) {
        this.f33616X = selectKeymapContainerView;
        this.f33617Y = textView;
        this.f33618Z = button;
        this.f33615V1 = textView2;
        this.f33619q6 = textView3;
        this.f33620r6 = linearLayout;
        this.f33621s6 = button2;
        this.f33622t6 = linearLayout2;
        this.f33623u6 = tableView;
        this.f33624v6 = view;
    }

    @h.O
    public static J1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55162b2;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55194d2;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f55469v2;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55426s4;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        i10 = e.f.f55442t5;
                        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                        if (linearLayout != null) {
                            i10 = e.f.f55075V6;
                            Button button2 = (Button) T1.c.a(view, i10);
                            if (button2 != null) {
                                i10 = e.f.f54808D9;
                                LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                if (linearLayout2 != null) {
                                    i10 = e.f.f54869Ha;
                                    TableView tableView = (TableView) T1.c.a(view, i10);
                                    if (tableView != null && (viewA = T1.c.a(view, (i10 = e.f.f54827Ed))) != null) {
                                        return new J1((SelectKeymapContainerView) view, textView, button, textView2, textView3, linearLayout, button2, linearLayout2, tableView, viewA);
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
    public static J1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static J1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55571I1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33616X;
    }

    @h.O
    public SelectKeymapContainerView b() {
        return this.f33616X;
    }
}
