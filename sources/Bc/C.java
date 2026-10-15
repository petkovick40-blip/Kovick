package Bc;

import hc.C2797b;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    public static class a implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2797b f3223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ob.C f3224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J f3225c;

        public a(C2797b c2797b, ob.C c10, J j10) {
            this.f3223a = c2797b;
            this.f3224b = c10;
            this.f3225c = j10;
        }

        @Override // Bc.L
        public InputStream C() throws D, IOException {
            return this.f3225c.C();
        }

        @Override // Bc.L
        public ob.C getContentType() {
            return this.f3224b;
        }
    }

    public static class b implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Ce.o f3226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ob.C f3227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J f3228c;

        public b(Ce.o oVar, ob.C c10, J j10) {
            this.f3226a = oVar;
            this.f3227b = c10;
            this.f3228c = j10;
        }

        @Override // Bc.L
        public InputStream C() throws D, IOException {
            return new a(this.f3228c.C());
        }

        public byte[] b() {
            return this.f3226a.c();
        }

        @Override // Bc.L
        public ob.C getContentType() {
            return this.f3227b;
        }

        public class a extends FilterInputStream {
            public a(InputStream inputStream) {
                super(inputStream);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                int i10 = ((FilterInputStream) this).in.read();
                if (i10 >= 0) {
                    b.this.f3226a.b().write(i10);
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
                if (i12 >= 0) {
                    b.this.f3226a.b().write(bArr, i10, i12);
                }
                return i12;
            }
        }
    }

    public static class c implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2797b f3230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ob.C f3231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J f3232c;

        public c(C2797b c2797b, ob.C c10, J j10) {
            this.f3230a = c2797b;
            this.f3231b = c10;
            this.f3232c = j10;
        }

        @Override // Bc.L
        public InputStream C() throws D, IOException {
            return this.f3232c.C();
        }

        @Override // Bc.L
        public ob.C getContentType() {
            return this.f3231b;
        }
    }

    public static G0 a(ob.M m10, C2797b c2797b, L l10) {
        return b(m10, c2797b, l10, null);
    }

    public static G0 b(ob.M m10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != m10.size(); i10++) {
            c(arrayList, ub.Q.W(m10.h0(i10)), c2797b, l10, interfaceC0827a);
        }
        return new G0(arrayList);
    }

    public static void c(List list, ub.Q q10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        F0 b02;
        InterfaceC3389k interfaceC3389kV = q10.V();
        if (interfaceC3389kV instanceof ub.F) {
            b02 = new q0((ub.F) interfaceC3389kV, c2797b, l10, interfaceC0827a);
        } else if (interfaceC3389kV instanceof ub.C) {
            b02 = new C0844i0((ub.C) interfaceC3389kV, c2797b, l10, interfaceC0827a);
        } else if (interfaceC3389kV instanceof ub.E) {
            C0852m0.q(list, (ub.E) interfaceC3389kV, c2797b, l10, interfaceC0827a);
            return;
        } else if (!(interfaceC3389kV instanceof ub.N)) {
            return;
        } else {
            b02 = new B0((ub.N) interfaceC3389kV, c2797b, l10, interfaceC0827a);
        }
        list.add(b02);
    }
}
