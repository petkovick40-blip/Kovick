package v2;

import android.graphics.Bitmap;
import android.util.Log;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import v2.InterfaceC4273a;

/* JADX INFO: renamed from: v2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4278f implements InterfaceC4273a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f79899A = "f";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f79900B = 4096;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f79901C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f79902D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f79903E = 4;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f79904F = 255;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @InterfaceC2727l
    public static final int f79905G = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2727l
    public int[] f79906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2727l
    public final int[] f79907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC4273a.InterfaceC0736a f79908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f79909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f79910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C4276d f79911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f79912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f79913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f79914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f79915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @InterfaceC2727l
    public int[] f79916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f79917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C4275c f79918r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f79919s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f79920t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f79921u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f79922v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f79923w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f79924x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Q
    public Boolean f79925y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @O
    public Bitmap.Config f79926z;

    public C4278f(@O InterfaceC4273a.InterfaceC0736a interfaceC0736a, C4275c c4275c, ByteBuffer byteBuffer) {
        this(interfaceC0736a, c4275c, byteBuffer, 1);
    }

    @Override // v2.InterfaceC4273a
    public int M() {
        return this.f79921u;
    }

    @Override // v2.InterfaceC4273a
    public synchronized void a(@O C4275c c4275c, @O ByteBuffer byteBuffer) {
        h(c4275c, byteBuffer, 1);
    }

    @Override // v2.InterfaceC4273a
    @Q
    public synchronized Bitmap b() {
        try {
            if (this.f79918r.f79864c <= 0 || this.f79917q < 0) {
                String str = f79899A;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f79918r.f79864c + ", framePointer=" + this.f79917q);
                }
                this.f79921u = 1;
            }
            int i10 = this.f79921u;
            if (i10 != 1 && i10 != 2) {
                this.f79921u = 0;
                if (this.f79910j == null) {
                    this.f79910j = this.f79908h.e(255);
                }
                C4274b c4274b = this.f79918r.f79866e.get(this.f79917q);
                int i11 = this.f79917q - 1;
                C4274b c4274b2 = i11 >= 0 ? this.f79918r.f79866e.get(i11) : null;
                int[] iArr = c4274b.f79859k;
                if (iArr == null) {
                    iArr = this.f79918r.f79862a;
                }
                this.f79906f = iArr;
                if (iArr == null) {
                    String str2 = f79899A;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f79917q);
                    }
                    this.f79921u = 1;
                    return null;
                }
                if (c4274b.f79854f) {
                    System.arraycopy(iArr, 0, this.f79907g, 0, iArr.length);
                    int[] iArr2 = this.f79907g;
                    this.f79906f = iArr2;
                    iArr2[c4274b.f79856h] = 0;
                    if (c4274b.f79855g == 2 && this.f79917q == 0) {
                        this.f79925y = Boolean.TRUE;
                    }
                }
                return y(c4274b, c4274b2);
            }
            String str3 = f79899A;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f79921u);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // v2.InterfaceC4273a
    public void c() {
        this.f79917q = (this.f79917q + 1) % this.f79918r.f79864c;
    }

    @Override // v2.InterfaceC4273a
    public void clear() {
        this.f79918r = null;
        byte[] bArr = this.f79915o;
        if (bArr != null) {
            this.f79908h.d(bArr);
        }
        int[] iArr = this.f79916p;
        if (iArr != null) {
            this.f79908h.f(iArr);
        }
        Bitmap bitmap = this.f79919s;
        if (bitmap != null) {
            this.f79908h.c(bitmap);
        }
        this.f79919s = null;
        this.f79909i = null;
        this.f79925y = null;
        byte[] bArr2 = this.f79910j;
        if (bArr2 != null) {
            this.f79908h.d(bArr2);
        }
    }

    @Override // v2.InterfaceC4273a
    public int d() {
        return this.f79918r.f79864c;
    }

    @Override // v2.InterfaceC4273a
    public int e() {
        int i10;
        if (this.f79918r.f79864c <= 0 || (i10 = this.f79917q) < 0) {
            return 0;
        }
        return g(i10);
    }

    @Override // v2.InterfaceC4273a
    public void f(@O Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f79926z = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // v2.InterfaceC4273a
    public int g(int i10) {
        if (i10 >= 0) {
            C4275c c4275c = this.f79918r;
            if (i10 < c4275c.f79864c) {
                return c4275c.f79866e.get(i10).f79857i;
            }
        }
        return -1;
    }

    @Override // v2.InterfaceC4273a
    @O
    public ByteBuffer getData() {
        return this.f79909i;
    }

    @Override // v2.InterfaceC4273a
    public int getHeight() {
        return this.f79918r.f79868g;
    }

    @Override // v2.InterfaceC4273a
    public int getWidth() {
        return this.f79918r.f79867f;
    }

    @Override // v2.InterfaceC4273a
    public synchronized void h(@O C4275c c4275c, @O ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f79921u = 0;
            this.f79918r = c4275c;
            this.f79917q = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f79909i = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f79909i.order(ByteOrder.LITTLE_ENDIAN);
            this.f79920t = false;
            Iterator<C4274b> it = c4275c.f79866e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().f79855g == 3) {
                    this.f79920t = true;
                    break;
                }
            }
            this.f79922v = iHighestOneBit;
            int i11 = c4275c.f79867f;
            this.f79924x = i11 / iHighestOneBit;
            int i12 = c4275c.f79868g;
            this.f79923w = i12 / iHighestOneBit;
            this.f79915o = this.f79908h.e(i11 * i12);
            this.f79916p = this.f79908h.b(this.f79924x * this.f79923w);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // v2.InterfaceC4273a
    public void i() {
        this.f79917q = -1;
    }

    @Override // v2.InterfaceC4273a
    public int j() {
        return this.f79917q;
    }

    @Override // v2.InterfaceC4273a
    public synchronized void k(@O C4275c c4275c, @O byte[] bArr) {
        a(c4275c, ByteBuffer.wrap(bArr));
    }

    @Override // v2.InterfaceC4273a
    public int l() {
        return this.f79918r.f79874m;
    }

    @Override // v2.InterfaceC4273a
    public int m(@Q InputStream inputStream, int i10) {
        if (inputStream != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10 > 0 ? i10 + 4096 : 16384);
                byte[] bArr = new byte[16384];
                while (true) {
                    int i11 = inputStream.read(bArr, 0, 16384);
                    if (i11 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i11);
                }
                byteArrayOutputStream.flush();
                read(byteArrayOutputStream.toByteArray());
            } catch (IOException e10) {
                Log.w(f79899A, "Error reading data from stream", e10);
            }
        } else {
            this.f79921u = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e11) {
                Log.w(f79899A, "Error closing stream", e11);
            }
        }
        return this.f79921u;
    }

    @Override // v2.InterfaceC4273a
    public int n() {
        return (this.f79916p.length * 4) + this.f79909i.limit() + this.f79915o.length;
    }

    @Override // v2.InterfaceC4273a
    public int o() {
        int i10 = this.f79918r.f79874m;
        if (i10 == -1) {
            return 1;
        }
        if (i10 == 0) {
            return 0;
        }
        return i10 + 1;
    }

    @Override // v2.InterfaceC4273a
    @Deprecated
    public int p() {
        int i10 = this.f79918r.f79874m;
        if (i10 == -1) {
            return 1;
        }
        return i10;
    }

    @InterfaceC2727l
    public final int q(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f79922v + i10; i18++) {
            byte[] bArr = this.f79915o;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f79906f[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f79922v + i20; i21++) {
            byte[] bArr2 = this.f79915o;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f79906f[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    public final void r(C4274b c4274b) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr = this.f79916p;
        int i15 = c4274b.f79852d;
        int i16 = this.f79922v;
        int i17 = i15 / i16;
        int i18 = c4274b.f79850b / i16;
        int i19 = c4274b.f79851c / i16;
        int i20 = c4274b.f79849a / i16;
        boolean z10 = this.f79917q == 0;
        int i21 = this.f79924x;
        int i22 = this.f79923w;
        byte[] bArr = this.f79915o;
        int[] iArr2 = this.f79906f;
        Boolean bool = this.f79925y;
        int i23 = 8;
        int i24 = 0;
        int i25 = 0;
        int i26 = 1;
        while (i25 < i17) {
            Boolean bool2 = bool;
            if (c4274b.f79853e) {
                if (i24 >= i17) {
                    int i27 = i26 + 1;
                    i10 = i17;
                    if (i27 == 2) {
                        i24 = 4;
                    } else if (i27 == 3) {
                        i23 = 4;
                        i26 = i27;
                        i24 = 2;
                    } else if (i27 == 4) {
                        i26 = i27;
                        i24 = 1;
                        i23 = 2;
                    }
                    i26 = i27;
                } else {
                    i10 = i17;
                }
                i11 = i24 + i23;
            } else {
                i10 = i17;
                i11 = i24;
                i24 = i25;
            }
            int i28 = i24 + i18;
            boolean z11 = i16 == 1;
            if (i28 < i22) {
                int i29 = i28 * i21;
                int i30 = i29 + i20;
                int i31 = i30 + i19;
                int i32 = i29 + i21;
                if (i32 < i31) {
                    i31 = i32;
                }
                i12 = i11;
                int i33 = i25 * i16 * c4274b.f79851c;
                if (z11) {
                    int i34 = i30;
                    while (i34 < i31) {
                        int i35 = i18;
                        int i36 = iArr2[bArr[i33] & 255];
                        if (i36 != 0) {
                            iArr[i34] = i36;
                        } else if (z10 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i33 += i16;
                        i34++;
                        i18 = i35;
                    }
                } else {
                    i14 = i18;
                    int i37 = ((i31 - i30) * i16) + i33;
                    int i38 = i30;
                    while (true) {
                        i13 = i19;
                        if (i38 >= i31) {
                            break;
                        }
                        int iQ = q(i33, i37, c4274b.f79851c);
                        if (iQ != 0) {
                            iArr[i38] = iQ;
                        } else if (z10 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i33 += i16;
                        i38++;
                        i19 = i13;
                    }
                    bool = bool2;
                    i25++;
                    i18 = i14;
                    i17 = i10;
                    i19 = i13;
                    i24 = i12;
                }
            } else {
                i12 = i11;
            }
            i14 = i18;
            i13 = i19;
            bool = bool2;
            i25++;
            i18 = i14;
            i17 = i10;
            i19 = i13;
            i24 = i12;
        }
        Boolean bool3 = bool;
        if (this.f79925y == null) {
            this.f79925y = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
        }
    }

    @Override // v2.InterfaceC4273a
    public synchronized int read(@Q byte[] bArr) {
        try {
            C4275c c4275cD = u().r(bArr).d();
            this.f79918r = c4275cD;
            if (bArr != null) {
                k(c4275cD, bArr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f79921u;
    }

    public final void s(C4274b c4274b) {
        C4274b c4274b2 = c4274b;
        int[] iArr = this.f79916p;
        int i10 = c4274b2.f79852d;
        int i11 = c4274b2.f79850b;
        int i12 = c4274b2.f79851c;
        int i13 = c4274b2.f79849a;
        boolean z10 = this.f79917q == 0;
        int i14 = this.f79924x;
        byte[] bArr = this.f79915o;
        int[] iArr2 = this.f79906f;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = c4274b2.f79851c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int i22 = i10;
                int i23 = b11 & 255;
                if (i23 != b10) {
                    int i24 = iArr2[i23];
                    if (i24 != 0) {
                        iArr[i21] = i24;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                i10 = i22;
            }
            i15++;
            c4274b2 = c4274b;
        }
        Boolean bool = this.f79925y;
        this.f79925y = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f79925y == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final void t(C4274b c4274b) {
        int i10;
        int i11;
        short s10;
        C4278f c4278f = this;
        if (c4274b != null) {
            c4278f.f79909i.position(c4274b.f79858j);
        }
        if (c4274b == null) {
            C4275c c4275c = c4278f.f79918r;
            i10 = c4275c.f79867f;
            i11 = c4275c.f79868g;
        } else {
            i10 = c4274b.f79851c;
            i11 = c4274b.f79852d;
        }
        int i12 = i10 * i11;
        byte[] bArr = c4278f.f79915o;
        if (bArr == null || bArr.length < i12) {
            c4278f.f79915o = c4278f.f79908h.e(i12);
        }
        byte[] bArr2 = c4278f.f79915o;
        if (c4278f.f79912l == null) {
            c4278f.f79912l = new short[4096];
        }
        short[] sArr = c4278f.f79912l;
        if (c4278f.f79913m == null) {
            c4278f.f79913m = new byte[4096];
        }
        byte[] bArr3 = c4278f.f79913m;
        if (c4278f.f79914n == null) {
            c4278f.f79914n = new byte[4097];
        }
        byte[] bArr4 = c4278f.f79914n;
        int iX = x();
        int i13 = 1 << iX;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iX + 1;
        int i17 = (1 << i16) - 1;
        int i18 = 0;
        for (int i19 = 0; i19 < i13; i19++) {
            sArr[i19] = 0;
            bArr3[i19] = (byte) i19;
        }
        byte[] bArr5 = c4278f.f79910j;
        int i20 = i16;
        int i21 = i15;
        int i22 = i17;
        int iW = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        while (true) {
            if (i18 >= i12) {
                break;
            }
            if (iW == 0) {
                iW = w();
                if (iW <= 0) {
                    c4278f.f79921u = 3;
                    break;
                }
                i23 = 0;
            }
            i25 += (bArr5[i23] & 255) << i24;
            i23++;
            iW--;
            int i30 = i24 + 8;
            int i31 = i21;
            int i32 = i20;
            int i33 = i29;
            int i34 = i16;
            int i35 = i27;
            while (true) {
                if (i30 < i32) {
                    i29 = i33;
                    i21 = i31;
                    i24 = i30;
                    c4278f = this;
                    i27 = i35;
                    i16 = i34;
                    i20 = i32;
                    break;
                }
                int i36 = i15;
                int i37 = i25 & i22;
                i25 >>= i32;
                i30 -= i32;
                if (i37 == i13) {
                    i22 = i17;
                    i32 = i34;
                    i31 = i36;
                    i15 = i31;
                    i33 = -1;
                } else {
                    if (i37 == i14) {
                        i24 = i30;
                        i27 = i35;
                        i21 = i31;
                        i16 = i34;
                        i15 = i36;
                        i29 = i33;
                        i20 = i32;
                        c4278f = this;
                        break;
                    }
                    if (i33 == -1) {
                        bArr2[i26] = bArr3[i37];
                        i26++;
                        i18++;
                        i33 = i37;
                        i35 = i33;
                        i15 = i36;
                        i30 = i30;
                    } else {
                        if (i37 >= i31) {
                            bArr4[i28] = (byte) i35;
                            i28++;
                            s10 = i33;
                        } else {
                            s10 = i37;
                        }
                        while (s10 >= i13) {
                            bArr4[i28] = bArr3[s10];
                            i28++;
                            s10 = sArr[s10];
                        }
                        i35 = bArr3[s10] & 255;
                        byte b10 = (byte) i35;
                        bArr2[i26] = b10;
                        while (true) {
                            i26++;
                            i18++;
                            if (i28 <= 0) {
                                break;
                            }
                            i28--;
                            bArr2[i26] = bArr4[i28];
                        }
                        byte[] bArr6 = bArr4;
                        if (i31 < 4096) {
                            sArr[i31] = (short) i33;
                            bArr3[i31] = b10;
                            i31++;
                            if ((i31 & i22) == 0 && i31 < 4096) {
                                i32++;
                                i22 += i31;
                            }
                        }
                        i33 = i37;
                        i15 = i36;
                        i30 = i30;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i26, i12, (byte) 0);
    }

    @O
    public final C4276d u() {
        if (this.f79911k == null) {
            this.f79911k = new C4276d();
        }
        return this.f79911k;
    }

    public final Bitmap v() {
        Boolean bool = this.f79925y;
        Bitmap bitmapA = this.f79908h.a(this.f79924x, this.f79923w, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f79926z);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final int w() {
        int iX = x();
        if (iX <= 0) {
            return iX;
        }
        ByteBuffer byteBuffer = this.f79909i;
        byteBuffer.get(this.f79910j, 0, Math.min(iX, byteBuffer.remaining()));
        return iX;
    }

    public final int x() {
        return this.f79909i.get() & 255;
    }

    public final Bitmap y(C4274b c4274b, C4274b c4274b2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f79916p;
        int i12 = 0;
        if (c4274b2 == null) {
            Bitmap bitmap2 = this.f79919s;
            if (bitmap2 != null) {
                this.f79908h.c(bitmap2);
            }
            this.f79919s = null;
            Arrays.fill(iArr, 0);
        }
        if (c4274b2 != null && c4274b2.f79855g == 3 && this.f79919s == null) {
            Arrays.fill(iArr, 0);
        }
        if (c4274b2 != null && (i11 = c4274b2.f79855g) > 0) {
            if (i11 == 2) {
                if (!c4274b.f79854f) {
                    C4275c c4275c = this.f79918r;
                    int i13 = c4275c.f79873l;
                    if (c4274b.f79859k == null || c4275c.f79871j != c4274b.f79856h) {
                        i12 = i13;
                    }
                }
                int i14 = c4274b2.f79852d;
                int i15 = this.f79922v;
                int i16 = i14 / i15;
                int i17 = c4274b2.f79850b / i15;
                int i18 = c4274b2.f79851c / i15;
                int i19 = c4274b2.f79849a / i15;
                int i20 = this.f79924x;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f79924x;
                }
            } else if (i11 == 3 && (bitmap = this.f79919s) != null) {
                int i25 = this.f79924x;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f79923w);
            }
        }
        t(c4274b);
        if (c4274b.f79853e || this.f79922v != 1) {
            r(c4274b);
        } else {
            s(c4274b);
        }
        if (this.f79920t && ((i10 = c4274b.f79855g) == 0 || i10 == 1)) {
            if (this.f79919s == null) {
                this.f79919s = v();
            }
            Bitmap bitmap3 = this.f79919s;
            int i26 = this.f79924x;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f79923w);
        }
        Bitmap bitmapV = v();
        int i27 = this.f79924x;
        bitmapV.setPixels(iArr, 0, i27, 0, 0, i27, this.f79923w);
        return bitmapV;
    }

    public C4278f(@O InterfaceC4273a.InterfaceC0736a interfaceC0736a, C4275c c4275c, ByteBuffer byteBuffer, int i10) {
        this(interfaceC0736a);
        h(c4275c, byteBuffer, i10);
    }

    public C4278f(@O InterfaceC4273a.InterfaceC0736a interfaceC0736a) {
        this.f79907g = new int[256];
        this.f79926z = Bitmap.Config.ARGB_8888;
        this.f79908h = interfaceC0736a;
        this.f79918r = new C4275c();
    }
}
