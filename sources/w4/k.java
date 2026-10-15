package w4;

import h.O;
import java.util.NoSuchElementException;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class k<T> extends c<T> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Object f82791Z;

    public k(@O InterfaceC4319b interfaceC4319b) {
        super(interfaceC4319b);
    }

    @Override // w4.c, java.util.Iterator
    @O
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException(q.g.a("Cannot advance the iterator beyond ", this.f82782Y));
        }
        int i10 = this.f82782Y + 1;
        this.f82782Y = i10;
        if (i10 == 0) {
            Object objR = C4457z.r(this.f82781X.get(0));
            this.f82791Z = objR;
            if (!(objR instanceof f)) {
                throw new IllegalStateException(F.b.a("DataBuffer reference of type ", String.valueOf(objR.getClass()), " is not movable"));
            }
        } else {
            ((f) C4457z.r(this.f82791Z)).n(this.f82782Y);
        }
        return this.f82791Z;
    }
}
