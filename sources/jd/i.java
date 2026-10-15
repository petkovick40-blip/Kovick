package jd;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class i extends IOException {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f65508V1 = 8192;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f65509X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InputStream f65510Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f65511Z;

    public i(String str) {
        this(str, null);
    }

    public InputStream a() {
        return this.f65510Y;
    }

    public int b() {
        return this.f65511Z;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f65509X;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage() + " HTTP Status Code: " + this.f65511Z;
    }

    public i(String str, Throwable th) {
        super(str);
        this.f65509X = th;
        this.f65510Y = null;
        this.f65511Z = 0;
    }

    public i(String str, Throwable th, int i10, InputStream inputStream) {
        super(str);
        this.f65509X = th;
        this.f65511Z = i10;
        if (inputStream == null) {
            this.f65510Y = null;
            return;
        }
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                int i11 = inputStream.read(bArr);
                if (i11 < 0) {
                    break;
                }
                if (byteArrayOutputStream.size() + i11 > f65508V1) {
                    byteArrayOutputStream.write(bArr, 0, 8192 - byteArrayOutputStream.size());
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i11);
            } catch (Exception unused) {
                return;
            }
        }
        byteArrayOutputStream.flush();
        byteArrayOutputStream.close();
        this.f65510Y = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        inputStream.close();
    }
}
