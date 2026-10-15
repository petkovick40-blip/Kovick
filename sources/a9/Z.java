package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.tableview.TableView;

/* JADX INFO: loaded from: classes3.dex */
public final class Z implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final BasicSettingsView f34076X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TableView f34077Y;

    public Z(@h.O BasicSettingsView basicSettingsView, @h.O TableView tableView) {
        this.f34076X = basicSettingsView;
        this.f34077Y = tableView;
    }

    @h.O
    public static Z a(@h.O View view) {
        int i10 = e.f.f54854Ga;
        TableView tableView = (TableView) T1.c.a(view, i10);
        if (tableView != null) {
            return new Z((BasicSettingsView) view, tableView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static Z c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Z d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55617Y, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34076X;
    }

    @h.O
    public BasicSettingsView b() {
        return this.f34076X;
    }
}
