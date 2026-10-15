package s9;

import H3.s;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.github.mikephil.charting.charts.LineChart;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.navigationview.NavigationView;
import h.O;
import h.Q;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import t0.C3975k0;

/* JADX INFO: renamed from: s9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3892a extends ConstraintLayout implements T9.a {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public LineChart f74537X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public NavigationView f74538Y6;

    public C3892a(@O Context context) {
        super(context);
    }

    public static void setDefaultChartStyle(LineChart lineChart) {
        lineChart.getXAxis().h(-1);
        lineChart.getAxisLeft().h(-1);
        lineChart.getAxisRight().h(-1);
        lineChart.getAxisLeft().e0(0.0f);
        lineChart.getAxisRight().g(false);
    }

    public static void setDefaultDataSetStyle(s sVar) {
        sVar.w0(-1);
        sVar.A1(-1);
        sVar.m2(-1);
        sVar.a2(false);
        sVar.w2(false);
    }

    @Override // T9.a
    public NavigationView getNavigationView() {
        return this.f74538Y6;
    }

    @Override // T9.a
    public String getTitle() {
        return null;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        LineChart lineChart = (LineChart) findViewById(e.f.f55303k1);
        this.f74537X6 = lineChart;
        setDefaultChartStyle(lineChart);
    }

    public String s0(long j10) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        return simpleDateFormat.format(calendar.getTime());
    }

    @Override // T9.a
    public void setNavigationView(NavigationView navigationView) {
        this.f74538Y6 = navigationView;
        navigationView.setCurrentNavigationBarTextColor(C3975k0.f75095t);
    }

    public C3892a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C3892a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public C3892a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
