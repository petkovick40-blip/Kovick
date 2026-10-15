package hc;

import java.math.BigInteger;
import java.util.Hashtable;
import l0.C3135h;
import ob.AbstractC3368A;
import ob.C3395n;

/* JADX INFO: renamed from: hc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2810m extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f60022A6 = 3;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f60023B6 = 4;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f60024C6 = 5;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f60025D6 = 6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f60026E6 = 8;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f60027F6 = 9;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f60028G6 = 10;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String[] f60029H6 = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", C3135h.f67121b, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final Hashtable f60030I6 = new Hashtable();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f60031V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f60032Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f60033Z = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f60034q6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f60035r6 = 4;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f60036s6 = 5;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f60037t6 = 6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f60038u6 = 8;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f60039v6 = 9;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f60040w6 = 10;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f60041x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f60042y6 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f60043z6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3395n f60044X;

    public C2810m(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Invalid CRL reason : not in (0..MAX)");
        }
        this.f60044X = new C3395n(i10);
    }

    public static C2810m V(Object obj) {
        if (obj instanceof C2810m) {
            return (C2810m) obj;
        }
        if (obj != null) {
            return X(C3395n.f0(obj).k0());
        }
        return null;
    }

    public static C2810m X(int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        Hashtable hashtable = f60030I6;
        if (!hashtable.containsKey(numValueOf)) {
            hashtable.put(numValueOf, new C2810m(i10));
        }
        return (C2810m) hashtable.get(numValueOf);
    }

    public BigInteger W() {
        return this.f60044X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60044X;
    }

    public String toString() {
        int iIntValue = W().intValue();
        return C.c.a("CRLReason: ", (iIntValue < 0 || iIntValue > 10) ? "invalid" : f60029H6[iIntValue]);
    }
}
