package K4;

import android.os.ParcelFileDescriptor;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.InterfaceC4405E;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
@Deprecated
public final class q {
    @InterfaceC3858a
    public static void a(@Nullable ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    @InterfaceC3858a
    public static void b(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    @Deprecated
    public static long c(@O InputStream inputStream, @O OutputStream outputStream) throws IOException {
        return d(inputStream, outputStream, false, 1024);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    @Deprecated
    public static long d(@O InputStream inputStream, @O OutputStream outputStream, boolean z10, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        long j10 = 0;
        while (true) {
            try {
                int i11 = inputStream.read(bArr, 0, i10);
                if (i11 == -1) {
                    break;
                }
                j10 += (long) i11;
                outputStream.write(bArr, 0, i11);
            } catch (Throwable th) {
                if (z10) {
                    b(inputStream);
                    b(outputStream);
                }
                throw th;
            }
        }
        if (z10) {
            b(inputStream);
            b(outputStream);
        }
        return j10;
    }

    @InterfaceC3858a
    public static boolean e(@O byte[] bArr) {
        if (bArr.length > 1) {
            if ((((bArr[1] & 255) << 8) | (bArr[0] & 255)) == 35615) {
                return true;
            }
        }
        return false;
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static byte[] f(@O InputStream inputStream) throws IOException {
        return g(inputStream, true);
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static byte[] g(@O InputStream inputStream, boolean z10) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d(inputStream, byteArrayOutputStream, z10, 1024);
        return byteArrayOutputStream.toByteArray();
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static byte[] h(@O InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C4457z.r(inputStream);
        C4457z.r(byteArrayOutputStream);
        byte[] bArr = new byte[4096];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }
}
