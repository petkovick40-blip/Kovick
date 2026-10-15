package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import java.util.Arrays;
import q5.m;
import s7.C3881g;
import u2.C4127b;
import y6.J2;

/* JADX INFO: renamed from: Nc.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1101x implements InterfaceC0972f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13725h = 10;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13726i = 14;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13727j = 18;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f13728k = {-88, 67, 95, 6, 107, 117, 108, 89, Gd.f.f7516j, -33, -121, -107, 23, -16, R0.b.f18580n7, 9, 109, -13, 29, R0.b.f18663x7, R0.b.f18645v7, 77, 44, -81, 121, -32, -105, -3, Gd.f.f7514h, 75, 69, 57, 62, -35, C3881g.f74449d, 79, -76, -74, -102, 14, 31, -65, 21, -31, 73, -46, -109, R0.b.f18628t7, -110, 114, -98, 97, -47, 99, -6, -18, -12, 25, -43, -83, 88, C3881g.f74450e, -69, C3881g.f74447b, -36, -14, -125, 55, 66, -28, 122, 50, -100, -52, -85, 74, -113, Gd.f.f7515i, 4, 39, 46, -25, -30, 90, -106, C6.a.f4096s, 35, 43, R0.b.f18604q7, 101, 102, Qc.K.f17894d, cd.u.f44763t, -87, 71, 65, 52, 72, -4, -73, 106, -120, -91, 83, -122, -7, 91, -37, 56, 123, R0.b.f18612r7, 30, 34, 51, 36, 40, 54, R0.b.f18636u7, -78, 59, -114, 119, -70, -11, 20, -97, 8, 85, -101, 76, -2, pf.n.f71749t, 92, R0.b.f18253B7, 24, 70, R0.b.f18672y7, 125, 33, -80, 63, 27, -119, -1, -21, -124, 105, 58, -99, -41, -45, Gd.f.f7517k, 103, 64, -75, -34, 93, pf.n.f71746q, -111, -79, 120, 17, 1, -27, 0, 104, -104, C3881g.f74446a, R0.b.f18620s7, 2, -90, 116, 45, 11, C3881g.f74448c, 118, -77, -66, R0.b.f18681z7, -67, -82, -23, -118, 49, m.f.f72187f, -20, -15, -103, -108, -86, -10, 38, R0.b.f18499d6, -17, -24, -116, 53, 3, -44, 127, -5, 5, R0.b.f18596p7, 94, -112, pf.n.f71745p, 61, -126, -9, -22, 10, C4127b.f76490r6, 126, -8, pf.n.f71748s, 26, -60, 7, 87, -72, 60, 98, -29, -56, -84, 82, 100, 16, -48, R0.b.f18280E7, 19, 12, 18, 41, 81, -71, R0.b.f18244A7, -42, 115, -115, -127, 84, R0.b.f18588o7, -19, 78, 68, -89, R0.b.f18603q6, -123, 37, -26, R0.b.f18654w7, 124, -117, 86, -128};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f13729l = {R0.b.f18681z7, -69, -21, -110, -22, R0.b.f18663x7, 19, R0.b.f18596p7, -23, 58, -42, -78, -46, -112, 23, -8, 66, 21, 86, -76, 101, m.f.f72187f, -120, 67, R0.b.f18620s7, 92, 54, -70, -11, 87, 103, -115, 49, -10, 100, 88, -98, -12, 34, -86, 117, Qc.K.f17894d, 2, -79, -33, 109, 115, 77, 124, 38, 46, -9, 8, 93, 68, 62, -97, 20, -56, -82, 84, 16, R0.b.f18580n7, cd.u.f44763t, 26, 107, 105, -13, -67, 51, -85, -6, -47, -101, 104, 78, C6.a.f4096s, -107, -111, -18, 76, 99, -114, 91, -52, 60, 25, C3881g.f74447b, -127, 73, 123, R0.b.f18280E7, Gd.f.f7514h, 55, pf.n.f71749t, R0.b.f18654w7, -25, 43, 72, -3, -106, 69, -4, 65, 18, C4127b.f76490r6, 121, -27, -119, -116, -29, pf.n.f71745p, pf.n.f71746q, -36, -73, 108, 74, -75, 63, -105, -44, 98, 45, 6, C3881g.f74450e, -91, -125, 95, R0.b.f18603q6, R0.b.f18253B7, R0.b.f18645v7, 0, 126, C3881g.f74448c, 85, -65, 17, -43, -100, R0.b.f18244A7, 14, 10, 61, 81, 125, -109, 27, -2, -60, 71, 9, -122, 11, -113, -99, 106, 7, -71, -80, -104, 24, 50, Gd.f.f7516j, 75, -17, 59, Gd.f.f7517k, C3881g.f74446a, -28, 64, -1, R0.b.f18612r7, -87, -26, 120, -7, -117, 70, -128, 30, 56, -31, -72, -88, -32, 12, 35, 118, 29, 37, 36, 5, -15, Gd.f.f7515i, -108, 40, -102, -124, -24, C3881g.f74449d, 79, 119, -45, -123, -30, 82, -14, -126, pf.n.f71748s, 122, R0.b.f18499d6, 116, 83, -77, 97, -81, 57, 53, -34, R0.b.f18672y7, 31, -103, -84, -83, 114, 44, -35, -48, -121, -66, 94, -90, -20, 4, R0.b.f18628t7, 3, 52, -5, -37, 89, -74, R0.b.f18604q7, 1, -16, 90, -19, -89, 102, 33, 127, -118, 39, R0.b.f18636u7, R0.b.f18588o7, 41, -41};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f13730m = {-109, R0.b.f18280E7, -102, -75, -104, 34, 69, -4, -70, 106, -33, 2, -97, -36, 81, 89, 74, 23, 43, R0.b.f18604q7, -108, -12, -69, C3881g.f74449d, 98, -28, Gd.f.f7516j, -44, R0.b.f18672y7, Gd.f.f7517k, C6.a.f4096s, -31, 73, 60, R0.b.f18588o7, R0.b.f18580n7, 92, -101, -83, -123, 83, C3881g.f74447b, 122, -56, 45, -32, -47, 114, -90, 44, -60, -29, 118, 120, -73, -76, 9, 59, 14, 65, 76, -34, -78, -112, 37, -91, -41, 3, 17, 0, R0.b.f18612r7, 46, -110, -17, 78, 18, -99, 125, R0.b.f18663x7, 53, 16, -43, 79, -98, 77, -87, 85, R0.b.f18628t7, -48, 123, 24, -105, -45, 54, -26, 72, 86, -127, -113, 119, -52, -100, -71, -30, -84, -72, R0.b.f18499d6, 21, C3881g.f74450e, 124, R0.b.f18253B7, 56, 30, 11, 5, -42, 20, Gd.f.f7515i, 108, 126, 102, -3, -79, -27, pf.n.f71749t, -81, 94, 51, -121, R0.b.f18645v7, -16, 93, 109, 63, -120, -115, R0.b.f18636u7, -9, 29, -23, -20, -19, -128, 41, 39, R0.b.f18244A7, -103, -88, pf.n.f71748s, Qc.K.f17894d, 55, 36, 40, pf.n.f71746q, -107, -46, 62, 91, 64, -125, -77, 105, 87, 31, 7, m.f.f72187f, -118, cd.u.f44763t, pf.n.f71745p, -21, R0.b.f18681z7, -114, -85, -18, 49, C3881g.f74448c, 115, -7, R0.b.f18654w7, 58, 26, -5, C4127b.f76490r6, R0.b.f18596p7, -2, -6, -14, Gd.f.f7514h, -67, -106, -35, 67, 82, -74, 8, -13, -82, -66, 25, -119, 50, 38, -80, -22, 75, 100, -124, -126, 107, -11, 121, -65, 1, 95, 117, 99, 27, 35, 61, 104, R0.b.f18603q6, 101, -24, -111, -10, -1, 19, 88, -15, 71, 10, 127, R0.b.f18620s7, -89, -25, 97, 90, 6, 70, 68, 66, 4, C3881g.f74446a, -37, 57, -122, 84, -86, -116, 52, 33, -117, -8, 12, 116, 103};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f13731n = {104, -115, R0.b.f18654w7, 77, 115, 75, 78, R0.b.f18603q6, -44, 82, 38, -77, 84, 30, 25, 31, 34, 3, 70, 61, 45, 74, 83, -125, 19, -118, -73, -43, 37, 121, -11, -67, 88, R0.b.f18499d6, C4127b.f76490r6, 2, -19, 81, -98, 17, -14, 62, 85, 94, -47, C6.a.f4096s, 60, 102, Gd.f.f7517k, 93, -13, 69, 64, -52, -24, -108, 86, 8, R0.b.f18681z7, 26, 58, -46, -31, -33, -75, 56, Gd.f.f7515i, 14, -27, -12, -7, -122, -23, 79, -42, -123, 35, R0.b.f18244A7, 50, -103, 49, 20, -82, -18, -56, 72, -45, pf.n.f71746q, C3881g.f74447b, -110, 65, -79, 24, -60, 44, Gd.f.f7516j, 114, 68, 21, -3, 55, -66, 95, -86, -101, -120, R0.b.f18580n7, -85, -119, -100, -6, pf.n.f71749t, -22, cd.u.f44763t, 98, 12, 36, -90, -88, -20, 103, pf.n.f71745p, -37, 124, 40, -35, -84, 91, 52, 126, 16, -15, 123, -113, 99, C3881g.f74446a, 5, -102, 67, 119, 33, -65, 39, 9, R0.b.f18612r7, -97, -74, -41, 41, R0.b.f18604q7, -21, R0.b.f18588o7, C3881g.f74450e, -117, -116, 29, -5, -1, R0.b.f18596p7, -78, -105, 46, -8, 101, -10, 117, 7, 4, 73, 51, -28, R0.b.f18280E7, -71, -48, 66, R0.b.f18636u7, 108, -112, 0, -114, Gd.f.f7514h, pf.n.f71748s, 1, R0.b.f18620s7, R0.b.f18253B7, 71, 63, R0.b.f18672y7, 105, C3881g.f74448c, -30, 122, -89, R0.b.f18628t7, -109, Qc.K.f17894d, 10, 6, -26, 43, -106, C3881g.f74449d, m.f.f72187f, -81, 106, 18, -124, 57, -25, -80, -126, -9, -2, -99, -121, 92, -127, 53, -34, -76, -91, -4, -128, -17, R0.b.f18663x7, -69, 107, 118, -70, 90, 125, 120, 11, -107, -29, -83, 116, -104, 59, 54, 100, 109, -36, -16, 89, -87, 76, 23, 127, -111, -72, R0.b.f18645v7, 87, 27, -32, 97};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f13732o = {C3881g.f74450e, C3881g.f74448c, -87, R0.b.f18620s7, 78, R0.b.f18645v7, 3, R0.b.f18280E7, 126, Qc.K.f17894d, -46, -83, -25, -45, 39, 91, -29, C3881g.f74447b, -24, -26, 124, R0.b.f18603q6, 85, 12, -122, 57, -41, -115, -72, 18, Gd.f.f7514h, 40, R0.b.f18672y7, -118, Gd.f.f7517k, 86, 114, -7, -65, 79, 115, -23, -9, 87, C6.a.f4096s, -84, pf.n.f71748s, R0.b.f18588o7, -99, -73, 71, Gd.f.f7516j, pf.n.f71749t, -60, 116, 67, 108, 31, -109, 119, -36, R0.b.f18681z7, pf.n.f71745p, -116, -103, 95, 68, 1, -11, 30, -121, 94, 97, 44, 75, 29, -127, 21, -12, 35, -42, -22, -31, 103, -15, 127, -2, R0.b.f18253B7, 60, 7, 83, 106, -124, -100, R0.b.f18663x7, 2, -125, 51, -35, 53, -30, 89, 90, -104, -91, -110, 100, 4, 6, 16, 77, m.f.f72187f, -105, 8, 49, -18, -85, 5, -81, 121, C3881g.f74446a, 24, 70, 109, -4, -119, -44, R0.b.f18636u7, -1, -16, R0.b.f18244A7, 66, -111, -8, 104, 10, 101, -114, -74, -3, R0.b.f18612r7, -17, 120, 76, -52, -98, pf.n.f71746q, 46, cd.u.f44763t, 11, 84, 26, -90, -69, 38, -128, 72, -108, 50, 125, -89, 63, -82, 34, 61, 102, -86, -10, 0, 93, -67, 74, -32, 59, -76, 23, -117, -97, 118, -80, 36, -102, 37, 99, -37, -21, 122, 62, 92, -77, -79, 41, -14, R0.b.f18654w7, 88, Gd.f.f7515i, R0.b.f18580n7, -88, R0.b.f18499d6, 117, -33, 20, -5, 19, 73, -120, -78, -20, -28, 52, 45, -106, R0.b.f18628t7, 58, -19, -107, 14, -27, -123, 107, 64, 33, -101, 9, 25, 43, 82, -34, 69, C3881g.f74449d, -6, 81, R0.b.f18604q7, -75, -47, -112, -71, -13, 55, R0.b.f18596p7, C4127b.f76490r6, -70, 65, 17, 56, 123, -66, -48, -43, 105, 54, -56, 98, 27, -126, -113};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f13733p = {-125, -14, R0.b.f18603q6, -21, -23, -65, 123, -100, 52, -106, -115, -104, -71, 105, -116, 41, 61, -120, 104, 6, 57, 17, 76, 14, C3881g.f74446a, 86, 64, -110, 21, cd.u.f44763t, -77, -36, Gd.f.f7514h, -8, 38, -70, -66, -67, 49, -5, R0.b.f18612r7, -2, -128, 97, -31, 122, 50, -46, Gd.f.f7517k, pf.n.f71745p, C3881g.f74447b, 69, -20, R0.b.f18280E7, 26, 93, -76, R0.b.f18580n7, 9, -91, 85, -114, 55, 118, -87, 103, 16, 23, 54, 101, -79, -107, 98, 89, 116, C3881g.f74449d, pf.n.f71748s, R0.b.f18499d6, 75, -56, -48, -113, R0.b.f18672y7, -44, 60, -122, 18, 29, 35, -17, -12, 83, 25, 53, -26, 127, 94, -42, 121, 81, 34, 20, -9, 30, 74, 66, -101, 65, 115, 45, R0.b.f18596p7, 92, -90, C3881g.f74448c, -32, 46, -45, 40, -69, R0.b.f18645v7, -82, 106, -47, 90, pf.n.f71746q, -112, -124, -7, -78, 88, R0.b.f18244A7, 126, R0.b.f18620s7, R0.b.f18663x7, -105, -28, C6.a.f4096s, 108, -6, -80, 109, 31, 82, -103, C4127b.f76490r6, 78, 3, -111, R0.b.f18604q7, 77, 100, 119, -97, -35, -60, 73, -118, -102, 36, 56, -89, 87, -123, R0.b.f18636u7, 124, 125, -25, -10, -73, -84, 39, 70, -34, -33, 59, -41, -98, 43, 11, -43, 19, 117, -16, 114, -74, -99, 27, 1, 63, 68, -27, -121, -3, 7, -15, -85, -108, 24, -22, -4, 58, -126, 95, 5, 84, -37, 0, -117, -29, 72, 12, R0.b.f18654w7, 120, -119, 10, -1, 62, 91, -127, -18, Gd.f.f7516j, -30, R0.b.f18253B7, 44, -72, -75, -52, Gd.f.f7515i, -88, 107, -83, pf.n.f71749t, R0.b.f18628t7, 8, 4, 2, -24, -11, 79, C3881g.f74450e, -13, R0.b.f18588o7, R0.b.f18681z7, 67, 37, m.f.f72187f, 33, 51, Qc.K.f17894d, -81, 71, -19, 102, 99, -109, -86};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f13734q = {69, -44, 11, 67, -15, 114, -19, C3881g.f74450e, R0.b.f18604q7, 56, -26, Gd.f.f7516j, -3, -74, 58, -107, pf.n.f71748s, 68, 75, -30, 116, 107, 30, 17, 90, R0.b.f18628t7, -76, R0.b.f18580n7, -91, -118, Gd.f.f7517k, C3881g.f74449d, -88, -6, 5, R0.b.f18280E7, -105, 64, R0.b.f18645v7, -112, -104, -113, -36, 18, 49, 44, 71, 106, -103, -82, -56, 127, -7, 79, 93, -106, Gd.f.f7514h, -12, -77, 57, 33, R0.b.f18253B7, -100, -123, -98, 59, -16, -65, -17, 6, -18, -27, 95, pf.n.f71745p, 16, -52, 60, 84, 74, 82, -108, 14, R0.b.f18588o7, 40, -10, 86, pf.n.f71749t, C3881g.f74448c, -29, Qc.K.f17894d, -20, -99, 36, -125, 126, -43, 124, -21, 24, -41, R0.b.f18672y7, -35, 120, -1, -37, C3881g.f74447b, 9, -48, 118, -124, 117, -69, 29, 26, R0.b.f18499d6, -80, -2, -42, 52, 99, 53, -46, R0.b.f18603q6, 89, 109, 77, 119, -25, -114, 97, R0.b.f18244A7, -97, R0.b.f18681z7, 39, -11, -128, -122, R0.b.f18636u7, -90, -5, -8, -121, -85, 98, 63, -33, 72, 0, 20, -102, -67, 91, 4, -110, 2, 37, 101, 76, 83, 12, -14, 41, -81, 23, 108, 65, pf.n.f71746q, -23, -109, 85, -9, -84, 104, 38, -60, 125, R0.b.f18654w7, 122, 62, C3881g.f74446a, 55, 3, R0.b.f18596p7, 54, 105, 102, 8, C6.a.f4096s, -89, cd.u.f44763t, R0.b.f18620s7, -45, 34, -73, 19, 70, 50, -24, 87, -120, 43, -127, -78, 78, 100, m.f.f72187f, -86, -111, 88, 46, -101, 92, 27, 81, 115, 66, 35, 1, Gd.f.f7515i, -13, C4127b.f76490r6, -66, 61, 10, 45, 31, 103, 51, 25, 123, 94, -22, -34, -117, R0.b.f18663x7, -87, -116, -115, -83, 73, -126, -28, -70, R0.b.f18612r7, 21, -47, -32, -119, -4, -79, -71, -75, 7, 121, -72, -31};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f13735r = {-78, -74, 35, 17, -89, -120, R0.b.f18620s7, -90, 57, -113, -60, -24, 115, 34, 67, R0.b.f18612r7, -126, 39, R0.b.f18672y7, 24, 81, 98, 45, -9, 92, 14, 59, -3, R0.b.f18654w7, -101, C4127b.f76490r6, Qc.K.f17894d, 121, -116, 16, 76, 116, m.f.f72187f, 10, -114, 124, -108, 7, R0.b.f18636u7, 94, 20, C3881g.f74447b, 33, 87, pf.n.f71748s, 78, -87, -128, R0.b.f18280E7, -17, 100, 65, R0.b.f18244A7, 60, -18, 46, 19, 41, -70, 52, 90, -82, -118, 97, 51, 18, -71, 85, -88, 21, 5, -10, 3, 6, 73, -75, 37, 9, C6.a.f4096s, 12, R0.b.f18603q6, 56, -4, pf.n.f71745p, -12, -27, 127, -41, 49, 43, 102, Gd.f.f7514h, -1, 114, -122, -16, C3881g.f74449d, R0.b.f18499d6, 120, 0, cd.u.f44763t, -52, -30, -80, -15, 66, -76, pf.n.f71746q, 95, pf.n.f71749t, 4, -20, -91, -29, -117, -25, 29, -65, -124, 123, -26, -127, -8, -34, R0.b.f18580n7, -46, 23, R0.b.f18681z7, 75, 71, -42, 105, 108, 25, -103, -102, 1, -77, -123, -79, -7, 89, R0.b.f18604q7, 55, -23, -56, C3881g.f74446a, -19, 79, -119, 104, 109, -43, 38, -111, -121, 88, -67, R0.b.f18645v7, -104, -36, 117, R0.b.f18588o7, 118, -11, 103, 107, 126, -21, 82, R0.b.f18663x7, -47, 91, -97, 11, -37, 64, -110, 26, -6, -84, -28, -31, Gd.f.f7516j, 31, 101, -115, -105, -98, -107, -112, 93, -73, R0.b.f18596p7, -81, 84, -5, 2, -32, 53, -69, 58, 77, -83, 44, 61, 86, 8, 27, 74, -109, 106, -85, -72, 122, -14, 125, R0.b.f18253B7, 63, -2, 62, -66, -22, -86, 68, R0.b.f18628t7, -48, 54, 72, Gd.f.f7517k, -106, 119, 36, 83, -33, -13, -125, 40, 50, 69, 30, C3881g.f74450e, -45, C3881g.f74448c, 70, Gd.f.f7515i, -100, -35, 99, -44, -99};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f13736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f13737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[][] f13738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13742g;

    public C1101x(int i10) throws IllegalArgumentException {
        if (i10 != 128 && i10 != 256 && i10 != 512) {
            throw new IllegalArgumentException("unsupported block length: only 128/256/512 are allowed");
        }
        int i11 = i10 >>> 6;
        this.f13739d = i11;
        this.f13736a = new long[i11];
    }

    private static long j(long j10) {
        long jN = n(j10);
        long jP = p(8, j10) ^ j10;
        long jP2 = (jP ^ p(16, jP)) ^ p(48, j10);
        return ((p(32, o((j10 ^ jP2) ^ jN)) ^ jP2) ^ p(40, jN)) ^ p(48, jN);
    }

    public static long k(long j10) {
        long jP = p(8, j10) ^ j10;
        long jP2 = (jP ^ p(32, jP)) ^ p(48, j10);
        long j11 = jP2 ^ j10;
        long jP3 = p(48, j10);
        long jP4 = p(56, j10);
        long jN = n(j11 ^ jP4) ^ p(56, j11);
        long jN2 = n(p(40, n(jN) ^ j10) ^ (p(16, j11) ^ j10)) ^ (j11 ^ jP3);
        return n(p(40, ((j10 ^ p(32, j11)) ^ jP4) ^ n(((jP3 ^ (p(24, j10) ^ j11)) ^ jP4) ^ n(n(jN2) ^ p(16, jP2))))) ^ jP2;
    }

    public static long n(long j10) {
        return (((j10 & J2.f85000b) >>> 7) * 29) ^ ((9187201950435737471L & j10) << 1);
    }

    public static long o(long j10) {
        return (((j10 & 4629771061636907072L) >>> 6) * 29) ^ (((4557430888798830399L & j10) << 2) ^ (((J2.f85000b & j10) >>> 6) * 29));
    }

    private static long p(int i10, long j10) {
        return (j10 << (-i10)) | (j10 >>> i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005c A[LOOP:0: B:26:0x0057->B:28:0x005c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065 A[EDGE_INSN: B:37:0x0065->B:29:0x0065 BREAK  A[LOOP:0: B:26:0x0057->B:28:0x005c], SYNTHETIC] */
    @Override // Ec.InterfaceC0972f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r5, Ec.InterfaceC0977k r6) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof Yc.C1562o0
            if (r0 == 0) goto L8d
            r4.f13742g = r5
            Yc.o0 r6 = (Yc.C1562o0) r6
            byte[] r5 = r6.a()
            int r6 = r5.length
            int r6 = r6 << 3
            int r0 = r4.f13739d
            int r0 = r0 << 6
            r1 = 512(0x200, float:7.17E-43)
            r2 = 256(0x100, float:3.59E-43)
            r3 = 128(0x80, float:1.8E-43)
            if (r6 == r3) goto L28
            if (r6 == r2) goto L28
            if (r6 != r1) goto L20
            goto L28
        L20:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "unsupported key length: only 128/256/512 are allowed"
            r5.<init>(r6)
            throw r5
        L28:
            if (r6 == r0) goto L37
            int r0 = r0 * 2
            if (r6 != r0) goto L2f
            goto L37
        L2f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Unsupported key length"
            r5.<init>(r6)
            throw r5
        L37:
            if (r6 == r3) goto L46
            if (r6 == r2) goto L43
            if (r6 == r1) goto L3e
            goto L49
        L3e:
            r0 = 18
        L40:
            r4.f13741f = r0
            goto L49
        L43:
            r0 = 14
            goto L40
        L46:
            r0 = 10
            goto L40
        L49:
            int r0 = r6 >>> 6
            r4.f13740e = r0
            int r0 = r4.f13741f
            int r0 = r0 + 1
            long[][] r0 = new long[r0][]
            r4.f13738c = r0
            r0 = 0
            r1 = r0
        L57:
            long[][] r2 = r4.f13738c
            int r3 = r2.length
            if (r1 >= r3) goto L65
            int r3 = r4.f13739d
            long[] r3 = new long[r3]
            r2[r1] = r3
            int r1 = r1 + 1
            goto L57
        L65:
            int r1 = r4.f13740e
            long[] r1 = new long[r1]
            r4.f13737b = r1
            int r2 = r5.length
            int r6 = r6 >>> 3
            if (r2 != r6) goto L85
            of.p.w(r5, r0, r1)
            int r5 = r4.f13739d
            long[] r5 = new long[r5]
            long[] r6 = r4.f13737b
            r4.v(r6, r5)
            long[] r6 = r4.f13737b
            r4.u(r6, r5)
            r4.w()
            return
        L85:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Invalid key parameter passed to DSTU7624Engine init"
            r5.<init>(r6)
            throw r5
        L8d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Invalid parameter passed to DSTU7624Engine init"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Nc.C1101x.a(boolean, Ec.k):void");
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        Arrays.fill(this.f13736a, 0L);
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f13739d << 3;
    }

    public final void d(int i10) {
        long[] jArr = this.f13738c[i10];
        for (int i11 = 0; i11 < this.f13739d; i11++) {
            long[] jArr2 = this.f13736a;
            jArr2[i11] = jArr2[i11] + jArr[i11];
        }
    }

    public final void e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        long jV = of.p.v(bArr, i10);
        long jV2 = of.p.v(bArr, i10 + 8);
        long[][] jArr = this.f13738c;
        int i12 = this.f13741f;
        long[] jArr2 = jArr[i12];
        long j10 = jV - jArr2[0];
        long j11 = jV2 - jArr2[1];
        while (true) {
            long jK = k(j10);
            long jK2 = k(j11);
            int i13 = (int) jK;
            int i14 = (int) (jK >>> 32);
            int i15 = (int) jK2;
            int i16 = (int) (jK2 >>> 32);
            byte[] bArr3 = f13732o;
            byte b10 = bArr3[i13 & 255];
            byte[] bArr4 = f13733p;
            byte b11 = bArr4[(i13 >>> 8) & 255];
            byte[] bArr5 = f13734q;
            byte b12 = bArr5[(i13 >>> 16) & 255];
            byte[] bArr6 = f13735r;
            int i17 = (bArr6[i13 >>> 24] << 24) | ((b12 & 255) << 16) | (b10 & 255) | ((b11 & 255) << 8);
            long j12 = (((long) ((bArr6[i16 >>> 24] << 24) | (((bArr3[i16 & 255] & 255) | ((bArr4[(i16 >>> 8) & 255] & 255) << 8)) | ((bArr5[(i16 >>> 16) & 255] & 255) << 16)))) << 32) | (((long) i17) & 4294967295L);
            long j13 = (((long) ((bArr6[i15 >>> 24] << 24) | (bArr3[i15 & 255] & 255) | ((bArr4[(i15 >>> 8) & 255] & 255) << 8) | ((bArr5[(i15 >>> 16) & 255] & 255) << 16))) & 4294967295L) | (((long) ((bArr6[i14 >>> 24] << 24) | (((bArr3[i14 & 255] & 255) | ((bArr4[(i14 >>> 8) & 255] & 255) << 8)) | ((bArr5[(i14 >>> 16) & 255] & 255) << 16)))) << 32);
            i12--;
            if (i12 == 0) {
                long[] jArr3 = this.f13738c[0];
                long j14 = j12 - jArr3[0];
                long j15 = j13 - jArr3[1];
                of.p.F(j14, bArr2, i11);
                of.p.F(j15, bArr2, i11 + 8);
                return;
            }
            long[] jArr4 = this.f13738c[i12];
            long j16 = j12 ^ jArr4[0];
            j11 = j13 ^ jArr4[1];
            j10 = j16;
        }
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12;
        if (this.f13737b == null) {
            throw new IllegalStateException("DSTU7624Engine not initialised");
        }
        if (c() + i10 > bArr.length) {
            throw new C0984s("Input buffer too short");
        }
        if (c() + i11 > bArr2.length) {
            throw new Ec.H("Output buffer too short");
        }
        int i13 = 0;
        if (this.f13742g) {
            if (this.f13739d != 2) {
                of.p.w(bArr, i10, this.f13736a);
                d(0);
                while (true) {
                    s();
                    r();
                    l();
                    i13++;
                    i12 = this.f13741f;
                    if (i13 == i12) {
                        break;
                    }
                    x(i13);
                }
                d(i12);
                of.p.H(this.f13736a, bArr2, i11);
            } else {
                g(bArr, i10, bArr2, i11);
            }
        } else if (this.f13739d != 2) {
            of.p.w(bArr, i10, this.f13736a);
            t(this.f13741f);
            int i14 = this.f13741f;
            while (true) {
                m();
                h();
                i();
                i14--;
                if (i14 == 0) {
                    break;
                }
                x(i14);
            }
            t(0);
            of.p.H(this.f13736a, bArr2, i11);
        } else {
            e(bArr, i10, bArr2, i11);
        }
        return c();
    }

    public final void g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        long jV = of.p.v(bArr, i10);
        long jV2 = of.p.v(bArr, i10 + 8);
        long[] jArr = this.f13738c[0];
        long j10 = jV + jArr[0];
        long j11 = jV2 + jArr[1];
        int i12 = 0;
        while (true) {
            int i13 = (int) j10;
            int i14 = (int) (j10 >>> 32);
            int i15 = (int) j11;
            int i16 = (int) (j11 >>> 32);
            byte[] bArr3 = f13728k;
            byte b10 = bArr3[i13 & 255];
            byte[] bArr4 = f13729l;
            byte b11 = bArr4[(i13 >>> 8) & 255];
            byte[] bArr5 = f13730m;
            byte b12 = bArr5[(i13 >>> 16) & 255];
            byte[] bArr6 = f13731n;
            int i17 = ((b12 & 255) << 16) | (b10 & 255) | ((b11 & 255) << 8) | (bArr6[i13 >>> 24] << 24);
            long j12 = (((long) ((bArr6[i16 >>> 24] << 24) | (((bArr3[i16 & 255] & 255) | ((bArr4[(i16 >>> 8) & 255] & 255) << 8)) | ((bArr5[(i16 >>> 16) & 255] & 255) << 16)))) << 32) | (((long) i17) & 4294967295L);
            int i18 = (bArr6[i15 >>> 24] << 24) | (bArr3[i15 & 255] & 255) | ((bArr4[(i15 >>> 8) & 255] & 255) << 8) | ((bArr5[(i15 >>> 16) & 255] & 255) << 16);
            byte b13 = bArr3[i14 & 255];
            byte b14 = bArr4[(i14 >>> 8) & 255];
            byte b15 = bArr5[(i14 >>> 16) & 255];
            int i19 = bArr6[i14 >>> 24] << 24;
            long j13 = j(j12);
            long j14 = j((((long) i18) & 4294967295L) | (((long) (i19 | (((b13 & 255) | ((b14 & 255) << 8)) | ((b15 & 255) << 16)))) << 32));
            i12++;
            int i20 = this.f13741f;
            if (i12 == i20) {
                long[] jArr2 = this.f13738c[i20];
                long j15 = j13 + jArr2[0];
                long j16 = j14 + jArr2[1];
                of.p.F(j15, bArr2, i11);
                of.p.F(j16, bArr2, i11 + 8);
                return;
            }
            long[] jArr3 = this.f13738c[i12];
            long j17 = j13 ^ jArr3[0];
            j11 = j14 ^ jArr3[1];
            j10 = j17;
        }
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "DSTU7624";
    }

    public final void h() {
        int i10 = this.f13739d;
        if (i10 == 2) {
            long[] jArr = this.f13736a;
            long j10 = jArr[0];
            long j11 = jArr[1];
            long j12 = (-4294967296L) & (j10 ^ j11);
            jArr[0] = j10 ^ j12;
            jArr[1] = j12 ^ j11;
            return;
        }
        if (i10 == 4) {
            long[] jArr2 = this.f13736a;
            long j13 = jArr2[0];
            long j14 = jArr2[1];
            long j15 = jArr2[2];
            long j16 = jArr2[3];
            long j17 = (j13 ^ j14) & (-281470681808896L);
            long j18 = j13 ^ j17;
            long j19 = j14 ^ j17;
            long j20 = (j15 ^ j16) & (-281470681808896L);
            long j21 = j15 ^ j20;
            long j22 = j16 ^ j20;
            long j23 = (j18 ^ j21) & (-4294967296L);
            long j24 = j18 ^ j23;
            long j25 = (j19 ^ j22) & 281474976645120L;
            jArr2[0] = j24;
            jArr2[1] = j19 ^ j25;
            jArr2[2] = j21 ^ j23;
            jArr2[3] = j25 ^ j22;
            return;
        }
        if (i10 != 8) {
            throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
        }
        long[] jArr3 = this.f13736a;
        long j26 = jArr3[0];
        long j27 = jArr3[1];
        long j28 = jArr3[2];
        long j29 = jArr3[3];
        long j30 = jArr3[4];
        long j31 = jArr3[5];
        long j32 = jArr3[6];
        long j33 = jArr3[7];
        long j34 = (j26 ^ j27) & (-71777214294589696L);
        long j35 = j26 ^ j34;
        long j36 = j27 ^ j34;
        long j37 = (j28 ^ j29) & (-71777214294589696L);
        long j38 = j28 ^ j37;
        long j39 = j29 ^ j37;
        long j40 = (j30 ^ j31) & (-71777214294589696L);
        long j41 = j30 ^ j40;
        long j42 = j31 ^ j40;
        long j43 = (j32 ^ j33) & (-71777214294589696L);
        long j44 = j32 ^ j43;
        long j45 = j33 ^ j43;
        long j46 = (j35 ^ j38) & (-281470681808896L);
        long j47 = j35 ^ j46;
        long j48 = j38 ^ j46;
        long j49 = (j36 ^ j39) & 72056494543077120L;
        long j50 = j36 ^ j49;
        long j51 = j39 ^ j49;
        long j52 = (j41 ^ j44) & (-281470681808896L);
        long j53 = j41 ^ j52;
        long j54 = j44 ^ j52;
        long j55 = (j42 ^ j45) & 72056494543077120L;
        long j56 = j42 ^ j55;
        long j57 = j45 ^ j55;
        long j58 = (j47 ^ j53) & (-4294967296L);
        long j59 = j47 ^ j58;
        long j60 = j53 ^ j58;
        long j61 = (j50 ^ j56) & 72057594021150720L;
        long j62 = j50 ^ j61;
        long j63 = (j48 ^ j54) & 281474976645120L;
        long j64 = j48 ^ j63;
        long j65 = j63 ^ j54;
        long j66 = (j51 ^ j57) & 1099511627520L;
        jArr3[0] = j59;
        jArr3[1] = j62;
        jArr3[2] = j64;
        jArr3[3] = j51 ^ j66;
        jArr3[4] = j60;
        jArr3[5] = j56 ^ j61;
        jArr3[6] = j65;
        jArr3[7] = j57 ^ j66;
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f13739d; i10++) {
            long[] jArr = this.f13736a;
            long j10 = jArr[i10];
            int i11 = (int) j10;
            int i12 = (int) (j10 >>> 32);
            byte[] bArr = f13732o;
            byte b10 = bArr[i11 & 255];
            byte[] bArr2 = f13733p;
            byte b11 = bArr2[(i11 >>> 8) & 255];
            byte[] bArr3 = f13734q;
            byte b12 = bArr3[(i11 >>> 16) & 255];
            byte[] bArr4 = f13735r;
            int i13 = (bArr4[i11 >>> 24] << 24) | (b10 & 255) | ((b11 & 255) << 8) | ((b12 & 255) << 16);
            byte b13 = bArr[i12 & 255];
            byte b14 = bArr2[(i12 >>> 8) & 255];
            byte b15 = bArr3[(i12 >>> 16) & 255];
            jArr[i10] = (((long) i13) & 4294967295L) | (((long) ((bArr4[i12 >>> 24] << 24) | (((b13 & 255) | ((b14 & 255) << 8)) | ((b15 & 255) << 16)))) << 32);
        }
    }

    public final void l() {
        for (int i10 = 0; i10 < this.f13739d; i10++) {
            long[] jArr = this.f13736a;
            jArr[i10] = j(jArr[i10]);
        }
    }

    public final void m() {
        for (int i10 = 0; i10 < this.f13739d; i10++) {
            long[] jArr = this.f13736a;
            jArr[i10] = k(jArr[i10]);
        }
    }

    public final void q(long[] jArr, long[] jArr2) {
        int i10 = this.f13739d;
        if (i10 == 2) {
            long j10 = jArr[0];
            long j11 = jArr[1];
            jArr2[0] = (j10 >>> 56) | (j11 << 8);
            jArr2[1] = (j10 << 8) | (j11 >>> 56);
            return;
        }
        if (i10 == 4) {
            long j12 = jArr[0];
            long j13 = jArr[1];
            long j14 = jArr[2];
            long j15 = jArr[3];
            jArr2[0] = (j13 >>> 24) | (j14 << 40);
            jArr2[1] = (j14 >>> 24) | (j15 << 40);
            jArr2[2] = (j15 >>> 24) | (j12 << 40);
            jArr2[3] = (j12 >>> 24) | (j13 << 40);
            return;
        }
        if (i10 != 8) {
            throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
        }
        long j16 = jArr[0];
        long j17 = jArr[1];
        long j18 = jArr[2];
        long j19 = jArr[3];
        long j20 = jArr[4];
        long j21 = jArr[5];
        long j22 = jArr[6];
        long j23 = jArr[7];
        jArr2[0] = (j18 >>> 24) | (j19 << 40);
        jArr2[1] = (j19 >>> 24) | (j20 << 40);
        jArr2[2] = (j20 >>> 24) | (j21 << 40);
        jArr2[3] = (j21 >>> 24) | (j22 << 40);
        jArr2[4] = (j22 >>> 24) | (j23 << 40);
        jArr2[5] = (j23 >>> 24) | (j16 << 40);
        jArr2[6] = (j16 >>> 24) | (j17 << 40);
        jArr2[7] = (j17 >>> 24) | (j18 << 40);
    }

    public final void r() {
        int i10 = this.f13739d;
        if (i10 == 2) {
            long[] jArr = this.f13736a;
            long j10 = jArr[0];
            long j11 = jArr[1];
            long j12 = (-4294967296L) & (j10 ^ j11);
            jArr[0] = j10 ^ j12;
            jArr[1] = j12 ^ j11;
            return;
        }
        if (i10 == 4) {
            long[] jArr2 = this.f13736a;
            long j13 = jArr2[0];
            long j14 = jArr2[1];
            long j15 = jArr2[2];
            long j16 = jArr2[3];
            long j17 = (j13 ^ j15) & (-4294967296L);
            long j18 = j13 ^ j17;
            long j19 = j15 ^ j17;
            long j20 = (j14 ^ j16) & 281474976645120L;
            long j21 = j14 ^ j20;
            long j22 = j16 ^ j20;
            long j23 = (j18 ^ j21) & (-281470681808896L);
            long j24 = (j19 ^ j22) & (-281470681808896L);
            jArr2[0] = j18 ^ j23;
            jArr2[1] = j21 ^ j23;
            jArr2[2] = j19 ^ j24;
            jArr2[3] = j22 ^ j24;
            return;
        }
        if (i10 != 8) {
            throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
        }
        long[] jArr3 = this.f13736a;
        long j25 = jArr3[0];
        long j26 = jArr3[1];
        long j27 = jArr3[2];
        long j28 = jArr3[3];
        long j29 = jArr3[4];
        long j30 = jArr3[5];
        long j31 = jArr3[6];
        long j32 = jArr3[7];
        long j33 = (j25 ^ j29) & (-4294967296L);
        long j34 = j25 ^ j33;
        long j35 = j29 ^ j33;
        long j36 = (j26 ^ j30) & 72057594021150720L;
        long j37 = j26 ^ j36;
        long j38 = j30 ^ j36;
        long j39 = (j27 ^ j31) & 281474976645120L;
        long j40 = j27 ^ j39;
        long j41 = j31 ^ j39;
        long j42 = (j28 ^ j32) & 1099511627520L;
        long j43 = j28 ^ j42;
        long j44 = j32 ^ j42;
        long j45 = (j34 ^ j40) & (-281470681808896L);
        long j46 = j34 ^ j45;
        long j47 = j40 ^ j45;
        long j48 = (j37 ^ j43) & 72056494543077120L;
        long j49 = j37 ^ j48;
        long j50 = j43 ^ j48;
        long j51 = (j35 ^ j41) & (-281470681808896L);
        long j52 = j35 ^ j51;
        long j53 = j41 ^ j51;
        long j54 = (j38 ^ j44) & 72056494543077120L;
        long j55 = j38 ^ j54;
        long j56 = j44 ^ j54;
        long j57 = (j46 ^ j49) & (-71777214294589696L);
        long j58 = j46 ^ j57;
        long j59 = j49 ^ j57;
        long j60 = (j47 ^ j50) & (-71777214294589696L);
        long j61 = j47 ^ j60;
        long j62 = j50 ^ j60;
        long j63 = (j52 ^ j55) & (-71777214294589696L);
        long j64 = j52 ^ j63;
        long j65 = j55 ^ j63;
        long j66 = (j53 ^ j56) & (-71777214294589696L);
        jArr3[0] = j58;
        jArr3[1] = j59;
        jArr3[2] = j61;
        jArr3[3] = j62;
        jArr3[4] = j64;
        jArr3[5] = j65;
        jArr3[6] = j53 ^ j66;
        jArr3[7] = j56 ^ j66;
    }

    public final void s() {
        for (int i10 = 0; i10 < this.f13739d; i10++) {
            long[] jArr = this.f13736a;
            long j10 = jArr[i10];
            int i11 = (int) j10;
            int i12 = (int) (j10 >>> 32);
            byte[] bArr = f13728k;
            byte b10 = bArr[i11 & 255];
            byte[] bArr2 = f13729l;
            byte b11 = bArr2[(i11 >>> 8) & 255];
            byte[] bArr3 = f13730m;
            byte b12 = bArr3[(i11 >>> 16) & 255];
            byte[] bArr4 = f13731n;
            int i13 = (bArr4[i11 >>> 24] << 24) | (b10 & 255) | ((b11 & 255) << 8) | ((b12 & 255) << 16);
            byte b13 = bArr[i12 & 255];
            byte b14 = bArr2[(i12 >>> 8) & 255];
            byte b15 = bArr3[(i12 >>> 16) & 255];
            jArr[i10] = (((long) i13) & 4294967295L) | (((long) ((bArr4[i12 >>> 24] << 24) | (((b13 & 255) | ((b14 & 255) << 8)) | ((b15 & 255) << 16)))) << 32);
        }
    }

    public final void t(int i10) {
        long[] jArr = this.f13738c[i10];
        for (int i11 = 0; i11 < this.f13739d; i11++) {
            long[] jArr2 = this.f13736a;
            jArr2[i11] = jArr2[i11] - jArr[i11];
        }
    }

    public final void u(long[] jArr, long[] jArr2) {
        int i10;
        int i11;
        int i12 = this.f13740e;
        long[] jArr3 = new long[i12];
        long[] jArr4 = new long[this.f13739d];
        System.arraycopy(jArr, 0, jArr3, 0, i12);
        long j10 = 281479271743489L;
        int i13 = 0;
        while (true) {
            for (int i14 = 0; i14 < this.f13739d; i14++) {
                jArr4[i14] = jArr2[i14] + j10;
            }
            for (int i15 = 0; i15 < this.f13739d; i15++) {
                this.f13736a[i15] = jArr3[i15] + jArr4[i15];
            }
            s();
            r();
            l();
            for (int i16 = 0; i16 < this.f13739d; i16++) {
                long[] jArr5 = this.f13736a;
                jArr5[i16] = jArr5[i16] ^ jArr4[i16];
            }
            s();
            r();
            l();
            int i17 = 0;
            while (true) {
                i10 = this.f13739d;
                if (i17 >= i10) {
                    break;
                }
                long[] jArr6 = this.f13736a;
                jArr6[i17] = jArr6[i17] + jArr4[i17];
                i17++;
            }
            System.arraycopy(this.f13736a, 0, this.f13738c[i13], 0, i10);
            if (this.f13741f == i13) {
                return;
            }
            if (this.f13739d != this.f13740e) {
                i13 += 2;
                j10 <<= 1;
                for (int i18 = 0; i18 < this.f13739d; i18++) {
                    jArr4[i18] = jArr2[i18] + j10;
                }
                int i19 = 0;
                while (true) {
                    int i20 = this.f13739d;
                    if (i19 >= i20) {
                        break;
                    }
                    this.f13736a[i19] = jArr3[i20 + i19] + jArr4[i19];
                    i19++;
                }
                s();
                r();
                l();
                for (int i21 = 0; i21 < this.f13739d; i21++) {
                    long[] jArr7 = this.f13736a;
                    jArr7[i21] = jArr7[i21] ^ jArr4[i21];
                }
                s();
                r();
                l();
                int i22 = 0;
                while (true) {
                    i11 = this.f13739d;
                    if (i22 >= i11) {
                        break;
                    }
                    long[] jArr8 = this.f13736a;
                    jArr8[i22] = jArr8[i22] + jArr4[i22];
                    i22++;
                }
                System.arraycopy(this.f13736a, 0, this.f13738c[i13], 0, i11);
                if (this.f13741f == i13) {
                    return;
                }
            }
            i13 += 2;
            j10 <<= 1;
            long j11 = jArr3[0];
            for (int i23 = 1; i23 < i12; i23++) {
                jArr3[i23 - 1] = jArr3[i23];
            }
            jArr3[i12 - 1] = j11;
        }
    }

    public final void v(long[] jArr, long[] jArr2) {
        int i10 = this.f13739d;
        long[] jArr3 = new long[i10];
        long[] jArr4 = new long[i10];
        long[] jArr5 = new long[i10];
        this.f13736a = jArr5;
        long j10 = jArr5[0];
        int i11 = this.f13740e;
        jArr5[0] = j10 + ((long) (i10 + i11 + 1));
        System.arraycopy(jArr, 0, jArr3, 0, i10);
        if (i10 == i11) {
            System.arraycopy(jArr, 0, jArr4, 0, i10);
        } else {
            int i12 = this.f13739d;
            System.arraycopy(jArr, i12, jArr4, 0, i12);
        }
        int i13 = 0;
        while (true) {
            long[] jArr6 = this.f13736a;
            if (i13 >= jArr6.length) {
                break;
            }
            jArr6[i13] = jArr6[i13] + jArr3[i13];
            i13++;
        }
        s();
        r();
        l();
        int i14 = 0;
        while (true) {
            long[] jArr7 = this.f13736a;
            if (i14 >= jArr7.length) {
                break;
            }
            jArr7[i14] = jArr7[i14] ^ jArr4[i14];
            i14++;
        }
        s();
        r();
        l();
        int i15 = 0;
        while (true) {
            long[] jArr8 = this.f13736a;
            if (i15 >= jArr8.length) {
                s();
                r();
                l();
                System.arraycopy(this.f13736a, 0, jArr2, 0, this.f13739d);
                return;
            }
            jArr8[i15] = jArr8[i15] + jArr3[i15];
            i15++;
        }
    }

    public final void w() {
        for (int i10 = 1; i10 < this.f13741f; i10 += 2) {
            long[][] jArr = this.f13738c;
            q(jArr[i10 - 1], jArr[i10]);
        }
    }

    public final void x(int i10) {
        long[] jArr = this.f13738c[i10];
        for (int i11 = 0; i11 < this.f13739d; i11++) {
            long[] jArr2 = this.f13736a;
            jArr2[i11] = jArr2[i11] ^ jArr[i11];
        }
    }
}
