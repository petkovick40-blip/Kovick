package L7;

import B9.l;
import com.zjx.jyandroid.Extensions.pubg.b;
import com.zjx.jyandroid.Extensions.pubg.c;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class c extends T7.b implements T7.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11012d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11013e = 850;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f11011c = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        com.zjx.jyandroid.Extensions.pubg.b bVarU;
        com.zjx.jyandroid.Extensions.pubg.e eVar = this.f11011c;
        if (eVar == null || (bVarU = eVar.U()) == null || bVarU.j() == null || bVarU.i() != c.a.LONG_PRESS) {
            return;
        }
        bVarU.j().d(false);
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        com.zjx.jyandroid.Extensions.pubg.b bVarU;
        b.c cVarJ;
        com.zjx.jyandroid.Extensions.pubg.e eVar = this.f11011c;
        if (eVar == null || (bVarU = eVar.U()) == null || (cVarJ = bVarU.j()) == null) {
            return;
        }
        if (bVarU.i() == c.a.LONG_PRESS) {
            bVarU.j().d(true);
        } else if (!this.f11012d) {
            cVarJ.f(this.f11013e);
        } else {
            if (cVarJ.e()) {
                return;
            }
            cVarJ.f(this.f11013e);
        }
    }

    public int i() {
        return this.f11013e;
    }

    public void j(int i10) {
        this.f11013e = i10;
    }
}
