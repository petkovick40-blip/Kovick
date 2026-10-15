package y6;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import ob.InterfaceC3411v0;
import q5.m;
import y6.I2;

/* JADX INFO: loaded from: classes3.dex */
public final class J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f84999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f85000b = -9187201950435737472L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f85001c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85002d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85003e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f85004f = 16;

    public static class a {
        public static void c(byte b10, char[] cArr, int i10) {
            cArr[i10] = (char) b10;
        }

        public static void h(byte byte1, byte byte2, byte byte3, byte byte4, char[] resultArr, int resultPos) throws J0 {
            if (!m(byte2)) {
                if ((((byte2 + Gd.f.f7517k) + (byte1 << m.f.f72187f)) >> 30) == 0 && !m(byte3) && !m(byte4)) {
                    int i10 = ((byte1 & 7) << 18) | ((byte2 & 63) << 12) | ((byte3 & 63) << 6) | (byte4 & 63);
                    resultArr[resultPos] = l(i10);
                    resultArr[resultPos + 1] = q(i10);
                    return;
                }
            }
            throw J0.e();
        }

        public static void i(byte byte1, char[] resultArr, int resultPos) {
            resultArr[resultPos] = (char) byte1;
        }

        public static void j(byte byte1, byte byte2, byte byte3, char[] resultArr, int resultPos) throws J0 {
            if (m(byte2) || ((byte1 == -32 && byte2 < -96) || ((byte1 == -19 && byte2 >= -96) || m(byte3)))) {
                throw J0.e();
            }
            resultArr[resultPos] = (char) (((byte1 & Qc.K.f17894d) << 12) | ((byte2 & 63) << 6) | (byte3 & 63));
        }

        public static void k(byte byte1, byte byte2, char[] resultArr, int resultPos) throws J0 {
            if (byte1 < -62 || m(byte2)) {
                throw J0.e();
            }
            resultArr[resultPos] = (char) (((byte1 & 31) << 6) | (byte2 & 63));
        }

        public static char l(int codePoint) {
            return (char) ((codePoint >>> 10) + 55232);
        }

        public static boolean m(byte b10) {
            return b10 > -65;
        }

        public static boolean n(byte b10) {
            return b10 >= 0;
        }

        public static boolean o(byte b10) {
            return b10 < -16;
        }

        public static boolean p(byte b10) {
            return b10 < -32;
        }

        public static char q(int codePoint) {
            return (char) ((codePoint & 1023) + 56320);
        }

        public static int r(byte b10) {
            return b10 & 63;
        }
    }

    public static abstract class b {
        public static int m(final ByteBuffer buffer, int index, final int limit) {
            int iM = J2.m(buffer, index, limit) + index;
            while (iM < limit) {
                int i10 = iM + 1;
                byte b10 = buffer.get(iM);
                if (b10 >= 0) {
                    iM = i10;
                } else if (b10 < -32) {
                    if (i10 >= limit) {
                        return b10;
                    }
                    if (b10 < -62 || buffer.get(i10) > -65) {
                        return -1;
                    }
                    iM += 2;
                } else {
                    if (b10 >= -16) {
                        if (i10 >= limit - 2) {
                            return J2.q(buffer, b10, i10, limit - i10);
                        }
                        int i11 = iM + 2;
                        byte b11 = buffer.get(i10);
                        if (b11 <= -65) {
                            if ((((b11 + Gd.f.f7517k) + (b10 << m.f.f72187f)) >> 30) == 0) {
                                int i12 = iM + 3;
                                if (buffer.get(i11) <= -65) {
                                    iM += 4;
                                    if (buffer.get(i12) > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                    if (i10 >= limit - 1) {
                        return J2.q(buffer, b10, i10, limit - i10);
                    }
                    int i13 = iM + 2;
                    byte b12 = buffer.get(i10);
                    if (b12 > -65 || ((b10 == -32 && b12 < -96) || ((b10 == -19 && b12 >= -96) || buffer.get(i13) > -65))) {
                        return -1;
                    }
                    iM += 3;
                }
            }
            return 0;
        }

        public final String a(ByteBuffer buffer, int index, int size) throws J0 {
            if (buffer.hasArray()) {
                return b(buffer.array(), buffer.arrayOffset() + index, size);
            }
            return buffer.isDirect() ? d(buffer, index, size) : c(buffer, index, size);
        }

        public abstract String b(byte[] bytes, int index, int size) throws J0;

        public final String c(ByteBuffer buffer, int index, int size) throws J0 {
            if ((index | size | ((buffer.limit() - index) - size)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(buffer.limit()), Integer.valueOf(index), Integer.valueOf(size)));
            }
            int i10 = index + size;
            char[] cArr = new char[size];
            int i11 = 0;
            while (index < i10) {
                byte b10 = buffer.get(index);
                if (!a.n(b10)) {
                    break;
                }
                index++;
                cArr[i11] = (char) b10;
                i11++;
            }
            int i12 = i11;
            while (index < i10) {
                int i13 = index + 1;
                byte b11 = buffer.get(index);
                if (a.n(b11)) {
                    int i14 = i12 + 1;
                    cArr[i12] = (char) b11;
                    while (i13 < i10) {
                        byte b12 = buffer.get(i13);
                        if (!a.n(b12)) {
                            break;
                        }
                        i13++;
                        cArr[i14] = (char) b12;
                        i14++;
                    }
                    i12 = i14;
                    index = i13;
                } else if (a.p(b11)) {
                    if (i13 >= i10) {
                        throw J0.e();
                    }
                    index += 2;
                    a.k(b11, buffer.get(i13), cArr, i12);
                    i12++;
                } else if (a.o(b11)) {
                    if (i13 >= i10 - 1) {
                        throw J0.e();
                    }
                    int i15 = index + 2;
                    index += 3;
                    a.j(b11, buffer.get(i13), buffer.get(i15), cArr, i12);
                    i12++;
                } else {
                    if (i13 >= i10 - 2) {
                        throw J0.e();
                    }
                    byte b13 = buffer.get(i13);
                    int i16 = index + 3;
                    byte b14 = buffer.get(index + 2);
                    index += 4;
                    a.h(b11, b13, b14, buffer.get(i16), cArr, i12);
                    i12 += 2;
                }
            }
            return new String(cArr, 0, i12);
        }

        public abstract String d(ByteBuffer buffer, int index, int size) throws J0;

        public abstract int e(CharSequence in, byte[] out, int offset, int length);

        public final void f(CharSequence in, ByteBuffer out) {
            if (out.hasArray()) {
                int iArrayOffset = out.arrayOffset();
                out.position(J2.i(in, out.array(), out.position() + iArrayOffset, out.remaining()) - iArrayOffset);
            } else if (out.isDirect()) {
                h(in, out);
            } else {
                g(in, out);
            }
        }

        public final void g(CharSequence in, ByteBuffer out) {
            int i10;
            int length = in.length();
            int iPosition = out.position();
            int i11 = 0;
            while (i11 < length) {
                try {
                    char cCharAt = in.charAt(i11);
                    if (cCharAt >= 128) {
                        break;
                    }
                    out.put(iPosition + i11, (byte) cCharAt);
                    i11++;
                } catch (IndexOutOfBoundsException unused) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(i11) + " at index " + (Math.max(i11, (iPosition - out.position()) + 1) + out.position()));
                }
            }
            if (i11 == length) {
                out.position(iPosition + i11);
                return;
            }
            iPosition += i11;
            while (i11 < length) {
                char cCharAt2 = in.charAt(i11);
                if (cCharAt2 < 128) {
                    out.put(iPosition, (byte) cCharAt2);
                } else if (cCharAt2 < 2048) {
                    int i12 = iPosition + 1;
                    try {
                        out.put(iPosition, (byte) ((cCharAt2 >>> 6) | 192));
                        out.put(i12, (byte) ((cCharAt2 & '?') | 128));
                        iPosition = i12;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i12;
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(i11) + " at index " + (Math.max(i11, (iPosition - out.position()) + 1) + out.position()));
                    }
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        int i13 = i11 + 1;
                        if (i13 != length) {
                            try {
                                char cCharAt3 = in.charAt(i13);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i14 = iPosition + 1;
                                    try {
                                        out.put(iPosition, (byte) ((codePoint >>> 18) | C6.c.f4131q));
                                        i10 = iPosition + 2;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        iPosition = i14;
                                        i11 = i13;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(i11) + " at index " + (Math.max(i11, (iPosition - out.position()) + 1) + out.position()));
                                    }
                                    try {
                                        out.put(i14, (byte) (((codePoint >>> 12) & 63) | 128));
                                        iPosition += 3;
                                        out.put(i10, (byte) (((codePoint >>> 6) & 63) | 128));
                                        out.put(iPosition, (byte) ((codePoint & 63) | 128));
                                        i11 = i13;
                                    } catch (IndexOutOfBoundsException unused4) {
                                        i11 = i13;
                                        iPosition = i10;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(i11) + " at index " + (Math.max(i11, (iPosition - out.position()) + 1) + out.position()));
                                    }
                                } else {
                                    i11 = i13;
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                            }
                        }
                        throw new d(i11, length);
                    }
                    int i15 = iPosition + 1;
                    out.put(iPosition, (byte) ((cCharAt2 >>> '\f') | InterfaceC3411v0.f68750V5));
                    iPosition += 2;
                    out.put(i15, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    out.put(iPosition, (byte) ((cCharAt2 & '?') | 128));
                }
                i11++;
                iPosition++;
            }
            out.position(iPosition);
        }

        public abstract void h(CharSequence in, ByteBuffer out);

        public final boolean i(ByteBuffer buffer, int index, int limit) {
            return k(0, buffer, index, limit) == 0;
        }

        public final boolean j(byte[] bytes, int index, int limit) {
            return l(0, bytes, index, limit) == 0;
        }

        public final int k(final int state, final ByteBuffer buffer, int index, final int limit) {
            if (!buffer.hasArray()) {
                return buffer.isDirect() ? o(state, buffer, index, limit) : n(state, buffer, index, limit);
            }
            int iArrayOffset = buffer.arrayOffset();
            return l(state, buffer.array(), index + iArrayOffset, iArrayOffset + limit);
        }

        public abstract int l(int state, byte[] bytes, int index, int limit);

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        
            if (r8.get(r9) > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        
            if (r8.get(r9) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
        
            if (r8.get(r7) > (-65)) goto L53;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int n(final int r7, final java.nio.ByteBuffer r8, int r9, final int r10) {
            /*
                r6 = this;
                if (r7 == 0) goto L92
                if (r9 < r10) goto L5
                return r7
            L5:
                byte r0 = (byte) r7
                r1 = -32
                r2 = -1
                r3 = -65
                if (r0 >= r1) goto L1e
                r7 = -62
                if (r0 < r7) goto L1d
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r9 <= r3) goto L1a
                goto L1d
            L1a:
                r9 = r7
                goto L92
            L1d:
                return r2
            L1e:
                r4 = -16
                if (r0 >= r4) goto L4f
                int r7 = r7 >> 8
                int r7 = ~r7
                byte r7 = (byte) r7
                if (r7 != 0) goto L38
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r7 < r10) goto L35
                int r7 = y6.J2.a(r0, r9)
                return r7
            L35:
                r5 = r9
                r9 = r7
                r7 = r5
            L38:
                if (r7 > r3) goto L4e
                r4 = -96
                if (r0 != r1) goto L40
                if (r7 < r4) goto L4e
            L40:
                r1 = -19
                if (r0 != r1) goto L46
                if (r7 >= r4) goto L4e
            L46:
                int r7 = r9 + 1
                byte r9 = r8.get(r9)
                if (r9 <= r3) goto L1a
            L4e:
                return r2
            L4f:
                int r1 = r7 >> 8
                int r1 = ~r1
                byte r1 = (byte) r1
                if (r1 != 0) goto L64
                int r7 = r9 + 1
                byte r1 = r8.get(r9)
                if (r7 < r10) goto L62
                int r7 = y6.J2.a(r0, r1)
                return r7
            L62:
                r9 = 0
                goto L6a
            L64:
                int r7 = r7 >> 16
                byte r7 = (byte) r7
                r5 = r9
                r9 = r7
                r7 = r5
            L6a:
                if (r9 != 0) goto L7c
                int r9 = r7 + 1
                byte r7 = r8.get(r7)
                if (r9 < r10) goto L79
                int r7 = y6.J2.b(r0, r1, r7)
                return r7
            L79:
                r5 = r9
                r9 = r7
                r7 = r5
            L7c:
                if (r1 > r3) goto L91
                int r0 = r0 << 28
                int r1 = r1 + 112
                int r1 = r1 + r0
                int r0 = r1 >> 30
                if (r0 != 0) goto L91
                if (r9 > r3) goto L91
                int r9 = r7 + 1
                byte r7 = r8.get(r7)
                if (r7 <= r3) goto L92
            L91:
                return r2
            L92:
                int r7 = m(r8, r9, r10)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.b.n(int, java.nio.ByteBuffer, int, int):int");
        }

        public abstract int o(final int state, final ByteBuffer buffer, int index, final int limit);
    }

    public static final class c extends b {
        public static int p(byte[] bytes, int index, int limit) {
            while (index < limit && bytes[index] >= 0) {
                index++;
            }
            if (index >= limit) {
                return 0;
            }
            return q(bytes, index, limit);
        }

        public static int q(byte[] bytes, int index, int limit) {
            while (index < limit) {
                int i10 = index + 1;
                byte b10 = bytes[index];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i10 >= limit) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            index += 2;
                            if (bytes[i10] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 < -16) {
                        if (i10 >= limit - 1) {
                            return J2.r(bytes, i10, limit);
                        }
                        int i11 = index + 2;
                        byte b11 = bytes[i10];
                        if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                            index += 3;
                            if (bytes[i11] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i10 >= limit - 2) {
                        return J2.r(bytes, i10, limit);
                    }
                    int i12 = index + 2;
                    byte b12 = bytes[i10];
                    if (b12 <= -65) {
                        if ((((b12 + Gd.f.f7517k) + (b10 << m.f.f72187f)) >> 30) == 0) {
                            int i13 = index + 3;
                            if (bytes[i12] <= -65) {
                                index += 4;
                                if (bytes[i13] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                index = i10;
            }
            return 0;
        }

        @Override // y6.J2.b
        public String b(byte[] bytes, int index, int size) throws J0 {
            if ((index | size | ((bytes.length - index) - size)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bytes.length), Integer.valueOf(index), Integer.valueOf(size)));
            }
            int i10 = index + size;
            char[] cArr = new char[size];
            int i11 = 0;
            while (index < i10) {
                byte b10 = bytes[index];
                if (!a.n(b10)) {
                    break;
                }
                index++;
                cArr[i11] = (char) b10;
                i11++;
            }
            int i12 = i11;
            while (index < i10) {
                int i13 = index + 1;
                byte b11 = bytes[index];
                if (a.n(b11)) {
                    int i14 = i12 + 1;
                    cArr[i12] = (char) b11;
                    while (i13 < i10) {
                        byte b12 = bytes[i13];
                        if (!a.n(b12)) {
                            break;
                        }
                        i13++;
                        cArr[i14] = (char) b12;
                        i14++;
                    }
                    i12 = i14;
                    index = i13;
                } else if (a.p(b11)) {
                    if (i13 >= i10) {
                        throw J0.e();
                    }
                    index += 2;
                    a.k(b11, bytes[i13], cArr, i12);
                    i12++;
                } else if (a.o(b11)) {
                    if (i13 >= i10 - 1) {
                        throw J0.e();
                    }
                    int i15 = index + 2;
                    index += 3;
                    a.j(b11, bytes[i13], bytes[i15], cArr, i12);
                    i12++;
                } else {
                    if (i13 >= i10 - 2) {
                        throw J0.e();
                    }
                    byte b13 = bytes[i13];
                    int i16 = index + 3;
                    byte b14 = bytes[index + 2];
                    index += 4;
                    a.h(b11, b13, b14, bytes[i16], cArr, i12);
                    i12 += 2;
                }
            }
            return new String(cArr, 0, i12);
        }

        @Override // y6.J2.b
        public String d(ByteBuffer buffer, int index, int size) throws J0 {
            return c(buffer, index, size);
        }

        @Override // y6.J2.b
        public int e(CharSequence in, byte[] out, int offset, int length) {
            int i10;
            int i11;
            char cCharAt;
            int length2 = in.length();
            int i12 = length + offset;
            int i13 = 0;
            while (i13 < length2 && (i11 = i13 + offset) < i12 && (cCharAt = in.charAt(i13)) < 128) {
                out[i11] = (byte) cCharAt;
                i13++;
            }
            if (i13 == length2) {
                return offset + length2;
            }
            int i14 = offset + i13;
            while (i13 < length2) {
                char cCharAt2 = in.charAt(i13);
                if (cCharAt2 < 128 && i14 < i12) {
                    out[i14] = (byte) cCharAt2;
                    i14++;
                } else if (cCharAt2 < 2048 && i14 <= i12 - 2) {
                    int i15 = i14 + 1;
                    out[i14] = (byte) ((cCharAt2 >>> 6) | 960);
                    i14 += 2;
                    out[i15] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i14 > i12 - 3) {
                        if (i14 > i12 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i10 = i13 + 1) == in.length() || !Character.isSurrogatePair(cCharAt2, in.charAt(i10)))) {
                                throw new d(i13, length2);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i14);
                        }
                        int i16 = i13 + 1;
                        if (i16 != in.length()) {
                            char cCharAt3 = in.charAt(i16);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                out[i14] = (byte) ((codePoint >>> 18) | C6.c.f4131q);
                                out[i14 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i17 = i14 + 3;
                                out[i14 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i14 += 4;
                                out[i17] = (byte) ((codePoint & 63) | 128);
                                i13 = i16;
                            } else {
                                i13 = i16;
                            }
                        }
                        throw new d(i13 - 1, length2);
                    }
                    out[i14] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i18 = i14 + 2;
                    out[i14 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i14 += 3;
                    out[i18] = (byte) ((cCharAt2 & '?') | 128);
                }
                i13++;
            }
            return i14;
        }

        @Override // y6.J2.b
        public void h(CharSequence in, ByteBuffer out) {
            g(in, out);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r8[r9] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
        
            if (r8[r9] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0083, code lost:
        
            if (r8[r7] > (-65)) goto L53;
         */
        @Override // y6.J2.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int l(int r7, byte[] r8, int r9, int r10) {
            /*
                r6 = this;
                if (r7 == 0) goto L86
                if (r9 < r10) goto L5
                return r7
            L5:
                byte r0 = (byte) r7
                r1 = -32
                r2 = -1
                r3 = -65
                if (r0 >= r1) goto L1c
                r7 = -62
                if (r0 < r7) goto L1b
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r9 <= r3) goto L18
                goto L1b
            L18:
                r9 = r7
                goto L86
            L1b:
                return r2
            L1c:
                r4 = -16
                if (r0 >= r4) goto L49
                int r7 = r7 >> 8
                int r7 = ~r7
                byte r7 = (byte) r7
                if (r7 != 0) goto L34
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r7 < r10) goto L31
                int r7 = y6.J2.a(r0, r9)
                return r7
            L31:
                r5 = r9
                r9 = r7
                r7 = r5
            L34:
                if (r7 > r3) goto L48
                r4 = -96
                if (r0 != r1) goto L3c
                if (r7 < r4) goto L48
            L3c:
                r1 = -19
                if (r0 != r1) goto L42
                if (r7 >= r4) goto L48
            L42:
                int r7 = r9 + 1
                r9 = r8[r9]
                if (r9 <= r3) goto L18
            L48:
                return r2
            L49:
                int r1 = r7 >> 8
                int r1 = ~r1
                byte r1 = (byte) r1
                if (r1 != 0) goto L5c
                int r7 = r9 + 1
                r1 = r8[r9]
                if (r7 < r10) goto L5a
                int r7 = y6.J2.a(r0, r1)
                return r7
            L5a:
                r9 = 0
                goto L62
            L5c:
                int r7 = r7 >> 16
                byte r7 = (byte) r7
                r5 = r9
                r9 = r7
                r7 = r5
            L62:
                if (r9 != 0) goto L72
                int r9 = r7 + 1
                r7 = r8[r7]
                if (r9 < r10) goto L6f
                int r7 = y6.J2.b(r0, r1, r7)
                return r7
            L6f:
                r5 = r9
                r9 = r7
                r7 = r5
            L72:
                if (r1 > r3) goto L85
                int r0 = r0 << 28
                int r1 = r1 + 112
                int r1 = r1 + r0
                int r0 = r1 >> 30
                if (r0 != 0) goto L85
                if (r9 > r3) goto L85
                int r9 = r7 + 1
                r7 = r8[r7]
                if (r7 <= r3) goto L86
            L85:
                return r2
            L86:
                int r7 = p(r8, r9, r10)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.c.l(int, byte[], int, int):int");
        }

        @Override // y6.J2.b
        public int o(int state, ByteBuffer buffer, int index, int limit) {
            return n(state, buffer, index, limit);
        }
    }

    public static class d extends IllegalArgumentException {
        public d(int index, int length) {
            super(O0.z.a("Unpaired surrogate at index ", index, " of ", length));
        }
    }

    public static final class e extends b {
        public static boolean p() {
            return I2.U() && I2.f84953f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        
            return -1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int q(long r10, int r12) {
            /*
                int r0 = s(r10, r12)
                long r1 = (long) r0
                long r10 = r10 + r1
                int r12 = r12 - r0
            L7:
                r0 = 0
                r1 = r0
            L9:
                r2 = 1
                if (r12 <= 0) goto L1a
                long r4 = r10 + r2
                byte r1 = y6.I2.A(r10)
                if (r1 < 0) goto L19
                int r12 = r12 + (-1)
                r10 = r4
                goto L9
            L19:
                r10 = r4
            L1a:
                if (r12 != 0) goto L1d
                return r0
            L1d:
                int r0 = r12 + (-1)
                r4 = -32
                r5 = -1
                r6 = -65
                if (r1 >= r4) goto L3a
                if (r0 != 0) goto L29
                return r1
            L29:
                int r12 = r12 + (-2)
                r0 = -62
                if (r1 < r0) goto L39
                long r2 = r2 + r10
                byte r10 = y6.I2.A(r10)
                if (r10 <= r6) goto L37
                goto L39
            L37:
                r10 = r2
                goto L7
            L39:
                return r5
            L3a:
                r7 = -16
                r8 = 2
                if (r1 >= r7) goto L67
                r7 = 2
                if (r0 >= r7) goto L48
                int r10 = u(r10, r1, r0)
                return r10
            L48:
                int r12 = r12 + (-3)
                long r2 = r2 + r10
                byte r0 = y6.I2.A(r10)
                if (r0 > r6) goto L66
                r7 = -96
                if (r1 != r4) goto L57
                if (r0 < r7) goto L66
            L57:
                r4 = -19
                if (r1 != r4) goto L5d
                if (r0 >= r7) goto L66
            L5d:
                long r10 = r10 + r8
                y6.I2$e r0 = y6.I2.f84952e
                byte r0 = r0.f(r2)
                if (r0 <= r6) goto L7
            L66:
                return r5
            L67:
                r4 = 3
                if (r0 >= r4) goto L6f
                int r10 = u(r10, r1, r0)
                return r10
            L6f:
                int r12 = r12 + (-4)
                long r2 = r2 + r10
                byte r0 = y6.I2.A(r10)
                if (r0 > r6) goto L93
                int r1 = r1 << 28
                int r0 = r0 + 112
                int r0 = r0 + r1
                int r0 = r0 >> 30
                if (r0 != 0) goto L93
                long r8 = r8 + r10
                y6.I2$e r0 = y6.I2.f84952e
                byte r1 = r0.f(r2)
                if (r1 > r6) goto L93
                r1 = 3
                long r10 = r10 + r1
                byte r0 = r0.f(r8)
                if (r0 <= r6) goto L7
            L93:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.e.q(long, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
        
            return -1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int r(final byte[] r10, long r11, int r13) {
            /*
                int r0 = t(r10, r11, r13)
                int r13 = r13 - r0
                long r0 = (long) r0
                long r11 = r11 + r0
            L7:
                r0 = 0
                r1 = r0
            L9:
                r2 = 1
                if (r13 <= 0) goto L1a
                long r4 = r11 + r2
                byte r1 = y6.I2.C(r10, r11)
                if (r1 < 0) goto L19
                int r13 = r13 + (-1)
                r11 = r4
                goto L9
            L19:
                r11 = r4
            L1a:
                if (r13 != 0) goto L1d
                return r0
            L1d:
                int r0 = r13 + (-1)
                r4 = -32
                r5 = -1
                r6 = -65
                if (r1 >= r4) goto L3a
                if (r0 != 0) goto L29
                return r1
            L29:
                int r13 = r13 + (-2)
                r0 = -62
                if (r1 < r0) goto L39
                long r2 = r2 + r11
                byte r11 = y6.I2.C(r10, r11)
                if (r11 <= r6) goto L37
                goto L39
            L37:
                r11 = r2
                goto L7
            L39:
                return r5
            L3a:
                r7 = -16
                r8 = 2
                if (r1 >= r7) goto L65
                r7 = 2
                if (r0 >= r7) goto L48
                int r10 = v(r10, r1, r11, r0)
                return r10
            L48:
                int r13 = r13 + (-3)
                long r2 = r2 + r11
                byte r0 = y6.I2.C(r10, r11)
                if (r0 > r6) goto L64
                r7 = -96
                if (r1 != r4) goto L57
                if (r0 < r7) goto L64
            L57:
                r4 = -19
                if (r1 != r4) goto L5d
                if (r0 >= r7) goto L64
            L5d:
                long r11 = r11 + r8
                byte r0 = y6.I2.C(r10, r2)
                if (r0 <= r6) goto L7
            L64:
                return r5
            L65:
                r4 = 3
                if (r0 >= r4) goto L6d
                int r10 = v(r10, r1, r11, r0)
                return r10
            L6d:
                int r13 = r13 + (-4)
                long r2 = r2 + r11
                byte r0 = y6.I2.C(r10, r11)
                if (r0 > r6) goto L8f
                int r1 = r1 << 28
                int r0 = r0 + 112
                int r0 = r0 + r1
                int r0 = r0 >> 30
                if (r0 != 0) goto L8f
                long r8 = r8 + r11
                byte r0 = y6.I2.C(r10, r2)
                if (r0 > r6) goto L8f
                r0 = 3
                long r11 = r11 + r0
                byte r0 = y6.I2.C(r10, r8)
                if (r0 <= r6) goto L7
            L8f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.e.r(byte[], long, int):int");
        }

        public static int s(long address, final int maxChars) {
            if (maxChars < 16) {
                return 0;
            }
            int i10 = (int) ((-address) & 7);
            int i11 = i10;
            while (i11 > 0) {
                long j10 = 1 + address;
                if (I2.A(address) < 0) {
                    return i10 - i11;
                }
                i11--;
                address = j10;
            }
            int i12 = maxChars - i10;
            while (i12 >= 8 && (I2.M(address) & J2.f85000b) == 0) {
                address += 8;
                i12 -= 8;
            }
            return maxChars - i12;
        }

        public static int t(byte[] bytes, long offset, final int maxChars) {
            int i10 = 0;
            if (maxChars < 16) {
                return 0;
            }
            int i11 = 8 - (((int) offset) & 7);
            while (i10 < i11) {
                long j10 = 1 + offset;
                if (I2.C(bytes, offset) < 0) {
                    return i10;
                }
                i10++;
                offset = j10;
            }
            while (true) {
                int i12 = i10 + 8;
                if (i12 > maxChars) {
                    break;
                }
                if ((I2.f84952e.m(bytes, I2.f84955h + offset) & J2.f85000b) != 0) {
                    break;
                }
                offset += 8;
                i10 = i12;
            }
            while (i10 < maxChars) {
                long j11 = offset + 1;
                if (I2.C(bytes, offset) < 0) {
                    return i10;
                }
                i10++;
                offset = j11;
            }
            return maxChars;
        }

        public static int u(long address, final int byte1, int remaining) {
            if (remaining == 0) {
                return J2.n(byte1);
            }
            if (remaining == 1) {
                return J2.o(byte1, I2.A(address));
            }
            if (remaining != 2) {
                throw new AssertionError();
            }
            return J2.p(byte1, I2.A(address), I2.f84952e.f(address + 1));
        }

        public static int v(byte[] bytes, int byte1, long offset, int remaining) {
            if (remaining == 0) {
                return J2.n(byte1);
            }
            if (remaining == 1) {
                return J2.o(byte1, I2.C(bytes, offset));
            }
            if (remaining == 2) {
                return J2.p(byte1, I2.C(bytes, offset), I2.C(bytes, offset + 1));
            }
            throw new AssertionError();
        }

        @Override // y6.J2.b
        public String b(byte[] bytes, int index, int size) throws J0 {
            Charset charset = I0.f84930b;
            String str = new String(bytes, index, size, charset);
            if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
                throw J0.e();
            }
            return str;
        }

        @Override // y6.J2.b
        public String d(ByteBuffer buffer, int index, int size) throws J0 {
            long j10;
            if ((index | size | ((buffer.limit() - index) - size)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(buffer.limit()), Integer.valueOf(index), Integer.valueOf(size)));
            }
            long jK = I2.k(buffer) + ((long) index);
            long j11 = ((long) size) + jK;
            char[] cArr = new char[size];
            int i10 = 0;
            while (true) {
                j10 = 1;
                if (jK >= j11) {
                    break;
                }
                byte bF = I2.f84952e.f(jK);
                if (!a.n(bF)) {
                    break;
                }
                jK++;
                cArr[i10] = (char) bF;
                i10++;
            }
            int i11 = i10;
            while (jK < j11) {
                long j12 = jK + j10;
                I2.e eVar = I2.f84952e;
                byte bF2 = eVar.f(jK);
                if (a.n(bF2)) {
                    int i12 = i11 + 1;
                    cArr[i11] = (char) bF2;
                    while (j12 < j11) {
                        byte bF3 = I2.f84952e.f(j12);
                        if (!a.n(bF3)) {
                            break;
                        }
                        j12 += j10;
                        cArr[i12] = (char) bF3;
                        i12++;
                    }
                    i11 = i12;
                    jK = j12;
                } else if (a.p(bF2)) {
                    if (j12 >= j11) {
                        throw J0.e();
                    }
                    jK += 2;
                    a.k(bF2, eVar.f(j12), cArr, i11);
                    i11++;
                } else if (a.o(bF2)) {
                    if (j12 >= j11 - j10) {
                        throw J0.e();
                    }
                    long j13 = jK + 2;
                    jK += 3;
                    a.j(bF2, eVar.f(j12), eVar.f(j13), cArr, i11);
                    i11++;
                } else {
                    if (j12 >= j11 - 2) {
                        throw J0.e();
                    }
                    byte bF4 = eVar.f(j12);
                    long j14 = jK + 3;
                    byte bF5 = eVar.f(jK + 2);
                    jK += 4;
                    a.h(bF2, bF4, bF5, eVar.f(j14), cArr, i11);
                    i11 += 2;
                }
                j10 = 1;
            }
            return new String(cArr, 0, i11);
        }

        @Override // y6.J2.b
        public int e(final CharSequence in, final byte[] out, final int offset, final int length) {
            long j10;
            String str;
            String str2;
            int i10;
            long j11;
            long j12;
            char cCharAt;
            long j13 = offset;
            long j14 = ((long) length) + j13;
            int length2 = in.length();
            String str3 = " at index ";
            String str4 = "Failed writing ";
            if (length2 > length || out.length - length < offset) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(length2 - 1) + " at index " + (offset + length));
            }
            int i11 = 0;
            while (true) {
                j10 = 1;
                if (i11 >= length2 || (cCharAt = in.charAt(i11)) >= 128) {
                    break;
                }
                I2.g0(out, j13, (byte) cCharAt);
                i11++;
                j13 = 1 + j13;
            }
            if (i11 == length2) {
                return (int) j13;
            }
            while (i11 < length2) {
                char cCharAt2 = in.charAt(i11);
                if (cCharAt2 >= 128 || j13 >= j14) {
                    if (cCharAt2 >= 2048 || j13 > j14 - 2) {
                        str = str3;
                        str2 = str4;
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j13 > j14 - 3) {
                            if (j13 > j14 - 4) {
                                if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i10 = i11 + 1) == length2 || !Character.isSurrogatePair(cCharAt2, in.charAt(i10)))) {
                                    throw new d(i11, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException(str2 + cCharAt2 + str + j13);
                            }
                            int i12 = i11 + 1;
                            if (i12 != length2) {
                                char cCharAt3 = in.charAt(i12);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    j11 = 1;
                                    I2.g0(out, j13, (byte) ((codePoint >>> 18) | C6.c.f4131q));
                                    j12 = j14;
                                    I2.g0(out, j13 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j15 = j13 + 3;
                                    I2.g0(out, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j13 += 4;
                                    I2.g0(out, j15, (byte) ((codePoint & 63) | 128));
                                    i11 = i12;
                                } else {
                                    i11 = i12;
                                }
                            }
                            throw new d(i11 - 1, length2);
                        }
                        I2.g0(out, j13, (byte) ((cCharAt2 >>> '\f') | 480));
                        long j16 = j13 + 2;
                        I2.g0(out, j13 + 1, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                        j13 += 3;
                        I2.g0(out, j16, (byte) ((cCharAt2 & '?') | 128));
                    } else {
                        str = str3;
                        str2 = str4;
                        long j17 = j13 + j10;
                        I2.g0(out, j13, (byte) ((cCharAt2 >>> 6) | 960));
                        j13 += 2;
                        I2.g0(out, j17, (byte) ((cCharAt2 & '?') | 128));
                    }
                    j12 = j14;
                    j11 = 1;
                } else {
                    I2.g0(out, j13, (byte) cCharAt2);
                    j12 = j14;
                    str2 = str4;
                    j11 = j10;
                    j13 += j10;
                    str = str3;
                }
                i11++;
                str3 = str;
                str4 = str2;
                j10 = j11;
                j14 = j12;
            }
            return (int) j13;
        }

        @Override // y6.J2.b
        public void h(CharSequence in, ByteBuffer out) {
            long j10;
            char c10;
            long j11;
            int i10;
            int i11;
            char c11;
            char cCharAt;
            long jK = I2.k(out);
            long jPosition = ((long) out.position()) + jK;
            long jLimit = ((long) out.limit()) + jK;
            int length = in.length();
            if (length > jLimit - jPosition) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + in.charAt(length - 1) + " at index " + out.limit());
            }
            int i12 = 0;
            while (true) {
                j10 = 1;
                c10 = 128;
                if (i12 >= length || (cCharAt = in.charAt(i12)) >= 128) {
                    break;
                }
                I2.e0(jPosition, (byte) cCharAt);
                i12++;
                jPosition = 1 + jPosition;
            }
            if (i12 == length) {
                out.position((int) (jPosition - jK));
                return;
            }
            while (i12 < length) {
                char cCharAt2 = in.charAt(i12);
                if (cCharAt2 >= c10 || jPosition >= jLimit) {
                    if (cCharAt2 >= 2048 || jPosition > jLimit - 2) {
                        j11 = jK;
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || jPosition > jLimit - 3) {
                            if (jPosition > jLimit - 4) {
                                if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i10 = i12 + 1) == length || !Character.isSurrogatePair(cCharAt2, in.charAt(i10)))) {
                                    throw new d(i12, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + jPosition);
                            }
                            i11 = i12 + 1;
                            if (i11 != length) {
                                char cCharAt3 = in.charAt(i11);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    I2.e0(jPosition, (byte) ((codePoint >>> 18) | C6.c.f4131q));
                                    c11 = 128;
                                    I2.e0(jPosition + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j12 = jPosition + 3;
                                    I2.e0(jPosition + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    jPosition += 4;
                                    I2.e0(j12, (byte) ((codePoint & 63) | 128));
                                } else {
                                    i12 = i11;
                                }
                            }
                            throw new d(i12 - 1, length);
                        }
                        long j13 = jPosition + j10;
                        I2.e0(jPosition, (byte) ((cCharAt2 >>> '\f') | 480));
                        long j14 = jPosition + 2;
                        I2.e0(j13, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                        jPosition += 3;
                        I2.e0(j14, (byte) ((cCharAt2 & '?') | 128));
                    } else {
                        j11 = jK;
                        long j15 = jPosition + j10;
                        I2.e0(jPosition, (byte) ((cCharAt2 >>> 6) | 960));
                        jPosition += 2;
                        I2.e0(j15, (byte) ((cCharAt2 & '?') | 128));
                    }
                    i11 = i12;
                    c11 = 128;
                } else {
                    I2.e0(jPosition, (byte) cCharAt2);
                    j11 = jK;
                    i11 = i12;
                    c11 = c10;
                    jPosition += j10;
                }
                c10 = c11;
                jK = j11;
                j10 = 1;
                i12 = i11 + 1;
            }
            out.position((int) (jPosition - jK));
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
        
            if (y6.I2.C(r12, r0) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
        
            if (y6.I2.C(r12, r0) > (-65)) goto L59;
         */
        @Override // y6.J2.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int l(int r11, byte[] r12, final int r13, final int r14) {
            /*
                r10 = this;
                r0 = r13 | r14
                int r1 = r12.length
                int r1 = r1 - r14
                r0 = r0 | r1
                if (r0 < 0) goto La8
                long r0 = (long) r13
                long r13 = (long) r14
                if (r11 == 0) goto La1
                int r2 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
                if (r2 < 0) goto L10
                return r11
            L10:
                byte r2 = (byte) r11
                r3 = -32
                r4 = -1
                r5 = -65
                r6 = 1
                if (r2 >= r3) goto L2a
                r11 = -62
                if (r2 < r11) goto L29
                long r6 = r6 + r0
                byte r11 = y6.I2.C(r12, r0)
                if (r11 <= r5) goto L26
                goto L29
            L26:
                r0 = r6
                goto La1
            L29:
                return r4
            L2a:
                r8 = -16
                if (r2 >= r8) goto L5e
                int r11 = r11 >> 8
                int r11 = ~r11
                byte r11 = (byte) r11
                if (r11 != 0) goto L44
                long r8 = r0 + r6
                byte r11 = y6.I2.C(r12, r0)
                int r0 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r0 < 0) goto L43
                int r11 = y6.J2.a(r2, r11)
                return r11
            L43:
                r0 = r8
            L44:
                if (r11 > r5) goto L5d
                r8 = -96
                if (r2 != r3) goto L4c
                if (r11 < r8) goto L5d
            L4c:
                r3 = -19
                if (r2 != r3) goto L52
                if (r11 >= r8) goto L5d
            L52:
                long r2 = r0 + r6
                byte r11 = y6.I2.C(r12, r0)
                if (r11 <= r5) goto L5b
                goto L5d
            L5b:
                r0 = r2
                goto La1
            L5d:
                return r4
            L5e:
                int r3 = r11 >> 8
                int r3 = ~r3
                byte r3 = (byte) r3
                if (r3 != 0) goto L76
                long r8 = r0 + r6
                byte r3 = y6.I2.C(r12, r0)
                int r11 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r11 < 0) goto L73
                int r11 = y6.J2.a(r2, r3)
                return r11
            L73:
                r11 = 0
                r0 = r8
                goto L79
            L76:
                int r11 = r11 >> 16
                byte r11 = (byte) r11
            L79:
                if (r11 != 0) goto L8b
                long r8 = r0 + r6
                byte r11 = y6.I2.C(r12, r0)
                int r0 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r0 < 0) goto L8a
                int r11 = y6.J2.b(r2, r3, r11)
                return r11
            L8a:
                r0 = r8
            L8b:
                if (r3 > r5) goto La0
                int r2 = r2 << 28
                int r3 = r3 + 112
                int r3 = r3 + r2
                int r2 = r3 >> 30
                if (r2 != 0) goto La0
                if (r11 > r5) goto La0
                long r2 = r0 + r6
                byte r11 = y6.I2.C(r12, r0)
                if (r11 <= r5) goto L5b
            La0:
                return r4
            La1:
                long r13 = r13 - r0
                int r11 = (int) r13
                int r11 = r(r12, r0, r11)
                return r11
            La8:
                java.lang.ArrayIndexOutOfBoundsException r11 = new java.lang.ArrayIndexOutOfBoundsException
                int r12 = r12.length
                java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
                java.lang.Object[] r12 = new java.lang.Object[]{r12, r13, r14}
                java.lang.String r13 = "Array length=%d, index=%d, limit=%d"
                java.lang.String r12 = java.lang.String.format(r13, r12)
                r11.<init>(r12)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.e.l(int, byte[], int, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        
            if (y6.I2.f84952e.f(r0) > (-65)) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        
            if (y6.I2.f84952e.f(r0) > (-65)) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
        
            if (y6.I2.f84952e.f(r0) > (-65)) goto L57;
         */
        @Override // y6.J2.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int o(final int r10, java.nio.ByteBuffer r11, final int r12, final int r13) {
            /*
                Method dump skipped, instruction units count: 217
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.J2.e.o(int, java.nio.ByteBuffer, int, int):int");
        }
    }

    static {
        f84999a = (!e.p() || C4610f.c()) ? new c() : new e();
    }

    public static String g(ByteBuffer buffer, int index, int size) throws J0 {
        return f84999a.a(buffer, index, size);
    }

    public static String h(byte[] bytes, int index, int size) throws J0 {
        return f84999a.b(bytes, index, size);
    }

    public static int i(CharSequence in, byte[] out, int offset, int length) {
        return f84999a.e(in, out, offset, length);
    }

    public static void j(CharSequence in, ByteBuffer out) {
        f84999a.f(in, out);
    }

    public static int k(CharSequence sequence) {
        int length = sequence.length();
        int i10 = 0;
        while (i10 < length && sequence.charAt(i10) < 128) {
            i10++;
        }
        int iL = length;
        while (true) {
            if (i10 < length) {
                char cCharAt = sequence.charAt(i10);
                if (cCharAt >= 2048) {
                    iL += l(sequence, i10);
                    break;
                }
                iL += (127 - cCharAt) >>> 31;
                i10++;
            } else {
                break;
            }
        }
        if (iL >= length) {
            return iL;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iL) + 4294967296L));
    }

    public static int l(CharSequence sequence, int start) {
        int length = sequence.length();
        int i10 = 0;
        while (start < length) {
            char cCharAt = sequence.charAt(start);
            if (cCharAt < 2048) {
                i10 += (127 - cCharAt) >>> 31;
            } else {
                i10 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(sequence, start) < 65536) {
                        throw new d(start, length);
                    }
                    start++;
                }
            }
            start++;
        }
        return i10;
    }

    public static int m(ByteBuffer buffer, int index, int limit) {
        int i10 = limit - 7;
        int i11 = index;
        while (i11 < i10 && (buffer.getLong(i11) & f85000b) == 0) {
            i11 += 8;
        }
        return i11 - index;
    }

    public static int n(int byte1) {
        if (byte1 > -12) {
            return -1;
        }
        return byte1;
    }

    public static int o(int byte1, int byte2) {
        if (byte1 > -12 || byte2 > -65) {
            return -1;
        }
        return byte1 ^ (byte2 << 8);
    }

    public static int p(int byte1, int byte2, int byte3) {
        if (byte1 > -12 || byte2 > -65 || byte3 > -65) {
            return -1;
        }
        return (byte1 ^ (byte2 << 8)) ^ (byte3 << 16);
    }

    public static int q(final ByteBuffer buffer, final int byte1, final int index, final int remaining) {
        if (remaining == 0) {
            return n(byte1);
        }
        if (remaining == 1) {
            return o(byte1, buffer.get(index));
        }
        if (remaining == 2) {
            return p(byte1, buffer.get(index), buffer.get(index + 1));
        }
        throw new AssertionError();
    }

    public static int r(byte[] bytes, int index, int limit) {
        byte b10 = bytes[index - 1];
        int i10 = limit - index;
        if (i10 == 0) {
            return n(b10);
        }
        if (i10 == 1) {
            return o(b10, bytes[index]);
        }
        if (i10 == 2) {
            return p(b10, bytes[index], bytes[index + 1]);
        }
        throw new AssertionError();
    }

    public static boolean s(ByteBuffer buffer) {
        return f84999a.i(buffer, buffer.position(), buffer.remaining());
    }

    public static boolean t(byte[] bytes) {
        return f84999a.j(bytes, 0, bytes.length);
    }

    public static boolean u(byte[] bytes, int index, int limit) {
        return f84999a.j(bytes, index, limit);
    }

    public static int v(int state, ByteBuffer buffer, int index, int limit) {
        return f84999a.k(state, buffer, index, limit);
    }

    public static int w(int state, byte[] bytes, int index, int limit) {
        return f84999a.l(state, bytes, index, limit);
    }
}
