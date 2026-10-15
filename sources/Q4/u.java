package Q4;

import h6.InterfaceC2764a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class u implements Iterator {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @CheckForNull
    public Object f17571X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17572Y = 2;

    @CheckForNull
    public abstract Object b();

    @InterfaceC2764a
    @CheckForNull
    public final Object c() {
        this.f17572Y = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f17572Y;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.f17572Y = 4;
            this.f17571X = b();
            if (this.f17572Y != 3) {
                this.f17572Y = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f17572Y = 2;
        Object obj = this.f17571X;
        this.f17571X = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
