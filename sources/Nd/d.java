package Nd;

import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class d extends BasicPermission {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f13769A6 = "additionalecparameters";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f13770B6 = "all";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f13771V1 = 2;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f13772Z = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f13773q6 = 4;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f13774r6 = 8;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f13775s6 = 16;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f13776t6 = 32;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f13777u6 = 63;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f13778v6 = "threadlocalecimplicitlyca";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f13779w6 = "ecimplicitlyca";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f13780x6 = "threadlocaldhdefaultparams";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f13781y6 = "dhdefaultparams";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f13782z6 = "acceptableeccurves";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f13783X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f13784Y;

    public d(String str) {
        super(str);
        this.f13783X = f13770B6;
        this.f13784Y = 63;
    }

    public final int a(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(y.k(str), " ,");
        int i10 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals(f13778v6)) {
                i10 |= 1;
            } else if (strNextToken.equals(f13779w6)) {
                i10 |= 2;
            } else if (strNextToken.equals(f13780x6)) {
                i10 |= 4;
            } else if (strNextToken.equals(f13781y6)) {
                i10 |= 8;
            } else if (strNextToken.equals(f13782z6)) {
                i10 |= 16;
            } else if (strNextToken.equals(f13769A6)) {
                i10 |= 32;
            } else if (strNextToken.equals(f13770B6)) {
                i10 = 63;
            }
        }
        if (i10 != 0) {
            return i10;
        }
        throw new IllegalArgumentException("unknown permissions passed to mask");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13784Y == dVar.f13784Y && getName().equals(dVar.getName());
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public String getActions() {
        return this.f13783X;
    }

    public int hashCode() {
        return getName().hashCode() + this.f13784Y;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof d) || !getName().equals(permission.getName())) {
            return false;
        }
        int i10 = this.f13784Y;
        int i11 = ((d) permission).f13784Y;
        return (i10 & i11) == i11;
    }

    public d(String str, String str2) {
        super(str, str2);
        this.f13783X = str2;
        this.f13784Y = a(str2);
    }
}
