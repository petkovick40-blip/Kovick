package C2;

import A2.j;
import C2.d;
import T2.o;
import android.graphics.Bitmap;
import h.m0;
import java.util.HashMap;
import w2.EnumC4311b;
import z2.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f3980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f3981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4311b f3982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f3983d;

    public b(j jVar, e eVar, EnumC4311b enumC4311b) {
        this.f3980a = jVar;
        this.f3981b = eVar;
        this.f3982c = enumC4311b;
    }

    public static int b(d dVar) {
        return o.h(dVar.f3989a, dVar.f3990b, dVar.f3991c);
    }

    @m0
    public c a(d... dVarArr) {
        long jA = this.f3981b.a() + (this.f3980a.a() - this.f3980a.e());
        int i10 = 0;
        for (d dVar : dVarArr) {
            i10 += dVar.f3992d;
        }
        float f10 = jA / i10;
        HashMap map = new HashMap();
        for (d dVar2 : dVarArr) {
            map.put(dVar2, Integer.valueOf(Math.round(dVar2.f3992d * f10) / b(dVar2)));
        }
        return new c(map);
    }

    public void c(d.a... aVarArr) {
        a aVar = this.f3983d;
        if (aVar != null) {
            aVar.f3979t6 = true;
        }
        d[] dVarArr = new d[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            d.a aVar2 = aVarArr[i10];
            if (aVar2.b() == null) {
                aVar2.c(this.f3982c == EnumC4311b.PREFER_ARGB_8888 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            }
            dVarArr[i10] = aVar2.a();
        }
        a aVar3 = new a(this.f3981b, this.f3980a, a(dVarArr));
        this.f3983d = aVar3;
        o.y(aVar3);
    }
}
