package Q4;

import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: Q4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1199g extends AbstractC1200h {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f17558V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient int f17559Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ AbstractC1200h f17560q6;

    public C1199g(AbstractC1200h abstractC1200h, int i10, int i11) {
        this.f17560q6 = abstractC1200h;
        this.f17559Z = i10;
        this.f17558V1 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        D.a(i10, this.f17558V1, "index");
        return this.f17560q6.get(i10 + this.f17559Z);
    }

    @Override // Q4.AbstractC1196d
    public final int i() {
        return this.f17560q6.k() + this.f17559Z + this.f17558V1;
    }

    @Override // Q4.AbstractC1196d
    public final int k() {
        return this.f17560q6.k() + this.f17559Z;
    }

    @Override // Q4.AbstractC1196d
    public final boolean r() {
        return true;
    }

    @Override // Q4.AbstractC1196d
    @CheckForNull
    public final Object[] s() {
        return this.f17560q6.s();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17558V1;
    }

    @Override // Q4.AbstractC1200h, java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final AbstractC1200h subList(int i10, int i11) {
        D.c(i10, i11, this.f17558V1);
        int i12 = this.f17559Z;
        return this.f17560q6.subList(i10 + i12, i11 + i12);
    }
}
