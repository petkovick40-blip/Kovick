package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.navigationview.NavigationView;

/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final UserSettingsView f34099X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final NavigationView f34100Y;

    public a2(@h.O UserSettingsView userSettingsView, @h.O NavigationView navigationView) {
        this.f34099X = userSettingsView;
        this.f34100Y = navigationView;
    }

    @h.O
    public static a2 a(@h.O View view) {
        int i10 = e.f.f54820E6;
        NavigationView navigationView = (NavigationView) T1.c.a(view, i10);
        if (navigationView != null) {
            return new a2((UserSettingsView) view, navigationView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static a2 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static a2 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55622Z1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34099X;
    }

    @h.O
    public UserSettingsView b() {
        return this.f34099X;
    }
}
