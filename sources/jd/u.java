package jd;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public interface u<T> {
    InputStream C() throws IOException;

    OutputStream b() throws IOException;

    T c();

    void close() throws IOException;
}
