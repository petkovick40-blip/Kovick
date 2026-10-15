package w2;

import android.content.Context;
import h.O;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class g<T> implements m<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection<? extends m<T>> f82760c;

    @SafeVarargs
    public g(@O m<T>... mVarArr) {
        if (mVarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f82760c = Arrays.asList(mVarArr);
    }

    @Override // w2.m
    @O
    public v<T> a(@O Context context, @O v<T> vVar, int i10, int i11) {
        Iterator<? extends m<T>> it = this.f82760c.iterator();
        v<T> vVar2 = vVar;
        while (it.hasNext()) {
            v<T> vVarA = it.next().a(context, vVar2, i10, i11);
            if (vVar2 != null && !vVar2.equals(vVar) && !vVar2.equals(vVarA)) {
                vVar2.a();
            }
            vVar2 = vVarA;
        }
        return vVar2;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        Iterator<? extends m<T>> it = this.f82760c.iterator();
        while (it.hasNext()) {
            it.next().b(messageDigest);
        }
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f82760c.equals(((g) obj).f82760c);
        }
        return false;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f82760c.hashCode();
    }

    public g(@O Collection<? extends m<T>> collection) {
        if (!collection.isEmpty()) {
            this.f82760c = collection;
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
}
