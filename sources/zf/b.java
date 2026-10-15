package zf;

import xf.o;

/* JADX INFO: loaded from: classes4.dex */
public class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e[] f88453d;

    public b(Class cls, boolean z10, e[] eVarArr) {
        super(cls, null, z10);
        this.f88453d = eVarArr;
    }

    @Override // zf.c
    public synchronized o[] a() {
        o[] oVarArr;
        int length = this.f88453d.length;
        oVarArr = new o[length];
        for (int i10 = 0; i10 < length; i10++) {
            e eVar = this.f88453d[i10];
            oVarArr[i10] = g(eVar.f88454a, eVar.f88456c, eVar.f88455b, eVar.f88457d, eVar.f88458e);
        }
        return oVarArr;
    }
}
