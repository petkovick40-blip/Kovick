package r5;

import h.c0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: renamed from: r5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class C3717j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function<C3721k, T2> f73592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function<C3721k, Double> f73593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f73594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function<C3721k, C3717j> f73595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function<C3721k, C3717j> f73596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3697e f73597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function<C3721k, U2> f73598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function<C3721k, Double> f73599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap<C3721k, C3725l> f73600j;

    public C3717j(@h.O String str, @h.O Function<C3721k, T2> function, @h.O Function<C3721k, Double> function2, boolean z10, @h.Q Function<C3721k, C3717j> function3, @h.Q Function<C3721k, C3717j> function4, @h.Q C3697e c3697e, @h.Q Function<C3721k, U2> function5) {
        this.f73600j = new HashMap<>();
        this.f73591a = str;
        this.f73592b = function;
        this.f73593c = function2;
        this.f73594d = z10;
        this.f73595e = function3;
        this.f73596f = function4;
        this.f73597g = c3697e;
        this.f73598h = function5;
        this.f73599i = null;
    }

    public static Double a(C3725l c3725l, C3721k c3721k) {
        return Double.valueOf(c3725l.f73616c);
    }

    public static /* synthetic */ T2 b(T2 t22, C3721k c3721k) {
        return t22;
    }

    public static double c(double d10) {
        if (!n(d10) || m(d10)) {
            return d10;
        }
        return 49.0d;
    }

    public static double d(double d10, double d11) {
        double d12 = C3693d.d(d10, d11);
        double dB = C3693d.b(d10, d11);
        double dE = C3693d.e(d12, d10);
        double dE2 = C3693d.e(dB, d10);
        if (n(d10)) {
            return (dE >= d11 || dE >= dE2 || ((Math.abs(dE - dE2) > 0.1d ? 1 : (Math.abs(dE - dE2) == 0.1d ? 0 : -1)) < 0 && (dE > d11 ? 1 : (dE == d11 ? 0 : -1)) < 0 && (dE2 > d11 ? 1 : (dE2 == d11 ? 0 : -1)) < 0)) ? d12 : dB;
        }
        return (dE2 >= d11 || dE2 >= dE) ? dB : d12;
    }

    @h.O
    public static C3717j e(@h.O String str, int i10) {
        final C3725l c3725l = new C3725l(i10);
        final T2 t2D = T2.d(i10);
        return f(str, new Function() { // from class: r5.h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return t2D;
            }
        }, new Function() { // from class: r5.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(c3725l.f73616c);
            }
        });
    }

    @h.O
    public static C3717j f(@h.O String str, @h.O Function<C3721k, T2> function, @h.O Function<C3721k, Double> function2) {
        return new C3717j(str, function, function2, false, null, null, null, null);
    }

    @h.O
    public static C3717j g(@h.O String str, @h.O Function<C3721k, T2> function, @h.O Function<C3721k, Double> function2, boolean z10) {
        return new C3717j(str, function, function2, z10, null, null, null, null);
    }

    public static /* synthetic */ T2 k(T2 t22, C3721k c3721k) {
        return t22;
    }

    public static Double l(C3725l c3725l, C3721k c3721k) {
        return Double.valueOf(c3725l.f73616c);
    }

    public static boolean m(double d10) {
        return Math.round(d10) <= 49;
    }

    public static boolean n(double d10) {
        return Math.round(d10) < 60;
    }

    public int h(@h.O C3721k c3721k) {
        int i10 = i(c3721k).f73617d;
        Function<C3721k, Double> function = this.f73599i;
        if (function == null) {
            return i10;
        }
        return (C3771w2.b(0, 255, (int) Math.round(function.apply(c3721k).doubleValue() * 255.0d)) << 24) | (i10 & 16777215);
    }

    @h.O
    public C3725l i(@h.O C3721k c3721k) {
        C3725l c3725l = this.f73600j.get(c3721k);
        if (c3725l != null) {
            return c3725l;
        }
        C3725l c3725lF = this.f73592b.apply(c3721k).f(j(c3721k));
        if (this.f73600j.size() > 4) {
            this.f73600j.clear();
        }
        this.f73600j.put(c3721k, c3725lF);
        return c3725lF;
    }

    public double j(@h.O C3721k c3721k) {
        double dMax;
        double dMin;
        boolean z10 = c3721k.f73607e < 0.0d;
        Function<C3721k, U2> function = this.f73598h;
        if (function == null) {
            double dDoubleValue = this.f73593c.apply(c3721k).doubleValue();
            Function<C3721k, C3717j> function2 = this.f73595e;
            if (function2 == null) {
                return dDoubleValue;
            }
            double dJ = function2.apply(c3721k).j(c3721k);
            double dA = this.f73597g.a(c3721k.f73607e);
            if (C3693d.e(dJ, dDoubleValue) < dA) {
                dDoubleValue = d(dJ, dA);
            }
            if (z10) {
                dDoubleValue = d(dJ, dA);
            }
            double d10 = (!this.f73594d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) ? dDoubleValue : C3693d.e(49.0d, dJ) >= dA ? 49.0d : 60.0d;
            if (this.f73596f == null) {
                return d10;
            }
            double dJ2 = this.f73595e.apply(c3721k).j(c3721k);
            double dJ3 = this.f73596f.apply(c3721k).j(c3721k);
            double dMax2 = Math.max(dJ2, dJ3);
            double dMin2 = Math.min(dJ2, dJ3);
            if (C3693d.e(dMax2, d10) >= dA && C3693d.e(dMin2, d10) >= dA) {
                return d10;
            }
            double dC = C3693d.c(dMax2, dA);
            double dA2 = C3693d.a(dMin2, dA);
            ArrayList arrayList = new ArrayList();
            if (dC != -1.0d) {
                arrayList.add(Double.valueOf(dC));
            }
            if (dA2 != -1.0d) {
                arrayList.add(Double.valueOf(dA2));
            }
            if (n(dJ2) || n(dJ3)) {
                if (dC == -1.0d) {
                    return 100.0d;
                }
                return dC;
            }
            if (arrayList.size() == 1) {
                return ((Double) arrayList.get(0)).doubleValue();
            }
            if (dA2 == -1.0d) {
                return 0.0d;
            }
            return dA2;
        }
        U2 u2Apply = function.apply(c3721k);
        C3717j c3717j = u2Apply.f73520a;
        C3717j c3717j2 = u2Apply.f73521b;
        double d11 = u2Apply.f73522c;
        V2 v22 = u2Apply.f73523d;
        boolean z11 = u2Apply.f73524e;
        double dJ4 = this.f73595e.apply(c3721k).j(c3721k);
        boolean z12 = v22 == V2.NEARER || (v22 == V2.LIGHTER && !c3721k.f73606d) || (v22 == V2.DARKER && c3721k.f73606d);
        C3717j c3717j3 = z12 ? c3717j : c3717j2;
        if (z12) {
            c3717j = c3717j2;
        }
        boolean zEquals = this.f73591a.equals(c3717j3.f73591a);
        double d12 = c3721k.f73606d ? 1.0d : -1.0d;
        double dA3 = c3717j3.f73597g.a(c3721k.f73607e);
        double dA4 = c3717j.f73597g.a(c3721k.f73607e);
        double dDoubleValue2 = c3717j3.f73593c.apply(c3721k).doubleValue();
        if (C3693d.e(dJ4, dDoubleValue2) < dA3) {
            dDoubleValue2 = d(dJ4, dA3);
        }
        double dA5 = dDoubleValue2;
        double dDoubleValue3 = c3717j.f73593c.apply(c3721k).doubleValue();
        if (C3693d.e(dJ4, dDoubleValue3) < dA4) {
            dDoubleValue3 = d(dJ4, dA4);
        }
        if (z10) {
            dA5 = d(dJ4, dA3);
            dDoubleValue3 = d(dJ4, dA4);
        }
        if ((dDoubleValue3 - dA5) * d12 < d11) {
            double d13 = d11 * d12;
            dDoubleValue3 = C3771w2.a(0.0d, 100.0d, dA5 + d13);
            if ((dDoubleValue3 - dA5) * d12 < d11) {
                dA5 = C3771w2.a(0.0d, 100.0d, dDoubleValue3 - d13);
            }
        }
        if (50.0d > dA5 || dA5 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMax = dDoubleValue3;
            } else if (!z11) {
                dMax = d12 > 0.0d ? 60.0d : 49.0d;
            } else if (d12 > 0.0d) {
                dMax = Math.max(dDoubleValue3, (d11 * d12) + 60.0d);
                dA5 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, (d11 * d12) + 49.0d);
                dMax = dMin;
                dA5 = 49.0d;
            }
        } else if (d12 > 0.0d) {
            dMax = Math.max(dDoubleValue3, (d11 * d12) + 60.0d);
            dA5 = 60.0d;
        } else {
            dMin = Math.min(dDoubleValue3, (d11 * d12) + 49.0d);
            dMax = dMin;
            dA5 = 49.0d;
        }
        return zEquals ? dA5 : dMax;
    }

    public C3717j(@h.O String str, @h.O Function<C3721k, T2> function, @h.O Function<C3721k, Double> function2, boolean z10, @h.Q Function<C3721k, C3717j> function3, @h.Q Function<C3721k, C3717j> function4, @h.Q C3697e c3697e, @h.Q Function<C3721k, U2> function5, @h.Q Function<C3721k, Double> function6) {
        this.f73600j = new HashMap<>();
        this.f73591a = str;
        this.f73592b = function;
        this.f73593c = function2;
        this.f73594d = z10;
        this.f73595e = function3;
        this.f73596f = function4;
        this.f73597g = c3697e;
        this.f73598h = function5;
        this.f73599i = function6;
    }
}
