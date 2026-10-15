package y6;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import y6.AbstractC4677y0;
import y6.AbstractC4677y0.f;
import y6.InterfaceC4636l1;

/* JADX INFO: loaded from: classes3.dex */
public class M1<MType extends AbstractC4677y0, BType extends AbstractC4677y0.f, IType extends InterfaceC4636l1> implements AbstractC4677y0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4677y0.g f86173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<MType> f86174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<Y1<MType, BType, IType>> f86176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f86177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b<MType, BType, IType> f86178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a<MType, BType, IType> f86179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c<MType, BType, IType> f86180h;

    public static class a<MType extends AbstractC4677y0, BType extends AbstractC4677y0.f, IType extends InterfaceC4636l1> extends AbstractList<BType> implements List<BType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public M1<MType, BType, IType> f86181X;

        public a(M1<MType, BType, IType> builder) {
            this.f86181X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BType get(int i10) {
            return (BType) this.f86181X.l(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86181X.n();
        }
    }

    public static class b<MType extends AbstractC4677y0, BType extends AbstractC4677y0.f, IType extends InterfaceC4636l1> extends AbstractList<MType> implements List<MType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public M1<MType, BType, IType> f86182X;

        public b(M1<MType, BType, IType> builder) {
            this.f86182X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MType get(int i10) {
            return (MType) this.f86182X.o(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86182X.n();
        }
    }

    public static class c<MType extends AbstractC4677y0, BType extends AbstractC4677y0.f, IType extends InterfaceC4636l1> extends AbstractList<IType> implements List<IType>, RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public M1<MType, BType, IType> f86183X;

        public c(M1<MType, BType, IType> builder) {
            this.f86183X = builder;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IType get(int i10) {
            return (IType) this.f86183X.r(i10);
        }

        public void i() {
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86183X.n();
        }
    }

    public M1(List<MType> messages, boolean isMessagesListMutable, AbstractC4677y0.g parent, boolean isClean) {
        this.f86174b = messages;
        this.f86175c = isMessagesListMutable;
        this.f86173a = parent;
        this.f86177e = isClean;
    }

    @Override // y6.AbstractC4590a.b
    public void a() {
        v();
    }

    @C
    public M1<MType, BType, IType> b(Iterable<? extends MType> values) {
        int size;
        Iterator<? extends MType> it = values.iterator();
        while (it.hasNext()) {
            I0.d(it.next());
        }
        if (values instanceof Collection) {
            Collection collection = (Collection) values;
            if (collection.isEmpty()) {
                return this;
            }
            size = collection.size();
        } else {
            size = -1;
        }
        k();
        if (size >= 0) {
            List<MType> list = this.f86174b;
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            }
        }
        Iterator<? extends MType> it2 = values.iterator();
        while (it2.hasNext()) {
            f(it2.next());
        }
        v();
        t();
        return this;
    }

    public BType c(int i10, MType mtype) {
        k();
        j();
        Y1<MType, BType, IType> y12 = new Y1<>(mtype, this, this.f86177e);
        this.f86174b.add(i10, null);
        this.f86176d.add(i10, y12);
        v();
        t();
        return (BType) y12.e();
    }

    public BType d(MType mtype) {
        k();
        j();
        Y1<MType, BType, IType> y12 = new Y1<>(mtype, this, this.f86177e);
        this.f86174b.add(null);
        this.f86176d.add(y12);
        v();
        t();
        return (BType) y12.e();
    }

    @C
    public M1<MType, BType, IType> e(int index, MType message) {
        I0.d(message);
        k();
        this.f86174b.add(index, message);
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null) {
            list.add(index, null);
        }
        v();
        t();
        return this;
    }

    @C
    public M1<MType, BType, IType> f(MType message) {
        I0.d(message);
        k();
        this.f86174b.add(message);
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null) {
            list.add(null);
        }
        v();
        t();
        return this;
    }

    public List<MType> g() {
        this.f86177e = true;
        boolean z10 = this.f86175c;
        if (!z10 && this.f86176d == null) {
            return this.f86174b;
        }
        if (!z10) {
            for (int i10 = 0; i10 < this.f86174b.size(); i10++) {
                MType mtype = this.f86174b.get(i10);
                Y1<MType, BType, IType> y12 = this.f86176d.get(i10);
                if (y12 == null || y12.b() == mtype) {
                }
            }
            return this.f86174b;
        }
        k();
        for (int i11 = 0; i11 < this.f86174b.size(); i11++) {
            this.f86174b.set(i11, (MType) p(i11, true));
        }
        List<MType> listUnmodifiableList = Collections.unmodifiableList(this.f86174b);
        this.f86174b = listUnmodifiableList;
        this.f86175c = false;
        return listUnmodifiableList;
    }

    public void h() {
        this.f86174b = Collections.emptyList();
        this.f86175c = false;
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null) {
            for (Y1<MType, BType, IType> y12 : list) {
                if (y12 != null) {
                    y12.d();
                }
            }
            this.f86176d = null;
        }
        v();
        t();
    }

    public void i() {
        this.f86173a = null;
    }

    public final void j() {
        if (this.f86176d == null) {
            this.f86176d = new ArrayList(this.f86174b.size());
            for (int i10 = 0; i10 < this.f86174b.size(); i10++) {
                this.f86176d.add(null);
            }
        }
    }

    public final void k() {
        if (this.f86175c) {
            return;
        }
        this.f86174b = new ArrayList(this.f86174b);
        this.f86175c = true;
    }

    public BType l(int i10) {
        j();
        Y1<MType, BType, IType> y12 = this.f86176d.get(i10);
        if (y12 == null) {
            Y1<MType, BType, IType> y13 = new Y1<>(this.f86174b.get(i10), this, this.f86177e);
            this.f86176d.set(i10, y13);
            y12 = y13;
        }
        return (BType) y12.e();
    }

    public List<BType> m() {
        if (this.f86179g == null) {
            this.f86179g = new a<>(this);
        }
        return this.f86179g;
    }

    public int n() {
        return this.f86174b.size();
    }

    public MType o(int i10) {
        return (MType) p(i10, false);
    }

    public final MType p(int i10, boolean z10) {
        Y1<MType, BType, IType> y12;
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null && (y12 = list.get(i10)) != null) {
            return z10 ? (MType) y12.b() : (MType) y12.f();
        }
        return this.f86174b.get(i10);
    }

    public List<MType> q() {
        if (this.f86178f == null) {
            this.f86178f = new b<>(this);
        }
        return this.f86178f;
    }

    public IType r(int i10) {
        Y1<MType, BType, IType> y12;
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null && (y12 = list.get(i10)) != null) {
            return (IType) y12.g();
        }
        return this.f86174b.get(i10);
    }

    public List<IType> s() {
        if (this.f86180h == null) {
            this.f86180h = new c<>(this);
        }
        return this.f86180h;
    }

    public final void t() {
        b<MType, BType, IType> bVar = this.f86178f;
        if (bVar != null) {
            bVar.i();
        }
        a<MType, BType, IType> aVar = this.f86179g;
        if (aVar != null) {
            aVar.i();
        }
        c<MType, BType, IType> cVar = this.f86180h;
        if (cVar != null) {
            cVar.i();
        }
    }

    public boolean u() {
        return this.f86174b.isEmpty();
    }

    public final void v() {
        AbstractC4677y0.g gVar;
        if (!this.f86177e || (gVar = this.f86173a) == null) {
            return;
        }
        gVar.a();
        this.f86177e = false;
    }

    public void w(int index) {
        Y1<MType, BType, IType> y1Remove;
        k();
        this.f86174b.remove(index);
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null && (y1Remove = list.remove(index)) != null) {
            y1Remove.d();
        }
        v();
        t();
    }

    @C
    public M1<MType, BType, IType> x(int index, MType message) {
        Y1<MType, BType, IType> y12;
        I0.d(message);
        k();
        this.f86174b.set(index, message);
        List<Y1<MType, BType, IType>> list = this.f86176d;
        if (list != null && (y12 = list.set(index, null)) != null) {
            y12.d();
        }
        v();
        t();
        return this;
    }
}
