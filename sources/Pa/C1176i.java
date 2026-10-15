package Pa;

import Ma.InterfaceC1069m;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Pa.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1176i implements InterfaceC1069m<Ka.l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final CharSequence f17051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Aa.p<CharSequence, Integer, ca.X<Integer, Integer>> f17054d;

    /* JADX INFO: renamed from: Pa.i$a */
    public static final class a implements Iterator<Ka.l>, Ca.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Ka.l f17055V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f17056X = -1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f17057Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f17058Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f17059q6;

        public a() {
            int I10 = Ka.u.I(C1176i.this.f17052b, 0, C1176i.this.f17051a.length());
            this.f17057Y = I10;
            this.f17058Z = I10;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final void b() {
            /*
                r7 = this;
                int r0 = r7.f17058Z
                r1 = 0
                if (r0 >= 0) goto Lc
                r7.f17056X = r1
                r0 = 0
                r7.f17055V1 = r0
                goto L82
            Lc:
                Pa.i r2 = Pa.C1176i.this
                int r3 = r2.f17053c
                r4 = -1
                r5 = 1
                if (r3 <= 0) goto L1b
                int r6 = r7.f17059q6
                int r6 = r6 + r5
                r7.f17059q6 = r6
                if (r6 >= r3) goto L23
            L1b:
                java.lang.CharSequence r2 = r2.f17051a
                int r2 = r2.length()
                if (r0 <= r2) goto L37
            L23:
                Ka.l r0 = new Ka.l
                int r1 = r7.f17057Y
                Pa.i r2 = Pa.C1176i.this
                java.lang.CharSequence r2 = r2.f17051a
                int r2 = Pa.T.s3(r2)
                r0.<init>(r1, r2, r5)
                r7.f17055V1 = r0
                r7.f17058Z = r4
                goto L80
            L37:
                Pa.i r0 = Pa.C1176i.this
                Aa.p<java.lang.CharSequence, java.lang.Integer, ca.X<java.lang.Integer, java.lang.Integer>> r2 = r0.f17054d
                java.lang.CharSequence r0 = r0.f17051a
                int r3 = r7.f17058Z
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.lang.Object r0 = r2.a0(r0, r3)
                ca.X r0 = (ca.X) r0
                if (r0 != 0) goto L5f
                Ka.l r0 = new Ka.l
                int r1 = r7.f17057Y
                Pa.i r2 = Pa.C1176i.this
                java.lang.CharSequence r2 = r2.f17051a
                int r2 = Pa.T.s3(r2)
                r0.<init>(r1, r2, r5)
                r7.f17055V1 = r0
                r7.f17058Z = r4
                goto L80
            L5f:
                A r2 = r0.f44427X
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                B r0 = r0.f44428Y
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r3 = r7.f17057Y
                Ka.l r3 = Ka.u.W1(r3, r2)
                r7.f17055V1 = r3
                int r2 = r2 + r0
                r7.f17057Y = r2
                if (r0 != 0) goto L7d
                r1 = r5
            L7d:
                int r2 = r2 + r1
                r7.f17058Z = r2
            L80:
                r7.f17056X = r5
            L82:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: Pa.C1176i.a.b():void");
        }

        public final int c() {
            return this.f17059q6;
        }

        public final int d() {
            return this.f17057Y;
        }

        public final Ka.l e() {
            return this.f17055V1;
        }

        public final int f() {
            return this.f17058Z;
        }

        public final int g() {
            return this.f17056X;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Ka.l next() {
            if (this.f17056X == -1) {
                b();
            }
            if (this.f17056X == 0) {
                throw new NoSuchElementException();
            }
            Ka.l lVar = this.f17055V1;
            Ba.L.n(lVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f17055V1 = null;
            this.f17056X = -1;
            return lVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f17056X == -1) {
                b();
            }
            return this.f17056X == 1;
        }

        public final void j(int i10) {
            this.f17059q6 = i10;
        }

        public final void k(int i10) {
            this.f17057Y = i10;
        }

        public final void l(Ka.l lVar) {
            this.f17055V1 = lVar;
        }

        public final void m(int i10) {
            this.f17058Z = i10;
        }

        public final void n(int i10) {
            this.f17056X = i10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1176i(@Cf.l CharSequence charSequence, int i10, int i11, @Cf.l Aa.p<? super CharSequence, ? super Integer, ca.X<Integer, Integer>> pVar) {
        Ba.L.p(charSequence, "input");
        Ba.L.p(pVar, "getNextMatch");
        this.f17051a = charSequence;
        this.f17052b = i10;
        this.f17053c = i11;
        this.f17054d = pVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<Ka.l> iterator() {
        return new a();
    }
}
