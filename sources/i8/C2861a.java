package i8;

import T0.ComponentCallbacksC1270f;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.MainApp.AccountPageView;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: renamed from: i8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2861a extends ComponentCallbacksC1270f {

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public AccountPageView f60718w7;

    @Override // T0.ComponentCallbacksC1270f
    @Q
    public View L0(LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        AccountPageView accountPageView = (AccountPageView) layoutInflater.inflate(e.h.f55669p, (ViewGroup) null);
        this.f60718w7 = accountPageView;
        accountPageView.setBaseActivity(n());
        return this.f60718w7;
    }

    @Override // T0.ComponentCallbacksC1270f
    public void c1() {
        this.f20544R6 = true;
    }
}
