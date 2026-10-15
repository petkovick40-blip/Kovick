package f6;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: f6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2610v extends AbstractC2608t {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Object[] f58773q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C2610v f58774r6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient Object[] f58775V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient Object[] f58776Z;

    static {
        Object[] objArr = new Object[0];
        f58773q6 = objArr;
        f58774r6 = new C2610v(objArr, 0, objArr, 0, 0);
    }

    public C2610v(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f58776Z = objArr;
        this.f58775V1 = objArr2;
    }

    @Override // f6.AbstractC2605p
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f58776Z, 0, objArr, 0, 0);
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.f58775V1.length;
        return false;
    }

    @Override // f6.AbstractC2608t, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // f6.AbstractC2605p
    public final int i() {
        return 0;
    }

    @Override // f6.AbstractC2608t, f6.AbstractC2605p, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return r().listIterator(0);
    }

    @Override // f6.AbstractC2605p
    public final int k() {
        return 0;
    }

    @Override // f6.AbstractC2608t, f6.AbstractC2605p
    /* JADX INFO: renamed from: o */
    public final AbstractC2611w iterator() {
        return r().listIterator(0);
    }

    @Override // f6.AbstractC2605p
    public final Object[] q() {
        return this.f58776Z;
    }

    @Override // f6.AbstractC2608t
    public final AbstractC2607s s() {
        int i10 = AbstractC2607s.f58769Z;
        return C2609u.f58771q6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // f6.AbstractC2608t
    public final boolean v() {
        return true;
    }
}
