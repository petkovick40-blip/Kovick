package f6;

import java.util.Objects;

/* JADX INFO: renamed from: f6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2609u extends AbstractC2607s {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final AbstractC2607s f58771q6 = new C2609u(new Object[0], 0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient Object[] f58772V1;

    public C2609u(Object[] objArr, int i10) {
        this.f58772V1 = objArr;
    }

    @Override // f6.AbstractC2607s, f6.AbstractC2605p
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f58772V1, 0, objArr, 0, 0);
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        C2602m.a(i10, 0, "index");
        Object obj = this.f58772V1[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // f6.AbstractC2605p
    public final int i() {
        return 0;
    }

    @Override // f6.AbstractC2605p
    public final int k() {
        return 0;
    }

    @Override // f6.AbstractC2605p
    public final Object[] q() {
        return this.f58772V1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
