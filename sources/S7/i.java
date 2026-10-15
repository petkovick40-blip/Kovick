package S7;

import b8.h;
import com.zjx.jyandroid.Extensions.pubg.b;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class i extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h.b f20008a = h.b.SWITCH;

    @Override // S7.a
    public void c() {
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        com.zjx.jyandroid.Extensions.pubg.b bVarU;
        b.l lVarM;
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        if (eVar == null || (bVarU = eVar.U()) == null || (lVarM = bVarU.m()) == null) {
            return;
        }
        lVarM.b(this.f20008a);
    }

    public h.b e() {
        return this.f20008a;
    }

    public void f(h.b bVar) {
        this.f20008a = bVar;
    }
}
