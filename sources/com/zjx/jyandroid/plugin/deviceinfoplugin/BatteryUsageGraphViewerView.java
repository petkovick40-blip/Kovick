package com.zjx.jyandroid.plugin.deviceinfoplugin;

import H3.q;
import H3.r;
import H3.s;
import K3.l;
import N3.f;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.github.mikephil.charting.charts.LineChart;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import n9.c;
import s9.C3892a;

/* JADX INFO: loaded from: classes3.dex */
public class BatteryUsageGraphViewerView extends C3892a {

    public class a extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f57004a;

        public a(List list) {
            this.f57004a = list;
        }

        @Override // K3.l
        public String c(float f10, G3.a aVar) {
            return BatteryUsageGraphViewerView.this.s0(((DeviceInfoPlugin.c) this.f57004a.get((int) f10)).f57045b);
        }
    }

    public BatteryUsageGraphViewerView(@O Context context) {
        super(context);
    }

    @Override // s9.C3892a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        LineChart lineChart = (LineChart) findViewById(e.f.f55303k1);
        TextView textView = (TextView) findViewById(e.f.f55293j6);
        TextView textView2 = (TextView) findViewById(e.f.f55246g6);
        List<DeviceInfoPlugin.c> listE = ((DeviceInfoPlugin.d) c.t().l("com.zjx.deviceInfoplugin")).e();
        a aVar = new a(listE);
        ArrayList arrayList = new ArrayList();
        float f10 = 2.1474836E9f;
        float f11 = -1.0f;
        for (int i10 = 0; i10 < listE.size(); i10++) {
            float f12 = listE.get(i10).f57047d;
            if (f12 > f11) {
                f11 = f12;
            }
            if (f12 < f10) {
                f10 = f12;
            }
            arrayList.add(new q(i10, f12));
        }
        textView.setText(String.valueOf((int) f10));
        textView2.setText(String.valueOf((int) f11));
        s sVar = new s(arrayList, "");
        C3892a.setDefaultDataSetStyle(sVar);
        lineChart.setData(new r((N3.e[]) new f[]{sVar}));
        lineChart.invalidate();
        lineChart.getXAxis().u0(aVar);
        lineChart.getAxisLeft().e0(0.0f);
        lineChart.getAxisLeft().c0(100.0f);
    }

    public BatteryUsageGraphViewerView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BatteryUsageGraphViewerView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BatteryUsageGraphViewerView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
