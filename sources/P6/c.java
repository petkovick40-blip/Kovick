package P6;

import C6.d;
import H6.g;
import R6.e;
import R6.f;
import android.os.Handler;
import android.os.Looper;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Thread {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f16886X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final E6.c<byte[]> f16887Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Handler f16888Z = new Handler(Looper.getMainLooper());

    public c(String str, E6.c<byte[]> cVar) {
        this.f16886X = str;
        this.f16887Y = cVar;
    }

    public final /* synthetic */ void c(I6.b bVar) {
        E6.c<byte[]> cVar = this.f16887Y;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    public final /* synthetic */ void d(byte[] bArr) {
        E6.c<byte[]> cVar = this.f16887Y;
        if (cVar != null) {
            cVar.b(bArr);
        }
    }

    public final void e(final I6.b bVar) {
        if (bVar == null) {
            return;
        }
        this.f16888Z.post(new Runnable() { // from class: P6.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f16882X.c(bVar);
            }
        });
    }

    public final void f(final byte[] bArr) {
        this.f16888Z.post(new Runnable() { // from class: P6.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f16884X.d(bArr);
            }
        });
    }

    public void finalize() throws Throwable {
        super.finalize();
        this.f16888Z.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.FileInputStream] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00a2 -> B:50:0x00a2). Please report as a decompilation issue!!! */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() throws Throwable {
        ?? r12;
        FileInputStream fileInputStream;
        FileNotFoundException e10;
        FileInputStream fileInputStream2;
        Object obj;
        String str = "ReadFileThread";
        f.o("ReadFileThread", "mUpgradeFilePath : " + this.f16886X);
        if (!e.d(this.f16886X)) {
            e(g.c(4097, "File path does not exist."));
            return;
        }
        Object obj2 = null;
        FileInputStream fileInputStream3 = null;
        try {
            try {
                try {
                    try {
                        fileInputStream2 = new FileInputStream(this.f16886X);
                    } catch (Throwable th) {
                        r12 = obj2;
                        th = th;
                        if (r12 != 0) {
                            try {
                                r12.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (IOException e12) {
                    e12.printStackTrace();
                    obj2 = e12;
                }
            } catch (FileNotFoundException e13) {
                fileInputStream = null;
                e10 = e13;
            } catch (IOException e14) {
                e = e14;
            }
            try {
                byte[] bArr = new byte[fileInputStream2.available()];
                int i10 = fileInputStream2.read(bArr);
                if (i10 >= 0) {
                    byte[] bArr2 = new byte[i10];
                    System.arraycopy(bArr, 0, bArr2, 0, i10);
                    f(bArr2);
                    obj = bArr;
                } else {
                    I6.b bVarA = g.a(d.f4148M);
                    e(bVarA);
                    obj = bVarA;
                }
                fileInputStream2.close();
                obj2 = obj;
            } catch (FileNotFoundException e15) {
                e10 = e15;
                fileInputStream = fileInputStream2;
                e10.printStackTrace();
                e(g.a(d.f4147L));
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
            } catch (IOException e16) {
                e = e16;
                fileInputStream3 = fileInputStream2;
                e.printStackTrace();
                e(g.c(d.f4149N, e.getMessage()));
                obj2 = fileInputStream3;
                if (fileInputStream3 != null) {
                    fileInputStream3.close();
                    obj2 = fileInputStream3;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            r12 = str;
        }
    }
}
