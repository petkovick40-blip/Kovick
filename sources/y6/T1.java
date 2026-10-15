package y6;

import java.io.IOException;
import y6.C4642n;

/* JADX INFO: loaded from: classes3.dex */
@D
public interface T1<T> {
    void a(T message, T other);

    void b(T message);

    boolean c(T message);

    void d(T message, byte[] data, int position, int limit, C4642n.b registers) throws IOException;

    void e(T message, O2 writer) throws IOException;

    boolean f(T message, T other);

    void g(T message, L1 reader, C4623i0 extensionRegistry) throws IOException;

    int h(T message);

    T i();

    int j(T message);
}
