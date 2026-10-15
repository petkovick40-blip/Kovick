package u4;

import K4.InterfaceC1010d;
import Z4.C1598n;
import android.os.RemoteException;
import h6.InterfaceC2764a;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.b;
import x4.C4457z;

/* JADX INFO: renamed from: u4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4163q<A extends C4036a.b, ResultT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final C3649e[] f76663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f76664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f76665c;

    /* JADX INFO: renamed from: u4.q$a */
    @InterfaceC3858a
    public static class a<A extends C4036a.b, ResultT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC4155m f76666a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3649e[] f76668c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f76667b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76669d = 0;

        public a() {
        }

        @h.O
        @InterfaceC3858a
        public AbstractC4163q<A, ResultT> a() {
            C4457z.b(this.f76666a != null, "execute parameter required");
            return new C0(this, this.f76668c, this.f76667b, this.f76669d);
        }

        @h.O
        @InterfaceC3858a
        @Deprecated
        @InterfaceC2764a
        public a<A, ResultT> b(@h.O final InterfaceC1010d<A, C1598n<ResultT>> interfaceC1010d) {
            this.f76666a = new InterfaceC4155m() { // from class: u4.B0
                @Override // u4.InterfaceC4155m
                public final void accept(Object obj, Object obj2) {
                    interfaceC1010d.accept((C4036a.b) obj, (C1598n) obj2);
                }
            };
            return this;
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a<A, ResultT> c(@h.O InterfaceC4155m<A, C1598n<ResultT>> interfaceC4155m) {
            this.f76666a = interfaceC4155m;
            return this;
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a<A, ResultT> d(boolean z10) {
            this.f76667b = z10;
            return this;
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a<A, ResultT> e(@h.O C3649e... c3649eArr) {
            this.f76668c = c3649eArr;
            return this;
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a<A, ResultT> f(int i10) {
            this.f76669d = i10;
            return this;
        }

        public /* synthetic */ a(D0 d02) {
        }
    }

    @InterfaceC3858a
    @Deprecated
    public AbstractC4163q() {
        this.f76663a = null;
        this.f76664b = false;
        this.f76665c = 0;
    }

    @h.O
    @InterfaceC3858a
    public static <A extends C4036a.b, ResultT> a<A, ResultT> a() {
        return new a<>(null);
    }

    @InterfaceC3858a
    public abstract void b(@h.O A a10, @h.O C1598n<ResultT> c1598n) throws RemoteException;

    @InterfaceC3858a
    public boolean c() {
        return this.f76664b;
    }

    public final int d() {
        return this.f76665c;
    }

    @h.Q
    public final C3649e[] e() {
        return this.f76663a;
    }

    @InterfaceC3858a
    public AbstractC4163q(@h.Q C3649e[] c3649eArr, boolean z10, int i10) {
        this.f76663a = c3649eArr;
        boolean z11 = false;
        if (c3649eArr != null && z10) {
            z11 = true;
        }
        this.f76664b = z11;
        this.f76665c = i10;
    }
}
