package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.github.mikephil.charting.charts.LineChart;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.TemperatureGraphViewerView;

/* JADX INFO: renamed from: a9.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1760q0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34544V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final TemperatureGraphViewerView f34545X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34546Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LineChart f34547Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34548q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34549r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34550s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34551t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34552u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34553v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f34554w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34555x6;

    public C1760q0(@h.O TemperatureGraphViewerView temperatureGraphViewerView, @h.O TextView textView, @h.O LineChart lineChart, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ImageView imageView3, @h.O LinearLayout linearLayout, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5, @h.O TextView textView6) {
        this.f34545X = temperatureGraphViewerView;
        this.f34546Y = textView;
        this.f34547Z = lineChart;
        this.f34544V1 = imageView;
        this.f34548q6 = imageView2;
        this.f34549r6 = imageView3;
        this.f34550s6 = linearLayout;
        this.f34551t6 = textView2;
        this.f34552u6 = textView3;
        this.f34553v6 = textView4;
        this.f34554w6 = textView5;
        this.f34555x6 = textView6;
    }

    @h.O
    public static C1760q0 a(@h.O View view) {
        int i10 = e.f.f55176c0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55303k1;
            LineChart lineChart = (LineChart) T1.c.a(view, i10);
            if (lineChart != null) {
                i10 = e.f.f55180c4;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55228f4;
                    ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                    if (imageView2 != null) {
                        i10 = e.f.f55244g4;
                        ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                        if (imageView3 != null) {
                            i10 = e.f.f55487w5;
                            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                            if (linearLayout != null) {
                                i10 = e.f.f55246g6;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    i10 = e.f.f55293j6;
                                    TextView textView3 = (TextView) T1.c.a(view, i10);
                                    if (textView3 != null) {
                                        i10 = e.f.f55203db;
                                        TextView textView4 = (TextView) T1.c.a(view, i10);
                                        if (textView4 != null) {
                                            i10 = e.f.f55448tb;
                                            TextView textView5 = (TextView) T1.c.a(view, i10);
                                            if (textView5 != null) {
                                                i10 = e.f.f55463ub;
                                                TextView textView6 = (TextView) T1.c.a(view, i10);
                                                if (textView6 != null) {
                                                    return new C1760q0((TemperatureGraphViewerView) view, textView, lineChart, imageView, imageView2, imageView3, linearLayout, textView2, textView3, textView4, textView5, textView6);
                                                }
                                            }
                                        }
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
    public static C1760q0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1760q0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55670p0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34545X;
    }

    @h.O
    public TemperatureGraphViewerView b() {
        return this.f34545X;
    }
}
