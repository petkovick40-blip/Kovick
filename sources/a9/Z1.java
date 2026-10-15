package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.tableview.TableView;

/* JADX INFO: loaded from: classes3.dex */
public final class Z1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final TableView f34083X;

    public Z1(@h.O TableView tableView) {
        this.f34083X = tableView;
    }

    @h.O
    public static Z1 a(@h.O View view) {
        if (view != null) {
            return new Z1((TableView) view);
        }
        throw new NullPointerException("rootView");
    }

    @h.O
    public static Z1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Z1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55619Y1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34083X;
    }

    @h.O
    public TableView b() {
        return this.f34083X;
    }
}
