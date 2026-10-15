package O0;

import Qc.K;
import java.nio.ByteBuffer;
import q5.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static y f13917a;

    public static class a {
        public static void a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws IllegalArgumentException {
            if (!f(b11)) {
                if ((((b11 + Gd.f.f7517k) + (b10 << m.f.f72187f)) >> 30) == 0 && !f(b12) && !f(b13)) {
                    int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
                    cArr[i10] = e(i11);
                    cArr[i10 + 1] = j(i11);
                    return;
                }
            }
            throw new IllegalArgumentException("Invalid UTF-8");
        }

        public static void b(byte b10, char[] cArr, int i10) {
            cArr[i10] = (char) b10;
        }

        public static void c(byte b10, byte b11, byte b12, char[] cArr, int i10) throws IllegalArgumentException {
            if (f(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || f(b12)))) {
                throw new IllegalArgumentException("Invalid UTF-8");
            }
            cArr[i10] = (char) (((b10 & K.f17894d) << 12) | ((b11 & 63) << 6) | (b12 & 63));
        }

        public static void d(byte b10, byte b11, char[] cArr, int i10) throws IllegalArgumentException {
            if (b10 < -62) {
                throw new IllegalArgumentException("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
            }
            if (f(b11)) {
                throw new IllegalArgumentException("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
            }
            cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
        }

        public static char e(int i10) {
            return (char) ((i10 >>> 10) + 55232);
        }

        public static boolean f(byte b10) {
            return b10 > -65;
        }

        public static boolean g(byte b10) {
            return b10 >= 0;
        }

        public static boolean h(byte b10) {
            return b10 < -16;
        }

        public static boolean i(byte b10) {
            return b10 < -32;
        }

        public static char j(int i10) {
            return (char) ((i10 & 1023) + 56320);
        }

        public static int k(byte b10) {
            return b10 & 63;
        }
    }

    public static class b extends IllegalArgumentException {
        public b(int i10, int i11) {
            super(z.a("Unpaired surrogate at index ", i10, " of ", i11));
        }
    }

    public static y d() {
        if (f13917a == null) {
            f13917a = new C();
        }
        return f13917a;
    }

    public static void e(y yVar) {
        f13917a = yVar;
    }

    public abstract String a(ByteBuffer byteBuffer, int i10, int i11);

    public abstract void b(CharSequence charSequence, ByteBuffer byteBuffer);

    public abstract int c(CharSequence charSequence);
}
