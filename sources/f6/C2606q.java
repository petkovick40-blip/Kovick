package f6;

/* JADX INFO: renamed from: f6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2606q extends AbstractC2604o {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AbstractC2607s f58764Z;

    public C2606q(AbstractC2607s abstractC2607s, int i10) {
        super(abstractC2607s.size(), i10);
        this.f58764Z = abstractC2607s;
    }

    @Override // f6.AbstractC2604o
    public final Object b(int i10) {
        return this.f58764Z.get(i10);
    }
}
