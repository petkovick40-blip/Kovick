package E0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: E0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0960i<C, T, A> implements Cloneable {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f5823r6 = "CallbackRegistry";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f5824V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public List<C> f5825X = new ArrayList();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f5826Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long[] f5827Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final a<C, T, A> f5828q6;

    /* JADX INFO: renamed from: E0.i$a */
    public static abstract class a<C, T, A> {
        public abstract void a(C callback, T sender, int arg, A arg2);
    }

    public C0960i(a<C, T, A> notifier) {
        this.f5828q6 = notifier;
    }

    public synchronized void a(C callback) {
        try {
            if (callback == null) {
                throw new IllegalArgumentException("callback cannot be null");
            }
            int iLastIndexOf = this.f5825X.lastIndexOf(callback);
            if (iLastIndexOf < 0 || g(iLastIndexOf)) {
                this.f5825X.add(callback);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b() {
        try {
            if (this.f5824V1 == 0) {
                this.f5825X.clear();
            } else if (!this.f5825X.isEmpty()) {
                for (int size = this.f5825X.size() - 1; size >= 0; size--) {
                    o(size);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public synchronized C0960i<C, T, A> clone() {
        C0960i<C, T, A> c0960i;
        CloneNotSupportedException e10;
        try {
            c0960i = (C0960i) super.clone();
        } catch (CloneNotSupportedException e11) {
            c0960i = null;
            e10 = e11;
        }
        try {
            c0960i.f5826Y = 0L;
            c0960i.f5827Z = null;
            c0960i.f5824V1 = 0;
            c0960i.f5825X = new ArrayList();
            int size = this.f5825X.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!g(i10)) {
                    c0960i.f5825X.add(this.f5825X.get(i10));
                }
            }
        } catch (CloneNotSupportedException e12) {
            e10 = e12;
            e10.printStackTrace();
        }
        return c0960i;
    }

    public synchronized ArrayList<C> d() {
        ArrayList<C> arrayList;
        arrayList = new ArrayList<>(this.f5825X.size());
        int size = this.f5825X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!g(i10)) {
                arrayList.add(this.f5825X.get(i10));
            }
        }
        return arrayList;
    }

    public synchronized void e(List<C> callbacks) {
        callbacks.clear();
        int size = this.f5825X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!g(i10)) {
                callbacks.add(this.f5825X.get(i10));
            }
        }
    }

    public synchronized boolean f() {
        if (this.f5825X.isEmpty()) {
            return true;
        }
        if (this.f5824V1 == 0) {
            return false;
        }
        int size = this.f5825X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!g(i10)) {
                return false;
            }
        }
        return true;
    }

    public final boolean g(int index) {
        int i10;
        if (index < 64) {
            return ((1 << index) & this.f5826Y) != 0;
        }
        long[] jArr = this.f5827Z;
        if (jArr != null && (i10 = (index / 64) - 1) < jArr.length) {
            return ((1 << (index % 64)) & jArr[i10]) != 0;
        }
        return false;
    }

    public synchronized void h(T sender, int arg, A arg2) {
        try {
            this.f5824V1++;
            k(sender, arg, arg2);
            int i10 = this.f5824V1 - 1;
            this.f5824V1 = i10;
            if (i10 == 0) {
                long[] jArr = this.f5827Z;
                if (jArr != null) {
                    for (int length = jArr.length - 1; length >= 0; length--) {
                        long j10 = this.f5827Z[length];
                        if (j10 != 0) {
                            n((length + 1) * 64, j10);
                            this.f5827Z[length] = 0;
                        }
                    }
                }
                long j11 = this.f5826Y;
                if (j11 != 0) {
                    n(0, j11);
                    this.f5826Y = 0L;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(T t10, int i10, A a10, int i11, int i12, long j10) {
        long j11 = 1;
        while (i11 < i12) {
            if ((j10 & j11) == 0) {
                this.f5828q6.a(this.f5825X.get(i11), t10, i10, a10);
            }
            j11 <<= 1;
            i11++;
        }
    }

    public final void j(T sender, int arg, A arg2) {
        i(sender, arg, arg2, 0, Math.min(64, this.f5825X.size()), this.f5826Y);
    }

    public final void k(T sender, int arg, A arg2) {
        int size = this.f5825X.size();
        int length = this.f5827Z == null ? -1 : r0.length - 1;
        l(sender, arg, arg2, length);
        i(sender, arg, arg2, (length + 2) * 64, size, 0L);
    }

    public final void l(T sender, int arg, A arg2, int remainderIndex) {
        if (remainderIndex < 0) {
            j(sender, arg, arg2);
            return;
        }
        long j10 = this.f5827Z[remainderIndex];
        int i10 = (remainderIndex + 1) * 64;
        int iMin = Math.min(this.f5825X.size(), i10 + 64);
        l(sender, arg, arg2, remainderIndex - 1);
        i(sender, arg, arg2, i10, iMin, j10);
    }

    public synchronized void m(C callback) {
        try {
            if (this.f5824V1 == 0) {
                this.f5825X.remove(callback);
            } else {
                int iLastIndexOf = this.f5825X.lastIndexOf(callback);
                if (iLastIndexOf >= 0) {
                    o(iLastIndexOf);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(int startIndex, long removed) {
        long j10 = Long.MIN_VALUE;
        for (int i10 = startIndex + 63; i10 >= startIndex; i10--) {
            if ((removed & j10) != 0) {
                this.f5825X.remove(i10);
            }
            j10 >>>= 1;
        }
    }

    public final void o(int index) {
        if (index < 64) {
            this.f5826Y = (1 << index) | this.f5826Y;
            return;
        }
        int i10 = (index / 64) - 1;
        long[] jArr = this.f5827Z;
        if (jArr == null) {
            this.f5827Z = new long[this.f5825X.size() / 64];
        } else if (jArr.length <= i10) {
            long[] jArr2 = new long[this.f5825X.size() / 64];
            long[] jArr3 = this.f5827Z;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.f5827Z = jArr2;
        }
        long j10 = 1 << (index % 64);
        long[] jArr4 = this.f5827Z;
        jArr4[i10] = j10 | jArr4[i10];
    }
}
