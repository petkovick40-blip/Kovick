package Q6;

/* JADX INFO: loaded from: classes3.dex */
public class S extends AbstractC1204a<E6.f> implements E6.f {
    public E6.f A() {
        if (this.f17640a.isEmpty()) {
            return null;
        }
        return (E6.f) this.f17640a.get(0);
    }

    public void B(E6.f fVar) {
        this.f17640a.clear();
        if (fVar != null) {
            q(fVar);
        }
    }

    @Override // E6.f
    public void a(final I6.b bVar) {
        if (bVar == null) {
            return;
        }
        r(new F() { // from class: Q6.O
            @Override // Q6.F
            public final void a(Object obj) {
                ((E6.f) obj).a(bVar);
            }
        });
    }

    @Override // E6.f
    public void f(final int i10, final float f10) {
        r(new F() { // from class: Q6.P
            @Override // Q6.F
            public final void a(Object obj) {
                ((E6.f) obj).f(i10, f10);
            }
        });
    }

    @Override // E6.f
    public void i() {
        r(new M());
    }

    @Override // E6.f
    public void j() {
        r(new Q());
    }

    @Override // E6.f
    public void k() {
        r(new L());
    }

    @Override // E6.f
    public void p(final String str, final boolean z10) {
        r(new F() { // from class: Q6.N
            @Override // Q6.F
            public final void a(Object obj) {
                ((E6.f) obj).p(str, z10);
            }
        });
    }
}
