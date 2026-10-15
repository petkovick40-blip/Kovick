package Xe;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class M implements P {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final J f25382X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1531q f25383Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List<G> f25384Z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f25385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1531q f25386b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<G> f25387c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25388d = null;

        public a(J j10) {
            this.f25385a = j10;
        }

        public M e() {
            return new M(this);
        }

        public a f(List<G> list) {
            this.f25387c = list;
            return this;
        }

        public a g(byte[] bArr) {
            this.f25388d = Q.d(bArr);
            return this;
        }

        public a h(C1531q c1531q) {
            this.f25386b = c1531q;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.util.List<Xe.G>] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List<Xe.G>] */
    public M(a aVar) {
        ?? arrayList;
        J j10 = aVar.f25385a;
        this.f25382X = j10;
        if (j10 == null) {
            throw new NullPointerException("params == null");
        }
        int i10 = j10.f25357g;
        int i11 = j10.i().f25458a.f25468d;
        int i12 = j10.f25352b;
        byte[] bArr = aVar.f25388d;
        if (bArr == null) {
            C1531q c1531q = aVar.f25386b;
            this.f25383Y = c1531q == null ? new C1531q(j10.i().f25458a, (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10)) : c1531q;
            arrayList = aVar.f25387c;
            if (arrayList == 0) {
                arrayList = new ArrayList();
            } else if (arrayList.size() != i12) {
                throw new IllegalArgumentException("size of authPath needs to be equal to height of tree");
            }
        } else {
            if (bArr.length != (i12 * i10) + (i11 * i10)) {
                throw new IllegalArgumentException("signature has wrong size");
            }
            byte[][] bArr2 = new byte[i11][];
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                bArr2[i14] = Q.i(bArr, i13, i10);
                i13 += i10;
            }
            this.f25383Y = new C1531q(this.f25382X.i().f25458a, bArr2);
            arrayList = new ArrayList();
            for (int i15 = 0; i15 < i12; i15++) {
                arrayList.add(new G(i15, Q.i(bArr, i13, i10)));
                i13 += i10;
            }
        }
        this.f25384Z = arrayList;
    }

    public List<G> a() {
        return this.f25384Z;
    }

    public J b() {
        return this.f25382X;
    }

    public C1531q c() {
        return this.f25383Y;
    }

    @Override // Xe.P
    public byte[] l0() {
        J j10 = this.f25382X;
        int i10 = j10.f25357g;
        byte[] bArr = new byte[(this.f25382X.f25352b * i10) + (j10.i().f25458a.f25468d * i10)];
        int i11 = 0;
        for (byte[] bArr2 : Q.e(this.f25383Y.f25474a)) {
            Q.f(bArr, bArr2, i11);
            i11 += i10;
        }
        for (int i12 = 0; i12 < this.f25384Z.size(); i12++) {
            Q.f(bArr, Q.d(this.f25384Z.get(i12).f25349Y), i11);
            i11 += i10;
        }
        return bArr;
    }
}
