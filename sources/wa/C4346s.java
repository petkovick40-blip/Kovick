package wa;

import Ba.L;
import Ba.s0;
import Ma.InterfaceC1069m;
import Ma.K;
import Pa.C1174g;
import ca.InterfaceC2041j0;
import ca.P0;
import ca.T0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p1.O;
import ra.C3804m;
import ra.InterfaceC3797f;
import ua.C4189B;
import ua.C4192c;
import ua.C4205p;

/* JADX INFO: renamed from: wa.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPathReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,346:1\n1#2:347\n1#2:349\n57#3:348\n1317#4,2:350\n*S KotlinDebug\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n*L\n219#1:349\n219#1:348\n219#1:350,2\n*E\n"})
public class C4346s {
    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path A(Path path, Iterable<? extends CharSequence> iterable, Charset charset, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(iterable, "lines");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        Path pathWrite = Files.write(path, iterable, charset, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    public static /* synthetic */ Path B(Path path, InterfaceC1069m interfaceC1069m, Charset charset, OpenOption[] openOptionArr, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(interfaceC1069m, "lines");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        Path pathWrite = Files.write(path, K.j0(interfaceC1069m), charset, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    public static /* synthetic */ Path C(Path path, Iterable iterable, Charset charset, OpenOption[] openOptionArr, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(iterable, "lines");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        Path pathWrite = Files.write(path, iterable, charset, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final void D(@Cf.l Path path, @Cf.l CharSequence charSequence, @Cf.l Charset charset, @Cf.l OpenOption... openOptionArr) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(charSequence, "text");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        try {
            if (charSequence instanceof String) {
                L.m(outputStreamNewOutputStream);
                C4205p.L(outputStreamNewOutputStream, (String) charSequence, charset);
            } else {
                CharsetEncoder charsetEncoderU = C4205p.u(charset);
                CharBuffer charBufferAsReadOnlyBuffer = charSequence instanceof CharBuffer ? ((CharBuffer) charSequence).asReadOnlyBuffer() : CharBuffer.wrap(charSequence);
                int iMin = Math.min(charSequence.length(), 8192);
                L.m(charsetEncoderU);
                ByteBuffer byteBufferO = C4205p.o(iMin, charsetEncoderU);
                while (charBufferAsReadOnlyBuffer.hasRemaining()) {
                    if (charsetEncoderU.encode(charBufferAsReadOnlyBuffer, byteBufferO, true).isError()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    outputStreamNewOutputStream.write(byteBufferO.array(), 0, byteBufferO.position());
                    byteBufferO.clear();
                }
            }
            P0 p02 = P0.f44422a;
            C4192c.a(outputStreamNewOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C4192c.a(outputStreamNewOutputStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ void E(Path path, CharSequence charSequence, Charset charset, OpenOption[] openOptionArr, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        D(path, charSequence, charset, openOptionArr);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final OutputStreamWriter F(Path path, Charset charset, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new OutputStreamWriter(Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset);
    }

    public static /* synthetic */ OutputStreamWriter G(Path path, Charset charset, OpenOption[] openOptionArr, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new OutputStreamWriter(Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final void a(Path path, byte[] bArr) throws IOException {
        L.p(path, "<this>");
        L.p(bArr, "array");
        Files.write(path, bArr, StandardOpenOption.APPEND);
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path b(Path path, InterfaceC1069m<? extends CharSequence> interfaceC1069m, Charset charset) throws IOException {
        L.p(path, "<this>");
        L.p(interfaceC1069m, "lines");
        L.p(charset, "charset");
        Path pathWrite = Files.write(path, K.j0(interfaceC1069m), charset, StandardOpenOption.APPEND);
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path c(Path path, Iterable<? extends CharSequence> iterable, Charset charset) throws IOException {
        L.p(path, "<this>");
        L.p(iterable, "lines");
        L.p(charset, "charset");
        Path pathWrite = Files.write(path, iterable, charset, StandardOpenOption.APPEND);
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    public static /* synthetic */ Path d(Path path, InterfaceC1069m interfaceC1069m, Charset charset, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(interfaceC1069m, "lines");
        L.p(charset, "charset");
        Path pathWrite = Files.write(path, K.j0(interfaceC1069m), charset, StandardOpenOption.APPEND);
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    public static /* synthetic */ Path e(Path path, Iterable iterable, Charset charset, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(iterable, "lines");
        L.p(charset, "charset");
        Path pathWrite = Files.write(path, iterable, charset, StandardOpenOption.APPEND);
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final void f(@Cf.l Path path, @Cf.l CharSequence charSequence, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(charSequence, "text");
        L.p(charset, "charset");
        D(path, charSequence, charset, StandardOpenOption.APPEND);
    }

    public static /* synthetic */ void g(Path path, CharSequence charSequence, Charset charset, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        f(path, charSequence, charset);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final BufferedReader h(Path path, Charset charset, int i10, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new BufferedReader(new InputStreamReader(Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset), i10);
    }

    public static /* synthetic */ BufferedReader i(Path path, Charset charset, int i10, OpenOption[] openOptionArr, int i11, Object obj) throws IOException {
        if ((i11 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new BufferedReader(new InputStreamReader(Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset), i10);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final BufferedWriter j(Path path, Charset charset, int i10, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new BufferedWriter(new OutputStreamWriter(Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset), i10);
    }

    public static /* synthetic */ BufferedWriter k(Path path, Charset charset, int i10, OpenOption[] openOptionArr, int i11, Object obj) throws IOException {
        if ((i11 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new BufferedWriter(new OutputStreamWriter(Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset), i10);
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final void l(Path path, Charset charset, Aa.l<? super String, P0> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(lVar, O.f70966e);
        BufferedReader bufferedReaderNewBufferedReader = Files.newBufferedReader(path, charset);
        L.o(bufferedReaderNewBufferedReader, "newBufferedReader(...)");
        try {
            Iterator<String> it = C4189B.i(bufferedReaderNewBufferedReader).iterator();
            while (it.hasNext()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReaderNewBufferedReader, null);
            } else {
                bufferedReaderNewBufferedReader.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReaderNewBufferedReader, th);
                } else {
                    try {
                        bufferedReaderNewBufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    public static void m(Path path, Charset charset, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(lVar, O.f70966e);
        BufferedReader bufferedReaderNewBufferedReader = Files.newBufferedReader(path, charset);
        L.o(bufferedReaderNewBufferedReader, "newBufferedReader(...)");
        try {
            Iterator<String> it = C4189B.i(bufferedReaderNewBufferedReader).iterator();
            while (it.hasNext()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReaderNewBufferedReader, null);
            } else {
                bufferedReaderNewBufferedReader.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReaderNewBufferedReader, th);
                } else {
                    try {
                        bufferedReaderNewBufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final InputStream n(Path path, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(openOptionArr, "options");
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(inputStreamNewInputStream, "newInputStream(...)");
        return inputStreamNewInputStream;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final OutputStream o(Path path, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(openOptionArr, "options");
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(outputStreamNewOutputStream, "newOutputStream(...)");
        return outputStreamNewOutputStream;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final byte[] p(Path path) throws IOException {
        L.p(path, "<this>");
        byte[] allBytes = Files.readAllBytes(path);
        L.o(allBytes, "readAllBytes(...)");
        return allBytes;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final List<String> q(Path path, Charset charset) throws IOException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        List<String> allLines = Files.readAllLines(path, charset);
        L.o(allLines, "readAllLines(...)");
        return allLines;
    }

    public static /* synthetic */ List r(Path path, Charset charset, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        List<String> allLines = Files.readAllLines(path, charset);
        L.o(allLines, "readAllLines(...)");
        return allLines;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String s(@Cf.l Path path, @Cf.l Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0)), charset);
        try {
            String strM = C4189B.m(inputStreamReader);
            C4192c.a(inputStreamReader, null);
            return strM;
        } finally {
        }
    }

    public static /* synthetic */ String t(Path path, Charset charset, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        return s(path, charset);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final InputStreamReader u(Path path, Charset charset, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new InputStreamReader(Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset);
    }

    public static /* synthetic */ InputStreamReader v(Path path, Charset charset, OpenOption[] openOptionArr, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        return new InputStreamReader(Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length)), charset);
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> T w(Path path, Charset charset, Aa.l<? super InterfaceC1069m<String>, ? extends T> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(lVar, "block");
        BufferedReader bufferedReaderNewBufferedReader = Files.newBufferedReader(path, charset);
        try {
            L.m(bufferedReaderNewBufferedReader);
            T tE = lVar.E(C4189B.i(bufferedReaderNewBufferedReader));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReaderNewBufferedReader, null);
            } else if (bufferedReaderNewBufferedReader != null) {
                bufferedReaderNewBufferedReader.close();
            }
            return tE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReaderNewBufferedReader, th);
                } else if (bufferedReaderNewBufferedReader != null) {
                    try {
                        bufferedReaderNewBufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    public static Object x(Path path, Charset charset, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(path, "<this>");
        L.p(charset, "charset");
        L.p(lVar, "block");
        BufferedReader bufferedReaderNewBufferedReader = Files.newBufferedReader(path, charset);
        try {
            L.m(bufferedReaderNewBufferedReader);
            Object objE = lVar.E(C4189B.i(bufferedReaderNewBufferedReader));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReaderNewBufferedReader, null);
            } else if (bufferedReaderNewBufferedReader != null) {
                bufferedReaderNewBufferedReader.close();
            }
            return objE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReaderNewBufferedReader, th);
                } else if (bufferedReaderNewBufferedReader != null) {
                    try {
                        bufferedReaderNewBufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final void y(Path path, byte[] bArr, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(bArr, "array");
        L.p(openOptionArr, "options");
        Files.write(path, bArr, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path z(Path path, InterfaceC1069m<? extends CharSequence> interfaceC1069m, Charset charset, OpenOption... openOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(interfaceC1069m, "lines");
        L.p(charset, "charset");
        L.p(openOptionArr, "options");
        Path pathWrite = Files.write(path, K.j0(interfaceC1069m), charset, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        L.o(pathWrite, "write(...)");
        return pathWrite;
    }
}
