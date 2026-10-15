package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView;
import com.zjx.jysdk.tableview.TableView;

/* JADX INFO: loaded from: classes3.dex */
public final class H1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ScreenManagementPluginSettingsView f33555X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TableView f33556Y;

    public H1(@h.O ScreenManagementPluginSettingsView screenManagementPluginSettingsView, @h.O TableView tableView) {
        this.f33555X = screenManagementPluginSettingsView;
        this.f33556Y = tableView;
    }

    @h.O
    public static H1 a(@h.O View view) {
        int i10 = e.f.f54854Ga;
        TableView tableView = (TableView) T1.c.a(view, i10);
        if (tableView != null) {
            return new H1((ScreenManagementPluginSettingsView) view, tableView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static H1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static H1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55565G1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33555X;
    }

    @h.O
    public ScreenManagementPluginSettingsView b() {
        return this.f33555X;
    }
}
