package pf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f71726a = new k();

    public static int a(String str, OutputStream outputStream) throws IOException {
        return f71726a.a(str, outputStream);
    }

    public static byte[] b(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71726a.a(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding Hex string: ")), e10);
        }
    }

    public static byte[] c(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71726a.e(bArr, 0, bArr.length, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding Hex data: ")), e10);
        }
    }

    public static byte[] d(String str) {
        try {
            return f71726a.f(str, 0, str.length());
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding Hex string: ")), e10);
        }
    }

    public static byte[] e(String str, int i10, int i11) {
        try {
            return f71726a.f(str, i10, i11);
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding Hex string: ")), e10);
        }
    }

    public static int f(byte[] bArr, int i10, int i11, OutputStream outputStream) throws IOException {
        return f71726a.c(bArr, i10, i11, outputStream);
    }

    public static int g(byte[] bArr, OutputStream outputStream) throws IOException {
        return f71726a.c(bArr, 0, bArr.length, outputStream);
    }

    public static byte[] h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static byte[] i(byte[] bArr, int i10, int i11) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71726a.c(bArr, i10, i11, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new i(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception encoding Hex string: ")), e10);
        }
    }

    public static String j(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    public static String k(byte[] bArr, int i10, int i11) {
        return y.c(i(bArr, i10, i11));
    }
}
