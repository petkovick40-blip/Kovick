package he;

/* JADX INFO: loaded from: classes4.dex */
public class x extends AbstractC2831a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2839i[] f60410a;

    public x(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        this.f60410a = c(abstractC2839iArr, i10, i11);
    }

    public static AbstractC2839i[] c(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            abstractC2839iArr2[i12] = abstractC2839iArr[i10 + i12];
        }
        return abstractC2839iArr2;
    }

    @Override // he.InterfaceC2837g
    public AbstractC2839i a(int i10) {
        throw new UnsupportedOperationException("Constant-time lookup not supported");
    }

    @Override // he.AbstractC2831a, he.InterfaceC2837g
    public AbstractC2839i b(int i10) {
        return this.f60410a[i10];
    }

    @Override // he.InterfaceC2837g
    public int getSize() {
        return this.f60410a.length;
    }
}
