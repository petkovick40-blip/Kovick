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
public class TemperatureGraphViewerView extends C3892a {

    public class a extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f57090a;

        public a(List list) {
            this.f57090a = list;
        }

        @Override // K3.l
        public String c(float f10, G3.a aVar) {
            return TemperatureGraphViewerView.this.s0(((DeviceInfoPlugin.c) this.f57090a.get((int) f10)).f57045b);
        }
    }

    public TemperatureGraphViewerView(@O Context context) {
        super(context);
    }

    @Override // s9.C3892a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        LineChart lineChart = (LineChart) findViewById(e.f.f55303k1);
        TextView textView = (TextView) findViewById(e.f.f55176c0);
        TextView textView2 = (TextView) findViewById(e.f.f55293j6);
        TextView textView3 = (TextView) findViewById(e.f.f55246g6);
        List<DeviceInfoPlugin.c> listE = ((DeviceInfoPlugin.d) c.t().l("com.zjx.deviceInfoplugin")).e();
        a aVar = new a(listE);
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        float f11 = 2.1474836E9f;
        float f12 = -1.0f;
        for (int i10 = 0; i10 < listE.size(); i10++) {
            float f13 = listE.get(i10).f57048e;
            if (f13 > f12) {
                f12 = f13;
            }
            if (f13 < f11) {
                f11 = f13;
            }
            f10 += f13;
            arrayList.add(new q(i10, f13));
        }
        textView.setText(String.format("%.2f", Float.valueOf(f10 / listE.size())));
        textView2.setText(String.valueOf((int) f11));
        textView3.setText(String.valueOf((int) f12));
        s sVar = new s(arrayList, "");
        C3892a.setDefaultDataSetStyle(sVar);
        lineChart.setData(new r((N3.e[]) new f[]{sVar}));
        lineChart.invalidate();
        lineChart.getXAxis().u0(aVar);
        lineChart.getAxisLeft().e0(f11 - 10.0f);
        lineChart.getAxisLeft().c0(f12 + 10.0f);
    }

    public TemperatureGraphViewerView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TemperatureGraphViewerView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public TemperatureGraphViewerView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
