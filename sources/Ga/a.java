package Ga;

import Cf.l;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final a f7419a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7420b = Math.log(2.0d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC4756f
    public static final double f7425g;

    static {
        double dUlp = Math.ulp(1.0d);
        f7421c = dUlp;
        double dSqrt = Math.sqrt(dUlp);
        f7422d = dSqrt;
        double dSqrt2 = Math.sqrt(dSqrt);
        f7423e = dSqrt2;
        double d10 = 1;
        f7424f = d10 / dSqrt;
        f7425g = d10 / dSqrt2;
    }
}
