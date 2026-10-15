package s0;

import android.util.Log;
import h.c0;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
@Deprecated
public class k extends Writer {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f73931X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public StringBuilder f73932Y = new StringBuilder(128);

    public k(String str) {
        this.f73931X = str;
    }

    public final void a() {
        if (this.f73932Y.length() > 0) {
            Log.d(this.f73931X, this.f73932Y.toString());
            StringBuilder sb2 = this.f73932Y;
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
                this.f73932Y.append(c10);
            }
        }
    }
}
