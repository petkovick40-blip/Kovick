package T0;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Writer {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f20392X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public StringBuilder f20393Y = new StringBuilder(128);

    public M(String str) {
        this.f20392X = str;
    }

    public final void a() {
        if (this.f20393Y.length() > 0) {
            Log.d(this.f20392X, this.f20393Y.toString());
            StringBuilder sb2 = this.f20393Y;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f20393Y.append(c10);
            }
        }
    }
}
