package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.github.mikephil.charting.charts.LineChart;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.FpsGraphViewerView;

/* JADX INFO: renamed from: a9.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1751n0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34438V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final FpsGraphViewerView f34439X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34440Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LineChart f34441Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34442q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34443r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34444s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34445t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34446u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34447v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f34448w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34449x6;

    public C1751n0(@h.O FpsGraphViewerView fpsGraphViewerView, @h.O TextView textView, @h.O LineChart lineChart, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ImageView imageView3, @h.O LinearLayout linearLayout, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5, @h.O TextView textView6) {
        this.f34439X = fpsGraphViewerView;
        this.f34440Y = textView;
        this.f34441Z = lineChart;
        this.f34438V1 = imageView;
        this.f34442q6 = imageView2;
        this.f34443r6 = imageView3;
        this.f34444s6 = linearLayout;
        this.f34445t6 = textView2;
        this.f34446u6 = textView3;
        this.f34447v6 = textView4;
        this.f34448w6 = textView5;
        this.f34449x6 = textView6;
    }

    @h.O
    public static C1751n0 a(@h.O View view) {
        int i10 = e.f.f55160b0;
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
                                i10 = e.f.f55230f6;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    i10 = e.f.f55278i6;
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
                                                    return new C1751n0((FpsGraphViewerView) view, textView, lineChart, imageView, imageView2, imageView3, linearLayout, textView2, textView3, textView4, textView5, textView6);
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
    public static C1751n0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1751n0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55661m0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34439X;
    }

    @h.O
    public FpsGraphViewerView b() {
        return this.f34439X;
    }
}
