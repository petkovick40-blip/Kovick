package f6;

import java.util.Iterator;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: f6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2608t extends AbstractC2605p implements Set {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @CheckForNull
    public transient AbstractC2607s f58770Y;

    public static AbstractC2608t u() {
        return C2610v.f58774r6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2608t) {
            ((AbstractC2608t) obj).v();
            if (obj.hashCode() != 0) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // f6.AbstractC2605p, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: o */
    public abstract AbstractC2611w iterator();

    public final AbstractC2607s r() {
        AbstractC2607s abstractC2607s = this.f58770Y;
        if (abstractC2607s != null) {
            return abstractC2607s;
        }
        AbstractC2607s abstractC2607sS = s();
        this.f58770Y = abstractC2607sS;
        return abstractC2607sS;
    }

    public AbstractC2607s s() {
        throw null;
    }

    public boolean v() {
        throw null;
    }
}
