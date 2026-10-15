package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class Y2 extends AbstractMap {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f49285V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Object[] f49286X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f49287Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public volatile W2 f49289q6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Map f49288Z = Collections.emptyMap();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Map f49290r6 = Collections.emptyMap();

    public Y2() {
    }

    public void a() {
        if (this.f49285V1) {
            return;
        }
        this.f49288Z = this.f49288Z.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f49288Z);
        this.f49290r6 = this.f49290r6.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f49290r6);
        this.f49285V1 = true;
    }

    public final int c() {
        return this.f49287Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        s();
        if (this.f49287Y != 0) {
            this.f49286X = null;
            this.f49287Y = 0;
        }
        if (this.f49288Z.isEmpty()) {
            return;
        }
        this.f49288Z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return p(comparable) >= 0 || this.f49288Z.containsKey(comparable);
    }

    public final Iterable e() {
        return this.f49288Z.isEmpty() ? Collections.emptySet() : this.f49288Z.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f49289q6 == null) {
            this.f49289q6 = new W2(this, null);
        }
        return this.f49289q6;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y2)) {
            return super.equals(obj);
        }
        Y2 y22 = (Y2) obj;
        int size = size();
        if (size != y22.size()) {
            return false;
        }
        int i10 = this.f49287Y;
        if (i10 != y22.f49287Y) {
            return entrySet().equals(y22.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!j(i11).equals(y22.j(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f49288Z.equals(y22.f49288Z);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        s();
        int iP = p(comparable);
        if (iP >= 0) {
            return ((T2) this.f49286X[iP]).setValue(obj);
        }
        s();
        if (this.f49286X == null) {
            this.f49286X = new Object[16];
        }
        int i10 = -(iP + 1);
        if (i10 >= 16) {
            return r().put(comparable, obj);
        }
        if (this.f49287Y == 16) {
            T2 t22 = (T2) this.f49286X[15];
            this.f49287Y = 15;
            r().put(t22.f49247X, t22.f49248Y);
        }
        Object[] objArr = this.f49286X;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f49286X[i10] = new T2(this, comparable, obj);
        this.f49287Y++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iP = p(comparable);
        return iP >= 0 ? ((T2) this.f49286X[iP]).f49248Y : this.f49288Z.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f49287Y;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f49286X[i11].hashCode();
        }
        return this.f49288Z.size() > 0 ? this.f49288Z.hashCode() + iHashCode : iHashCode;
    }

    public final Map.Entry j(int i10) {
        if (i10 < this.f49287Y) {
            return (T2) this.f49286X[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final boolean m() {
        return this.f49285V1;
    }

    public final int p(Comparable comparable) {
        int i10 = this.f49287Y;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((T2) this.f49286X[i11]).f49247X);
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((T2) this.f49286X[i13]).f49247X);
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    public final Object q(int i10) {
        s();
        Object[] objArr = this.f49286X;
        Object obj = ((T2) objArr[i10]).f49248Y;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f49287Y - i10) - 1);
        this.f49287Y--;
        if (!this.f49288Z.isEmpty()) {
            Iterator it = r().entrySet().iterator();
            Object[] objArr2 = this.f49286X;
            int i11 = this.f49287Y;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new T2(this, (Comparable) entry.getKey(), entry.getValue());
            this.f49287Y++;
            it.remove();
        }
        return obj;
    }

    public final SortedMap r() {
        s();
        if (this.f49288Z.isEmpty() && !(this.f49288Z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f49288Z = treeMap;
            this.f49290r6 = treeMap.descendingMap();
        }
        return (SortedMap) this.f49288Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        s();
        Comparable comparable = (Comparable) obj;
        int iP = p(comparable);
        if (iP >= 0) {
            return q(iP);
        }
        if (this.f49288Z.isEmpty()) {
            return null;
        }
        return this.f49288Z.remove(comparable);
    }

    public final void s() {
        if (this.f49285V1) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f49288Z.size() + this.f49287Y;
    }

    public /* synthetic */ Y2(X2 x22) {
    }
}
