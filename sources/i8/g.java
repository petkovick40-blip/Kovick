package i8;

import T0.ComponentCallbacksC1270f;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.MainApp.MainPageView;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class g extends ComponentCallbacksC1270f {

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public MainPageView f60723w7;

    @Override // T0.ComponentCallbacksC1270f
    @Q
    public View L0(LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        MainPageView mainPageView = (MainPageView) layoutInflater.inflate(e.h.f55629b1, (ViewGroup) null);
        this.f60723w7 = mainPageView;
        mainPageView.setBaseActivity(n());
        return this.f60723w7;
    }

    @Override // T0.ComponentCallbacksC1270f
    public void c1() {
        this.f20544R6 = true;
        this.f60723w7.D0();
        this.f60723w7.F0();
        this.f60723w7.C0(true);
    }
}
