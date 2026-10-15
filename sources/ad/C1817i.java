package ad;

/* JADX INFO: renamed from: ad.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1817i implements InterfaceC1816h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1816h f36590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f36591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36592c;

    public C1817i(InterfaceC1816h interfaceC1816h, int i10) {
        if (interfaceC1816h == null) {
            throw new IllegalArgumentException("generator cannot be null");
        }
        if (i10 < 2) {
            throw new IllegalArgumentException("windowSize must be at least 2");
        }
        this.f36590a = interfaceC1816h;
        this.f36591b = new byte[i10];
    }

    @Override // ad.InterfaceC1816h
    public void a(byte[] bArr, int i10, int i11) {
        d(bArr, i10, i11);
    }

    @Override // ad.InterfaceC1816h
    public void b(long j10) {
        synchronized (this) {
            this.f36592c = 0;
            this.f36590a.b(j10);
        }
    }

    @Override // ad.InterfaceC1816h
    public void c(byte[] bArr) {
        synchronized (this) {
            this.f36592c = 0;
            this.f36590a.c(bArr);
        }
    }

    public final void d(byte[] bArr, int i10, int i11) {
        synchronized (this) {
            for (int i12 = 0; i12 < i11; i12++) {
                try {
                    if (this.f36592c < 1) {
                        InterfaceC1816h interfaceC1816h = this.f36590a;
                        byte[] bArr2 = this.f36591b;
                        interfaceC1816h.a(bArr2, 0, bArr2.length);
                        this.f36592c = this.f36591b.length;
                    }
                    byte[] bArr3 = this.f36591b;
                    int i13 = this.f36592c - 1;
                    this.f36592c = i13;
                    bArr[i12 + i10] = bArr3[i13];
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // ad.InterfaceC1816h
    public void nextBytes(byte[] bArr) {
        d(bArr, 0, bArr.length);
    }
}
