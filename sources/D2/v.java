package D2;

import android.util.Log;
import h.O;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import w2.InterfaceC4313d;

/* JADX INFO: loaded from: classes.dex */
public class v implements InterfaceC4313d<InputStream> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4724b = "StreamEncoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.b f4725a;

    public v(z2.b bVar) {
        this.f4725a = bVar;
    }

    @Override // w2.InterfaceC4313d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O InputStream inputStream, @O File file, @O w2.i iVar) throws Throwable {
        byte[] bArr = (byte[]) this.f4725a.f(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i10 = inputStream.read(bArr);
                        if (i10 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i10);
                    } catch (IOException e10) {
                        e = e10;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable(f4724b, 3)) {
                            Log.d(f4724b, "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        this.f4725a.d(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f4725a.d(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                this.f4725a.d(bArr);
                return true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
        }
    }
}
