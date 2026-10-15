package K3;

import H3.r;

/* JADX INFO: loaded from: classes.dex */
public class c implements f {
    @Override // K3.f
    public float a(N3.f fVar, M3.g gVar) {
        float yChartMax = gVar.getYChartMax();
        float yChartMin = gVar.getYChartMin();
        r lineData = gVar.getLineData();
        if (fVar.n1() > 0.0f && fVar.w1() < 0.0f) {
            return 0.0f;
        }
        if (lineData.z() > 0.0f) {
            yChartMax = 0.0f;
        }
        if (lineData.B() < 0.0f) {
            yChartMin = 0.0f;
        }
        return fVar.w1() >= 0.0f ? yChartMin : yChartMax;
    }
}
