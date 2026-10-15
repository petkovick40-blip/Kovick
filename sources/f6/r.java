package f6;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC2607s {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f58765V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final transient int f58766q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ AbstractC2607s f58767r6;

    public r(AbstractC2607s abstractC2607s, int i10, int i11) {
        this.f58767r6 = abstractC2607s;
        this.f58765V1 = i10;
        this.f58766q6 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        C2602m.a(i10, this.f58766q6, "index");
        return this.f58767r6.get(i10 + this.f58765V1);
    }

    @Override // f6.AbstractC2605p
    public final int i() {
        return this.f58767r6.k() + this.f58765V1 + this.f58766q6;
    }

    @Override // f6.AbstractC2605p
    public final int k() {
        return this.f58767r6.k() + this.f58765V1;
    }

    @Override // f6.AbstractC2605p
    @CheckForNull
    public final Object[] q() {
        return this.f58767r6.q();
    }

    @Override // f6.AbstractC2607s, java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final AbstractC2607s subList(int i10, int i11) {
        C2602m.c(i10, i11, this.f58766q6);
        int i12 = this.f58765V1;
        return this.f58767r6.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f58766q6;
    }
}
