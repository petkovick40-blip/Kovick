package com.zjx.jyandroid.plugin.deviceinfoplugin;

import G8.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.a;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfoFloatingPanel extends G8.b implements b.a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public LinearLayout f57006A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public LinearLayout f57007B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public LinearLayout f57008C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public LinearLayout f57009D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public LinearLayout f57010E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f57011F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public com.zjx.jyandroid.plugin.deviceinfoplugin.a f57012G7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public TextView f57013o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public TextView f57014p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f57015q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public TextView f57016r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextView f57017s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public TextView f57018t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public TextView f57019u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public CardView f57020v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public com.zjx.jyandroid.plugin.deviceinfoplugin.a f57021w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public LinearLayout f57022x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public LinearLayout f57023y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public LinearLayout f57024z7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (DeviceInfoFloatingPanel.this.f57011F7) {
                DeviceInfoFloatingPanel.this.L0();
                DeviceInfoFloatingPanel.this.N0();
            } else {
                DeviceInfoFloatingPanel.this.J0(view);
            }
            DeviceInfoFloatingPanel.this.f57011F7 = !r2.f57011F7;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f57026a = "00:00";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f57027b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f57028c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f57029d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f57030e = "00:00";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f57031f = 0.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f57032g = 0.0f;
    }

    public DeviceInfoFloatingPanel(@O Context context) {
        super(context);
        this.f57021w7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        this.f57011F7 = false;
        this.f57012G7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        setOnMoveListener(this);
        this.f7382j7 = 0;
        this.f7383k7 = 0;
    }

    public final String I0(float f10) {
        return f10 < 10240.0f ? String.format("%.2f KB/S", Float.valueOf(f10 / 1024)) : f10 < 102400.0f ? String.format("%.1f KB/S", Float.valueOf(f10 / 1024)) : f10 < 1024000.0f ? String.format("%.0f KB/S", Float.valueOf(f10 / 1024)) : f10 < 1.048576E7f ? String.format("%.2f MB/S", Float.valueOf(f10 / 1048576)) : f10 < 1.048576E8f ? String.format("%.1f MB/S", Float.valueOf(f10 / 1048576)) : f10 < 1.048576E9f ? String.format("%.0f MB/S", Float.valueOf(f10 / 1048576)) : String.format("%.2f GB/S", Float.valueOf(f10 / 1.0737418E9f));
    }

    public final void J0(View view) {
        for (int i10 = 0; i10 < this.f57008C7.getChildCount(); i10++) {
            View childAt = this.f57008C7.getChildAt(i10);
            if (childAt instanceof LinearLayout) {
                if (childAt == view) {
                    childAt.setVisibility(0);
                } else {
                    childAt.setVisibility(8);
                }
            }
        }
    }

    public void K0() {
        if (this.f57011F7) {
            return;
        }
        N0();
    }

    public final void L0() {
        for (int i10 = 0; i10 < this.f57008C7.getChildCount(); i10++) {
            View childAt = this.f57008C7.getChildAt(i10);
            if (childAt instanceof LinearLayout) {
                childAt.setVisibility(0);
            }
        }
    }

    public void M0(b bVar) {
        this.f57013o7.setText(bVar.f57026a);
        this.f57014p7.setText(((int) bVar.f57027b) + "FPS");
        this.f57015q7.setText(I0((float) bVar.f57028c));
        this.f57016r7.setText(bVar.f57029d + "%");
        this.f57017s7.setText(bVar.f57030e);
        this.f57018t7.setText(String.format("%.1f°C", Float.valueOf(bVar.f57031f)));
        this.f57019u7.setText(String.format("%dms", Integer.valueOf((int) bVar.f57032g)));
    }

    public final void N0() {
        this.f57010E7.setVisibility(this.f57012G7.c(a.EnumC0541a.ROUTER_LATENCY) ? 0 : 8);
        this.f57009D7.setVisibility(this.f57012G7.c(a.EnumC0541a.CPU_TEMPERATURE) ? 0 : 8);
        this.f57022x7.setVisibility(this.f57012G7.c(a.EnumC0541a.CURRENT_TIME) ? 0 : 8);
        this.f57023y7.setVisibility(this.f57012G7.c(a.EnumC0541a.FPS_RATE) ? 0 : 8);
        this.f57024z7.setVisibility(this.f57012G7.c(a.EnumC0541a.INTERNET_SPEED) ? 0 : 8);
        this.f57006A7.setVisibility(this.f57012G7.c(a.EnumC0541a.BATTERY_LEVEL) ? 0 : 8);
        this.f57007B7.setVisibility(this.f57012G7.c(a.EnumC0541a.PLAY_TIME) ? 0 : 8);
    }

    @Override // G8.b.a
    public void Q(int i10, int i11) {
        this.f57021w7.i(i10, i11);
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f57013o7 = (TextView) findViewById(e.f.f54945Mb);
        this.f57014p7 = (TextView) findViewById(e.f.f55305k3);
        this.f57015q7 = (TextView) findViewById(e.f.f55501x4);
        this.f57016r7 = (TextView) findViewById(e.f.f55272i0);
        this.f57017s7 = (TextView) findViewById(e.f.f55339m7);
        this.f57020v7 = (CardView) findViewById(e.f.f54919L0);
        this.f57018t7 = (TextView) findViewById(e.f.f55100X1);
        this.f57019u7 = (TextView) findViewById(e.f.f55013R4);
        this.f57008C7 = (LinearLayout) findViewById(e.f.f54980P1);
        this.f57022x7 = (LinearLayout) findViewById(e.f.f54930Lb);
        this.f57023y7 = (LinearLayout) findViewById(e.f.f55290j3);
        this.f57024z7 = (LinearLayout) findViewById(e.f.f54835F6);
        this.f57006A7 = (LinearLayout) findViewById(e.f.f55256h0);
        this.f57007B7 = (LinearLayout) findViewById(e.f.f54900Jb);
        this.f57009D7 = (LinearLayout) findViewById(e.f.f55085W1);
        this.f57010E7 = (LinearLayout) findViewById(e.f.f54998Q4);
        a aVar = new a();
        this.f57022x7.setOnClickListener(aVar);
        this.f57023y7.setOnClickListener(aVar);
        this.f57024z7.setOnClickListener(aVar);
        this.f57006A7.setOnClickListener(aVar);
        this.f57007B7.setOnClickListener(aVar);
        this.f57009D7.setOnClickListener(aVar);
        this.f57010E7.setOnClickListener(aVar);
        M0(new b());
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f57020v7.setBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public DeviceInfoFloatingPanel(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57021w7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        this.f57011F7 = false;
        this.f57012G7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        setOnMoveListener(this);
        this.f7382j7 = 0;
        this.f7383k7 = 0;
    }

    public DeviceInfoFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57021w7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        this.f57011F7 = false;
        this.f57012G7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        setOnMoveListener(this);
        this.f7382j7 = 0;
        this.f7383k7 = 0;
    }

    public DeviceInfoFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f57021w7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        this.f57011F7 = false;
        this.f57012G7 = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        setOnMoveListener(this);
        this.f7382j7 = 0;
        this.f7383k7 = 0;
    }
}
