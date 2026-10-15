package Q4;

/* JADX INFO: renamed from: Q4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1198f extends K {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AbstractC1200h f17557Z;

    public C1198f(AbstractC1200h abstractC1200h, int i10) {
        super(abstractC1200h.size(), i10);
        this.f17557Z = abstractC1200h;
    }

    @Override // Q4.K
    public final Object b(int i10) {
        return this.f17557Z.get(i10);
    }
}
