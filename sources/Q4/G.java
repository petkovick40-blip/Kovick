package Q4;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Iterable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ CharSequence f17539X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ I f17540Y;

    public G(I i10, CharSequence charSequence) {
        this.f17540Y = i10;
        this.f17539X = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f17540Y.h(this.f17539X);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb2.append(B.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb2.append((CharSequence) ", ");
                    sb2.append(B.a(it.next(), ", "));
                }
            }
            sb2.append(']');
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
