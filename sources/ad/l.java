package ad;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public volatile int f36616X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public volatile boolean f36617Y;

        public b() {
            this.f36616X = 0;
            this.f36617Y = false;
        }

        public byte[] a(int i10, boolean z10) {
            Thread thread = new Thread(this);
            byte[] bArr = new byte[i10];
            this.f36616X = 0;
            this.f36617Y = false;
            thread.start();
            if (!z10) {
                i10 *= 8;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                while (this.f36616X == i11) {
                    try {
                        Thread.sleep(1L);
                    } catch (InterruptedException unused) {
                    }
                }
                i11 = this.f36616X;
                if (z10) {
                    bArr[i12] = (byte) (i11 & 255);
                } else {
                    int i13 = i12 / 8;
                    bArr[i13] = (byte) ((bArr[i13] << 1) | (i11 & 1));
                }
            }
            this.f36617Y = true;
            return bArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            while (!this.f36617Y) {
                this.f36616X++;
            }
        }
    }

    public byte[] a(int i10, boolean z10) {
        return new b().a(i10, z10);
    }
}
