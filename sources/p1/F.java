package p1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.InterfaceC2711D;
import h.c0;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p1.B;
import q1.C3526a;
import y.C4558n;

/* JADX INFO: loaded from: classes.dex */
public class F extends B implements Iterable<B> {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final C4558n<B> f70947v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f70948w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public String f70949x6;

    public class a implements Iterator<B> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f70950X = -1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f70951Y = false;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public B next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f70951Y = true;
            C4558n<B> c4558n = F.this.f70947v6;
            int i10 = this.f70950X + 1;
            this.f70950X = i10;
            return c4558n.z(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f70950X + 1 < F.this.f70947v6.y();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f70951Y) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            F.this.f70947v6.z(this.f70950X).f70930Y = null;
            F.this.f70947v6.t(this.f70950X);
            this.f70950X--;
            this.f70951Y = false;
        }
    }

    public F(@h.O W<? extends F> w10) {
        super(w10);
        this.f70947v6 = new C4558n<>();
    }

    @Override // p1.B
    @h.Q
    public B.b Q(@h.O C3443A c3443a) {
        B.b bVarQ = super.Q(c3443a);
        a aVar = new a();
        while (aVar.hasNext()) {
            B.b bVarQ2 = aVar.next().Q(c3443a);
            if (bVarQ2 != null && (bVarQ == null || bVarQ2.compareTo(bVarQ) > 0)) {
                bVarQ = bVarQ2;
            }
        }
        return bVarQ;
    }

    @Override // p1.B
    public void R(@h.O Context context, @h.O AttributeSet attributeSet) {
        super.R(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C3526a.j.f72019j0);
        l0(typedArrayObtainAttributes.getResourceId(C3526a.j.f72021k0, 0));
        this.f70949x6 = B.v(context, this.f70948w6);
        typedArrayObtainAttributes.recycle();
    }

    public final void c0(@h.O F f10) {
        f10.getClass();
        a aVar = f10.new a();
        while (aVar.hasNext()) {
            B b10 = (B) aVar.next();
            aVar.remove();
            d0(b10);
        }
    }

    public final void clear() {
        a aVar = new a();
        while (aVar.hasNext()) {
            aVar.next();
            aVar.remove();
        }
    }

    public final void d0(@h.O B b10) {
        int i10 = b10.f70931Z;
        if (i10 == 0) {
            throw new IllegalArgumentException("Destinations must have an id. Call setId() or include an android:id in your navigation XML.");
        }
        if (i10 == this.f70931Z) {
            throw new IllegalArgumentException("Destination " + b10 + " cannot have the same id as graph " + this);
        }
        B bH = this.f70947v6.h(i10);
        if (bH == b10) {
            return;
        }
        if (b10.f70930Y != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (bH != null) {
            bH.f70930Y = null;
        }
        b10.f70930Y = this;
        this.f70947v6.n(b10.f70931Z, b10);
    }

    public final void e0(@h.O Collection<B> collection) {
        for (B b10 : collection) {
            if (b10 != null) {
                d0(b10);
            }
        }
    }

    public final void f0(@h.O B... bArr) {
        for (B b10 : bArr) {
            if (b10 != null) {
                d0(b10);
            }
        }
    }

    @h.Q
    public final B g0(@InterfaceC2711D int i10) {
        return h0(i10, true);
    }

    @h.Q
    public final B h0(@InterfaceC2711D int i10, boolean z10) {
        F f10;
        B bH = this.f70947v6.h(i10);
        if (bH != null) {
            return bH;
        }
        if (!z10 || (f10 = this.f70930Y) == null) {
            return null;
        }
        return f10.g0(i10);
    }

    @h.O
    public String i0() {
        if (this.f70949x6 == null) {
            this.f70949x6 = Integer.toString(this.f70948w6);
        }
        return this.f70949x6;
    }

    @Override // java.lang.Iterable
    @h.O
    public final Iterator<B> iterator() {
        return new a();
    }

    @InterfaceC2711D
    public final int j0() {
        return this.f70948w6;
    }

    public final void k0(@h.O B b10) {
        int iJ = this.f70947v6.j(b10.f70931Z);
        if (iJ >= 0) {
            this.f70947v6.z(iJ).f70930Y = null;
            this.f70947v6.t(iJ);
        }
    }

    public final void l0(@InterfaceC2711D int i10) {
        if (i10 != this.f70931Z) {
            this.f70948w6 = i10;
            this.f70949x6 = null;
        } else {
            throw new IllegalArgumentException("Start destination " + i10 + " cannot use the same id as the graph " + this);
        }
    }

    @Override // p1.B
    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" startDestination=");
        B bH0 = h0(this.f70948w6, true);
        if (bH0 == null) {
            String str = this.f70949x6;
            if (str == null) {
                sb2.append("0x");
                sb2.append(Integer.toHexString(this.f70948w6));
            } else {
                sb2.append(str);
            }
        } else {
            sb2.append("{");
            sb2.append(bH0.toString());
            sb2.append("}");
        }
        return sb2.toString();
    }

    @Override // p1.B
    @h.O
    @h.c0({c0.a.LIBRARY_GROUP})
    public String u() {
        return this.f70931Z != 0 ? super.u() : "the root navigation";
    }
}
