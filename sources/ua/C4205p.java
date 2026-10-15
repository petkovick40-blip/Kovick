package ua;

import Ba.L;
import Ba.s0;
import Ma.InterfaceC1069m;
import Pa.C1174g;
import ca.P0;
import ea.C2492q;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p1.O;
import ra.C3804m;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ua.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFileReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
public class C4205p extends C4203n {
    public static /* synthetic */ List A(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        return z(file, charset);
    }

    public static final P0 B(ArrayList arrayList, String str) {
        L.p(str, "it");
        arrayList.add(str);
        return P0.f44422a;
    }

    @Cf.l
    public static final String C(@Cf.l File file, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strM = C4189B.m(inputStreamReader);
            C4192c.a(inputStreamReader, null);
            return strM;
        } finally {
        }
    }

    public static /* synthetic */ String D(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        return C(file, charset);
    }

    @InterfaceC3797f
    public static final InputStreamReader E(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    public static /* synthetic */ InputStreamReader F(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    public static final <T> T G(@Cf.l File file, @Cf.l Charset charset, @Cf.l Aa.l<? super InterfaceC1069m<String>, ? extends T> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(charset, "charset");
        L.p(lVar, "block");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), 8192);
        try {
            T tE = lVar.E(C4189B.i(bufferedReader));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReader, null);
            } else {
                bufferedReader.close();
            }
            return tE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReader, th);
                } else {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    public static Object H(File file, Charset charset, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        L.p(lVar, "block");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), 8192);
        try {
            Object objE = lVar.E(C4189B.i(bufferedReader));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReader, null);
            } else {
                bufferedReader.close();
            }
            return objE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReader, th);
                } else {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    public static final void I(@Cf.l File file, @Cf.l byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(bArr, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            P0 p02 = P0.f44422a;
            C4192c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static final void J(@Cf.l File file, @Cf.l String str, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(str, "text");
        L.p(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            L(fileOutputStream, str, charset);
            P0 p02 = P0.f44422a;
            C4192c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static /* synthetic */ void K(File file, String str, Charset charset, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        J(file, str, charset);
    }

    public static void L(@Cf.l OutputStream outputStream, @Cf.l String str, @Cf.l Charset charset) throws IOException {
        L.p(outputStream, "<this>");
        L.p(str, "text");
        L.p(charset, "charset");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            L.o(bytes, "getBytes(...)");
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderU = u(charset);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        L.m(charsetEncoderU);
        ByteBuffer byteBufferO = o(8192, charsetEncoderU);
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int iMin = Math.min(8192 - i11, str.length() - i10);
            int i12 = i10 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            L.o(cArrArray, "array(...)");
            str.getChars(i10, i12, cArrArray, i11);
            charBufferAllocate.limit(iMin + i11);
            i11 = 1;
            if (!charsetEncoderU.encode(charBufferAllocate, byteBufferO, i12 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            outputStream.write(byteBufferO.array(), 0, byteBufferO.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i11 = 0;
            }
            charBufferAllocate.clear();
            byteBufferO.clear();
            i10 = i12;
        }
    }

    @InterfaceC3797f
    public static final OutputStreamWriter M(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    public static /* synthetic */ OutputStreamWriter N(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    public static final void h(@Cf.l File file, @Cf.l byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(bArr, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            fileOutputStream.write(bArr);
            P0 p02 = P0.f44422a;
            C4192c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static final void i(@Cf.l File file, @Cf.l String str, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(str, "text");
        L.p(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            L(fileOutputStream, str, charset);
            P0 p02 = P0.f44422a;
            C4192c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static /* synthetic */ void j(File file, String str, Charset charset, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        i(file, str, charset);
    }

    @InterfaceC3797f
    public static final BufferedReader k(File file, Charset charset, int i10) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), i10);
    }

    public static /* synthetic */ BufferedReader l(File file, Charset charset, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), i10);
    }

    @InterfaceC3797f
    public static final BufferedWriter m(File file, Charset charset, int i10) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), i10);
    }

    public static /* synthetic */ BufferedWriter n(File file, Charset charset, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), i10);
    }

    @Cf.l
    public static ByteBuffer o(int i10, @Cf.l CharsetEncoder charsetEncoder) {
        L.p(charsetEncoder, "encoder");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10 * ((int) Math.ceil(charsetEncoder.maxBytesPerChar())));
        L.o(byteBufferAllocate, "allocate(...)");
        return byteBufferAllocate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [byte[], java.lang.Object] */
    public static final void p(@Cf.l File file, int i10, @Cf.l Aa.p<? super byte[], ? super Integer, P0> pVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(pVar, O.f70966e);
        if (i10 < 512) {
            i10 = 512;
        }
        ?? r22 = new byte[i10];
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i11 = fileInputStream.read(r22);
                if (i11 <= 0) {
                    P0 p02 = P0.f44422a;
                    C4192c.a(fileInputStream, null);
                    return;
                }
                pVar.a0(r22, Integer.valueOf(i11));
            } finally {
            }
        }
    }

    public static final void q(@Cf.l File file, @Cf.l Aa.p<? super byte[], ? super Integer, P0> pVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(pVar, O.f70966e);
        p(file, 4096, pVar);
    }

    public static final void r(@Cf.l File file, @Cf.l Charset charset, @Cf.l Aa.l<? super String, P0> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(charset, "charset");
        L.p(lVar, O.f70966e);
        C4189B.h(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), lVar);
    }

    public static /* synthetic */ void s(File file, Charset charset, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        r(file, charset, lVar);
    }

    @InterfaceC3797f
    public static final FileInputStream t(File file) {
        L.p(file, "<this>");
        return new FileInputStream(file);
    }

    public static CharsetEncoder u(@Cf.l Charset charset) {
        L.p(charset, "<this>");
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    @InterfaceC3797f
    public static final FileOutputStream v(File file) {
        L.p(file, "<this>");
        return new FileOutputStream(file);
    }

    @InterfaceC3797f
    public static final PrintWriter w(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), 8192));
    }

    public static /* synthetic */ PrintWriter x(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), 8192));
    }

    @Cf.l
    public static final byte[] y(@Cf.l File file) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrV0 = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStream.read(bArrV0, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrV0 = Arrays.copyOf(bArrV0, i12);
                L.o(bArrV0, "copyOf(...)");
            } else {
                int i14 = fileInputStream.read();
                if (i14 != -1) {
                    C4196g c4196g = new C4196g(8193);
                    c4196g.write(i14);
                    C4191b.l(fileInputStream, c4196g, 0, 2, null);
                    int size = c4196g.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = c4196g.a();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrV0, size);
                    L.o(bArrCopyOf, "copyOf(...)");
                    bArrV0 = C2492q.v0(bArrA, bArrCopyOf, i10, 0, c4196g.size());
                }
            }
            C4192c.a(fileInputStream, null);
            return bArrV0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C4192c.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    @Cf.l
    public static final List<String> z(@Cf.l File file, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(charset, "charset");
        final ArrayList arrayList = new ArrayList();
        r(file, charset, new Aa.l() { // from class: ua.o
            @Override // Aa.l
            public final Object E(Object obj) {
                return C4205p.B(arrayList, (String) obj);
            }
        });
        return arrayList;
    }
}
