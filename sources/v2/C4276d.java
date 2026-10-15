package v2;

import android.util.Log;
import h.O;
import h.Q;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import t0.C3975k0;

/* JADX INFO: renamed from: v2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4276d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f79875e = "GifHeaderParser";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f79876f = 255;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f79877g = 44;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f79878h = 33;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f79879i = 59;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f79880j = 249;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f79881k = 255;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f79882l = 254;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f79883m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f79884n = 28;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f79885o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f79886p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f79887q = 128;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f79888r = 64;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f79889s = 7;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f79890t = 128;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f79891u = 7;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f79892v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f79893w = 10;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f79894x = 256;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f79896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4275c f79897c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f79895a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79898d = 0;

    public void a() {
        this.f79896b = null;
        this.f79897c = null;
    }

    public final boolean b() {
        return this.f79897c.f79863b != 0;
    }

    public boolean c() {
        l();
        if (!b()) {
            j(2);
        }
        return this.f79897c.f79864c > 1;
    }

    @O
    public C4275c d() {
        if (this.f79896b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f79897c;
        }
        l();
        if (!b()) {
            i();
            C4275c c4275c = this.f79897c;
            if (c4275c.f79864c < 0) {
                c4275c.f79863b = 1;
            }
        }
        return this.f79897c;
    }

    public final int e() {
        try {
            return this.f79896b.get() & 255;
        } catch (Exception unused) {
            this.f79897c.f79863b = 1;
            return 0;
        }
    }

    public final void f() {
        this.f79897c.f79865d.f79849a = this.f79896b.getShort();
        this.f79897c.f79865d.f79850b = this.f79896b.getShort();
        this.f79897c.f79865d.f79851c = this.f79896b.getShort();
        this.f79897c.f79865d.f79852d = this.f79896b.getShort();
        int iE = e();
        boolean z10 = (iE & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iE & 7) + 1);
        C4274b c4274b = this.f79897c.f79865d;
        c4274b.f79853e = (iE & 64) != 0;
        if (z10) {
            c4274b.f79859k = h(iPow);
        } else {
            c4274b.f79859k = null;
        }
        this.f79897c.f79865d.f79858j = this.f79896b.position();
        t();
        if (b()) {
            return;
        }
        C4275c c4275c = this.f79897c;
        c4275c.f79864c++;
        c4275c.f79866e.add(c4275c.f79865d);
    }

    public final void g() {
        int iE = e();
        this.f79898d = iE;
        if (iE <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                i11 = this.f79898d;
                if (i10 >= i11) {
                    return;
                }
                i11 -= i10;
                this.f79896b.get(this.f79895a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable(f79875e, 3)) {
                    StringBuilder sbA = A1.c.a("Error Reading Block n: ", i10, " count: ", i11, " blockSize: ");
                    sbA.append(this.f79898d);
                    Log.d(f79875e, sbA.toString(), e10);
                }
                this.f79897c.f79863b = 1;
                return;
            }
        }
    }

    @Q
    public final int[] h(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f79896b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | C3975k0.f75095t | (bArr[i14] & 255);
                i11 = i16;
            }
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable(f79875e, 3)) {
                Log.d(f79875e, "Format Error Reading Color Table", e10);
            }
            this.f79897c.f79863b = 1;
        }
        return iArr;
    }

    public final void i() {
        j(Integer.MAX_VALUE);
    }

    public final void j(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f79897c.f79864c <= i10) {
            int iE = e();
            if (iE == 33) {
                int iE2 = e();
                if (iE2 == 1) {
                    s();
                } else if (iE2 == 249) {
                    this.f79897c.f79865d = new C4274b();
                    k();
                } else if (iE2 == 254) {
                    s();
                } else if (iE2 != 255) {
                    s();
                } else {
                    g();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f79895a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        n();
                    } else {
                        s();
                    }
                }
            } else if (iE == 44) {
                C4275c c4275c = this.f79897c;
                if (c4275c.f79865d == null) {
                    c4275c.f79865d = new C4274b();
                }
                f();
            } else if (iE != 59) {
                this.f79897c.f79863b = 1;
            } else {
                z10 = true;
            }
        }
    }

    public final void k() {
        e();
        int iE = e();
        C4274b c4274b = this.f79897c.f79865d;
        int i10 = (iE & 28) >> 2;
        c4274b.f79855g = i10;
        if (i10 == 0) {
            c4274b.f79855g = 1;
        }
        c4274b.f79854f = (iE & 1) != 0;
        short s10 = this.f79896b.getShort();
        if (s10 < 2) {
            s10 = 10;
        }
        C4274b c4274b2 = this.f79897c.f79865d;
        c4274b2.f79857i = s10 * 10;
        c4274b2.f79856h = e();
        e();
    }

    public final void l() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) e());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f79897c.f79863b = 1;
            return;
        }
        m();
        if (!this.f79897c.f79869h || b()) {
            return;
        }
        C4275c c4275c = this.f79897c;
        c4275c.f79862a = h(c4275c.f79870i);
        C4275c c4275c2 = this.f79897c;
        c4275c2.f79873l = c4275c2.f79862a[c4275c2.f79871j];
    }

    public final void m() {
        this.f79897c.f79867f = this.f79896b.getShort();
        this.f79897c.f79868g = this.f79896b.getShort();
        int iE = e();
        C4275c c4275c = this.f79897c;
        c4275c.f79869h = (iE & 128) != 0;
        c4275c.f79870i = (int) Math.pow(2.0d, (iE & 7) + 1);
        this.f79897c.f79871j = e();
        this.f79897c.f79872k = e();
    }

    public final void n() {
        do {
            g();
            byte[] bArr = this.f79895a;
            if (bArr[0] == 1) {
                this.f79897c.f79874m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f79898d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int o() {
        return this.f79896b.getShort();
    }

    public final void p() {
        this.f79896b = null;
        Arrays.fill(this.f79895a, (byte) 0);
        this.f79897c = new C4275c();
        this.f79898d = 0;
    }

    public C4276d q(@O ByteBuffer byteBuffer) {
        p();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f79896b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f79896b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public C4276d r(@Q byte[] bArr) {
        if (bArr != null) {
            q(ByteBuffer.wrap(bArr));
        } else {
            this.f79896b = null;
            this.f79897c.f79863b = 2;
        }
        return this;
    }

    public final void s() {
        int iE;
        do {
            iE = e();
            this.f79896b.position(Math.min(this.f79896b.position() + iE, this.f79896b.limit()));
        } while (iE > 0);
    }

    public final void t() {
        e();
        s();
    }
}
