package Se;

import java.lang.reflect.Array;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short[][][] f20166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public short[][][] f20167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[][] f20168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public short[] f20169g;

    public a(byte b10, byte b11, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i10 = b10 & 255;
        this.f20163a = i10;
        int i11 = b11 & 255;
        this.f20164b = i11;
        this.f20165c = i11 - i10;
        this.f20166d = sArr;
        this.f20167e = sArr2;
        this.f20168f = sArr3;
        this.f20169g = sArr4;
    }

    public short[][][] a() {
        return this.f20166d;
    }

    public short[][][] b() {
        return this.f20167e;
    }

    public short[] c() {
        return this.f20169g;
    }

    public short[][] d() {
        return this.f20168f;
    }

    public int e() {
        return this.f20165c;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20163a == aVar.f() && this.f20164b == aVar.g() && this.f20165c == aVar.e() && Te.c.k(this.f20166d, aVar.a()) && Te.c.k(this.f20167e, aVar.b()) && Te.c.j(this.f20168f, aVar.d()) && Te.c.i(this.f20169g, aVar.c());
    }

    public int f() {
        return this.f20163a;
    }

    public int g() {
        return this.f20164b;
    }

    public short[][] h(short[] sArr) {
        int i10 = this.f20165c;
        int i11 = 0;
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i10, i10 + 1);
        short[] sArr3 = new short[this.f20165c];
        for (int i12 = 0; i12 < this.f20165c; i12++) {
            for (int i13 = 0; i13 < this.f20163a; i13++) {
                for (int i14 = 0; i14 < this.f20163a; i14++) {
                    sArr3[i12] = (short) (Te.b.e(Te.b.e(this.f20167e[i12][i13][i14], sArr[i13]), sArr[i14]) ^ sArr3[i12]);
                }
            }
        }
        for (int i15 = 0; i15 < this.f20165c; i15++) {
            for (int i16 = 0; i16 < this.f20165c; i16++) {
                for (int i17 = 0; i17 < this.f20163a; i17++) {
                    short sE = Te.b.e(this.f20166d[i15][i16][i17], sArr[i17]);
                    short[] sArr4 = sArr2[i15];
                    sArr4[i16] = (short) (sE ^ sArr4[i16]);
                }
            }
        }
        for (int i18 = 0; i18 < this.f20165c; i18++) {
            for (int i19 = 0; i19 < this.f20163a; i19++) {
                sArr3[i18] = (short) (Te.b.e(this.f20168f[i18][i19], sArr[i19]) ^ sArr3[i18]);
            }
        }
        for (int i20 = 0; i20 < this.f20165c; i20++) {
            for (int i21 = this.f20163a; i21 < this.f20164b; i21++) {
                short[] sArr5 = sArr2[i20];
                int i22 = this.f20163a;
                sArr5[i21 - i22] = Te.b.a(this.f20168f[i20][i21], sArr5[i21 - i22]);
            }
        }
        for (int i23 = 0; i23 < this.f20165c; i23++) {
            sArr3[i23] = Te.b.a(sArr3[i23], this.f20169g[i23]);
        }
        while (true) {
            int i24 = this.f20165c;
            if (i11 >= i24) {
                return sArr2;
            }
            sArr2[i11][i24] = sArr3[i11];
            i11++;
        }
    }

    public int hashCode() {
        return C3426a.A0(this.f20169g) + ((C3426a.C0(this.f20168f) + ((C3426a.D0(this.f20167e) + ((C3426a.D0(this.f20166d) + (((((this.f20163a * 37) + this.f20164b) * 37) + this.f20165c) * 37)) * 37)) * 37)) * 37);
    }

    public a(int i10, int i11, SecureRandom secureRandom) {
        this.f20163a = i10;
        this.f20164b = i11;
        int i12 = i11 - i10;
        this.f20165c = i12;
        int[] iArr = {i12, i12, i10};
        Class cls = Short.TYPE;
        this.f20166d = (short[][][]) Array.newInstance((Class<?>) cls, iArr);
        int i13 = this.f20165c;
        int i14 = this.f20163a;
        this.f20167e = (short[][][]) Array.newInstance((Class<?>) cls, i13, i14, i14);
        this.f20168f = (short[][]) Array.newInstance((Class<?>) cls, this.f20165c, this.f20164b);
        int i15 = this.f20165c;
        this.f20169g = new short[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            for (int i17 = 0; i17 < this.f20165c; i17++) {
                for (int i18 = 0; i18 < this.f20163a; i18++) {
                    this.f20166d[i16][i17][i18] = (short) (secureRandom.nextInt() & 255);
                }
            }
        }
        for (int i19 = 0; i19 < i15; i19++) {
            for (int i20 = 0; i20 < this.f20163a; i20++) {
                for (int i21 = 0; i21 < this.f20163a; i21++) {
                    this.f20167e[i19][i20][i21] = (short) (secureRandom.nextInt() & 255);
                }
            }
        }
        for (int i22 = 0; i22 < i15; i22++) {
            for (int i23 = 0; i23 < this.f20164b; i23++) {
                this.f20168f[i22][i23] = (short) (secureRandom.nextInt() & 255);
            }
        }
        for (int i24 = 0; i24 < i15; i24++) {
            this.f20169g[i24] = (short) (secureRandom.nextInt() & 255);
        }
    }
}
