package I;

import I.e;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f8345a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f8346b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8347c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8348d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8349e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f8350f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8351g = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8352h = 64;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8353i = 128;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8354j = 256;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8355k = 512;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f8356l = 1024;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f8357m = 257;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean[] f8358n = new boolean[3];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f8359o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f8360p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f8361q = 2;

    public static void a(f fVar, A.i iVar, e eVar) {
        eVar.f8217t = -1;
        eVar.f8219u = -1;
        e.b bVar = fVar.f8182b0[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f8182b0[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.f8165Q.f8087g;
            int iM0 = fVar.m0() - eVar.f8169S.f8087g;
            d dVar = eVar.f8165Q;
            dVar.f8089i = iVar.u(dVar);
            d dVar2 = eVar.f8169S;
            dVar2.f8089i = iVar.u(dVar2);
            iVar.f(eVar.f8165Q.f8089i, i10);
            iVar.f(eVar.f8169S.f8089i, iM0);
            eVar.f8217t = 2;
            eVar.C1(i10, iM0);
        }
        if (fVar.f8182b0[1] == bVar2 || eVar.f8182b0[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i11 = eVar.f8167R.f8087g;
        int iD = fVar.D() - eVar.f8171T.f8087g;
        d dVar3 = eVar.f8167R;
        dVar3.f8089i = iVar.u(dVar3);
        d dVar4 = eVar.f8171T;
        dVar4.f8089i = iVar.u(dVar4);
        iVar.f(eVar.f8167R.f8089i, i11);
        iVar.f(eVar.f8171T.f8089i, iD);
        if (eVar.f8206n0 > 0 || eVar.l0() == 8) {
            d dVar5 = eVar.f8173U;
            dVar5.f8089i = iVar.u(dVar5);
            iVar.f(eVar.f8173U.f8089i, eVar.f8206n0 + i11);
        }
        eVar.f8219u = 2;
        eVar.X1(i11, iD);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
