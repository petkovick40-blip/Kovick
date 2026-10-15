package E0;

import E0.t;

/* JADX INFO: renamed from: E0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0953b extends C0952a {

    /* JADX INFO: renamed from: E0.b$a */
    public class a extends t.a {
        public a() {
        }

        @Override // E0.t.a
        public void f(t tVar, int i10) {
            AbstractC0953b.this.c();
        }
    }

    public AbstractC0953b() {
    }

    public AbstractC0953b(t... tVarArr) {
        if (tVarArr == null || tVarArr.length == 0) {
            return;
        }
        a aVar = new a();
        for (t tVar : tVarArr) {
            tVar.b(aVar);
        }
    }
}
