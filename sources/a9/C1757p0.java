package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView;
import com.zjx.jysdk.tableview.TableView;

/* JADX INFO: renamed from: a9.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1757p0 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final DeviceInfoPluginSettingsView f34508X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TableView f34509Y;

    public C1757p0(@h.O DeviceInfoPluginSettingsView deviceInfoPluginSettingsView, @h.O TableView tableView) {
        this.f34508X = deviceInfoPluginSettingsView;
        this.f34509Y = tableView;
    }

    @h.O
    public static C1757p0 a(@h.O View view) {
        int i10 = e.f.f54854Ga;
        TableView tableView = (TableView) T1.c.a(view, i10);
        if (tableView != null) {
            return new C1757p0((DeviceInfoPluginSettingsView) view, tableView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1757p0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1757p0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55667o0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34508X;
    }

    @h.O
    public DeviceInfoPluginSettingsView b() {
        return this.f34508X;
    }
}
