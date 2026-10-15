package F8;

import Cf.l;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final /* synthetic */ b[] f6478u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f6479v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f6480X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final b f6472Y = new b("Success", 0, 0);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final b f6473Z = new b("ParseError", 1, -1);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final b f6471V1 = new b("TimeExpired", 2, -2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final b f6474q6 = new b("VollyError", 3, -3);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final b f6475r6 = new b("NetworkError", 4, -4);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final b f6476s6 = new b("NoResponse", 5, -5);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final b f6477t6 = new b("InvalidParam", 6, -6);

    static {
        b[] bVarArrG = g();
        f6478u6 = bVarArrG;
        f6479v6 = C3503c.c(bVarArrG);
    }

    public b(String str, int i10, int i11) {
        this.f6480X = i11;
    }

    public static final /* synthetic */ b[] g() {
        return new b[]{f6472Y, f6473Z, f6471V1, f6474q6, f6475r6, f6476s6, f6477t6};
    }

    @l
    public static InterfaceC3501a<b> j() {
        return f6479v6;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6478u6.clone();
    }

    public final int h() {
        return this.f6480X;
    }
}
