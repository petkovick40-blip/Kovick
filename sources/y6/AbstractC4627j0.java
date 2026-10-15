package y6;

import java.io.IOException;
import java.util.Map;
import y6.C4662t0;
import y6.C4662t0.c;

/* JADX INFO: renamed from: y6.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4627j0<T extends C4662t0.c<T>> {
    public abstract int a(Map.Entry<?, ?> extension);

    public abstract Object b(C4623i0 extensionRegistry, InterfaceC4624i1 defaultInstance, int number);

    public abstract C4662t0<T> c(Object message);

    public abstract C4662t0<T> d(Object message);

    public abstract boolean e(InterfaceC4624i1 prototype);

    public abstract void f(Object message);

    public abstract <UT, UB> UB g(Object containerMessage, L1 reader, Object extension, C4623i0 extensionRegistry, C4662t0<T> extensions, UB unknownFields, B2<UT, UB> unknownFieldSchema) throws IOException;

    public abstract void h(L1 reader, Object extension, C4623i0 extensionRegistry, C4662t0<T> extensions) throws IOException;

    public abstract void i(AbstractC4679z data, Object extension, C4623i0 extensionRegistry, C4662t0<T> extensions) throws IOException;

    public abstract void j(O2 writer, Map.Entry<?, ?> extension) throws IOException;

    public abstract void k(Object message, C4662t0<T> extensions);
}
