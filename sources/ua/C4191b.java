package ua;

import Ba.L;
import Pa.C1174g;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ea.F;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ua.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "ByteStreamsKt")
public final class C4191b {

    /* JADX INFO: renamed from: ua.b$a */
    public static final class a extends F {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ BufferedInputStream f76728V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f76729X = -1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f76730Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f76731Z;

        public a(BufferedInputStream bufferedInputStream) {
            this.f76728V1 = bufferedInputStream;
        }

        @Override // ea.F
        public byte a() throws IOException {
            f();
            if (this.f76731Z) {
                throw new NoSuchElementException("Input stream is over.");
            }
            byte b10 = (byte) this.f76729X;
            this.f76730Y = false;
            return b10;
        }

        public final boolean c() {
            return this.f76731Z;
        }

        public final int d() {
            return this.f76729X;
        }

        public final boolean e() {
            return this.f76730Y;
        }

        public final void f() throws IOException {
            if (this.f76730Y || this.f76731Z) {
                return;
            }
            int i10 = this.f76728V1.read();
            this.f76729X = i10;
            this.f76730Y = true;
            this.f76731Z = i10 == -1;
        }

        public final void g(boolean z10) {
            this.f76731Z = z10;
        }

        public final void h(int i10) {
            this.f76729X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            f();
            return !this.f76731Z;
        }

        public final void j(boolean z10) {
            this.f76730Y = z10;
        }
    }

    @InterfaceC3797f
    public static final BufferedInputStream a(InputStream inputStream, int i10) {
        L.p(inputStream, "<this>");
        return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, i10);
    }

    @InterfaceC3797f
    public static final BufferedOutputStream b(OutputStream outputStream, int i10) {
        L.p(outputStream, "<this>");
        return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, i10);
    }

    public static /* synthetic */ BufferedInputStream c(InputStream inputStream, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8192;
        }
        L.p(inputStream, "<this>");
        return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, i10);
    }

    public static /* synthetic */ BufferedOutputStream d(OutputStream outputStream, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8192;
        }
        L.p(outputStream, "<this>");
        return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, i10);
    }

    @InterfaceC3797f
    public static final BufferedReader e(InputStream inputStream, Charset charset) {
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
    }

    public static /* synthetic */ BufferedReader f(InputStream inputStream, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
    }

    @InterfaceC3797f
    public static final BufferedWriter g(OutputStream outputStream, Charset charset) {
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(outputStream, charset), 8192);
    }

    public static /* synthetic */ BufferedWriter h(OutputStream outputStream, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(outputStream, charset), 8192);
    }

    @InterfaceC3797f
    public static final ByteArrayInputStream i(String str, Charset charset) {
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "getBytes(...)");
        return new ByteArrayInputStream(bytes);
    }

    public static /* synthetic */ ByteArrayInputStream j(String str, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "getBytes(...)");
        return new ByteArrayInputStream(bytes);
    }

    public static final long k(@Cf.l InputStream inputStream, @Cf.l OutputStream outputStream, int i10) throws IOException {
        L.p(inputStream, "<this>");
        L.p(outputStream, "out");
        byte[] bArr = new byte[i10];
        int i11 = inputStream.read(bArr);
        long j10 = 0;
        while (i11 >= 0) {
            outputStream.write(bArr, 0, i11);
            j10 += (long) i11;
            i11 = inputStream.read(bArr);
        }
        return j10;
    }

    public static /* synthetic */ long l(InputStream inputStream, OutputStream outputStream, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return k(inputStream, outputStream, i10);
    }

    @InterfaceC3797f
    public static final ByteArrayInputStream m(byte[] bArr) {
        L.p(bArr, "<this>");
        return new ByteArrayInputStream(bArr);
    }

    @InterfaceC3797f
    public static final ByteArrayInputStream n(byte[] bArr, int i10, int i11) {
        L.p(bArr, "<this>");
        return new ByteArrayInputStream(bArr, i10, i11);
    }

    @Cf.l
    public static final F o(@Cf.l BufferedInputStream bufferedInputStream) {
        L.p(bufferedInputStream, "<this>");
        return new a(bufferedInputStream);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final byte[] p(@Cf.l InputStream inputStream) {
        L.p(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        l(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        L.o(byteArray, "toByteArray(...)");
        return byteArray;
    }

    @Cf.l
    @InterfaceC2044l(message = "Use readBytes() overload without estimatedSize parameter", replaceWith = @InterfaceC2031e0(expression = "readBytes()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", warningSince = "1.3")
    public static final byte[] q(@Cf.l InputStream inputStream, int i10) {
        L.p(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(i10, inputStream.available()));
        l(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        L.o(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static /* synthetic */ byte[] r(InputStream inputStream, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8192;
        }
        return q(inputStream, i10);
    }

    @InterfaceC3797f
    public static final InputStreamReader s(InputStream inputStream, Charset charset) {
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(inputStream, charset);
    }

    public static /* synthetic */ InputStreamReader t(InputStream inputStream, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(inputStream, charset);
    }

    @InterfaceC3797f
    public static final OutputStreamWriter u(OutputStream outputStream, Charset charset) {
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(outputStream, charset);
    }

    public static /* synthetic */ OutputStreamWriter v(OutputStream outputStream, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(outputStream, charset);
    }
}
