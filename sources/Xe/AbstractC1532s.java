package Xe;

/* JADX INFO: renamed from: Xe.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1532s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25483d;

    /* JADX INFO: renamed from: Xe.s$a */
    public static abstract class a<T extends a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25485b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f25486c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25487d = 0;

        public a(int i10) {
            this.f25484a = i10;
        }

        public abstract AbstractC1532s e();

        public abstract T f();

        public T g(int i10) {
            this.f25487d = i10;
            return (T) f();
        }

        public T h(int i10) {
            this.f25485b = i10;
            return (T) f();
        }

        public T i(long j10) {
            this.f25486c = j10;
            return (T) f();
        }
    }

    public AbstractC1532s(a aVar) {
        this.f25480a = aVar.f25485b;
        this.f25481b = aVar.f25486c;
        this.f25482c = aVar.f25484a;
        this.f25483d = aVar.f25487d;
    }

    public final int a() {
        return this.f25483d;
    }

    public final int b() {
        return this.f25480a;
    }

    public final long c() {
        return this.f25481b;
    }

    public final int d() {
        return this.f25482c;
    }

    public byte[] e() {
        byte[] bArr = new byte[32];
        of.p.h(this.f25480a, bArr, 0);
        of.p.z(this.f25481b, bArr, 4);
        of.p.h(this.f25482c, bArr, 12);
        of.p.h(this.f25483d, bArr, 28);
        return bArr;
    }
}
