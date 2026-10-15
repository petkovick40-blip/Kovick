package Q4;

/* JADX INFO: loaded from: classes.dex */
public final class E extends H {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final /* synthetic */ F f17537t6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10, I i10, CharSequence charSequence) {
        super(i10, charSequence);
        this.f17537t6 = f10;
    }

    @Override // Q4.H
    public final int d(int i10) {
        return i10 + 1;
    }

    @Override // Q4.H
    public final int e(int i10) {
        CharSequence charSequence = this.f17542Z;
        int length = charSequence.length();
        D.b(i10, length, "index");
        while (i10 < length) {
            F f10 = this.f17537t6;
            if (f10.f17538a.a(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }
}
