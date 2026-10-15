package pf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f71752a = new p();

    public static int a(String str, OutputStream outputStream) throws IOException {
        return f71752a.a(str, outputStream);
    }

    public static int b(byte[] bArr, OutputStream outputStream) throws IOException {
        return f71752a.e(bArr, 0, bArr.length, outputStream);
    }

    public static byte[] c(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71752a.a(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding URL safe base64 string: ")), e10);
        }
    }

    public static byte[] d(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71752a.e(bArr, 0, bArr.length, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception decoding URL safe base64 string: ")), e10);
        }
    }

    public static int e(byte[] bArr, OutputStream outputStream) throws IOException {
        return f71752a.c(bArr, 0, bArr.length, outputStream);
    }

    public static byte[] f(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f71752a.c(bArr, 0, bArr.length, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new i(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception encoding URL safe base64 data: ")), e10);
        }
    }
}
