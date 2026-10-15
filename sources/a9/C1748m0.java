package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.github.mikephil.charting.charts.LineChart;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.BatteryUsageGraphViewerView;

/* JADX INFO: renamed from: a9.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1748m0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34387V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final BatteryUsageGraphViewerView f34388X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LineChart f34389Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34390Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34391q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34392r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34393s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34394t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34395u6;

    public C1748m0(@h.O BatteryUsageGraphViewerView batteryUsageGraphViewerView, @h.O LineChart lineChart, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4) {
        this.f34388X = batteryUsageGraphViewerView;
        this.f34389Y = lineChart;
        this.f34390Z = imageView;
        this.f34387V1 = imageView2;
        this.f34391q6 = linearLayout;
        this.f34392r6 = textView;
        this.f34393s6 = textView2;
        this.f34394t6 = textView3;
        this.f34395u6 = textView4;
    }

    @h.O
    public static C1748m0 a(@h.O View view) {
        int i10 = e.f.f55303k1;
        LineChart lineChart = (LineChart) T1.c.a(view, i10);
        if (lineChart != null) {
            i10 = e.f.f55228f4;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55244g4;
                ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                if (imageView2 != null) {
                    i10 = e.f.f55487w5;
                    LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                    if (linearLayout != null) {
                        i10 = e.f.f55246g6;
                        TextView textView = (TextView) T1.c.a(view, i10);
                        if (textView != null) {
                            i10 = e.f.f55293j6;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                i10 = e.f.f55448tb;
                                TextView textView3 = (TextView) T1.c.a(view, i10);
                                if (textView3 != null) {
                                    i10 = e.f.f55463ub;
                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                    if (textView4 != null) {
                                        return new C1748m0((BatteryUsageGraphViewerView) view, lineChart, imageView, imageView2, linearLayout, textView, textView2, textView3, textView4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1748m0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1748m0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55658l0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34388X;
    }

    @h.O
    public BatteryUsageGraphViewerView b() {
        return this.f34388X;
    }
}
