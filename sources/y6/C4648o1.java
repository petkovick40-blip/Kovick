package y6;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import y6.C4662t0;
import y6.M2;
import y6.N0;

/* JADX INFO: renamed from: y6.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4648o1<T> implements T1<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4624i1 f86902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B2<?, ?> f86903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f86904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC4627j0<?> f86905d;

    public C4648o1(B2<?, ?> unknownFieldSchema, AbstractC4627j0<?> extensionSchema, InterfaceC4624i1 defaultInstance) {
        this.f86903b = unknownFieldSchema;
        this.f86904c = extensionSchema.e(defaultInstance);
        this.f86905d = extensionSchema;
        this.f86902a = defaultInstance;
    }

    private <UT, UB> int k(B2<UT, UB> schema, T message) {
        return schema.i(schema.g(message));
    }

    private <UT, UB, ET extends C4662t0.c<ET>> void l(B2<UT, UB> unknownFieldSchema, AbstractC4627j0<ET> extensionSchema, T message, L1 reader, C4623i0 extensionRegistry) throws IOException {
        UB ubF = unknownFieldSchema.f(message);
        C4662t0<ET> c4662t0D = extensionSchema.d(message);
        while (reader.G() != Integer.MAX_VALUE) {
            try {
                if (!n(reader, extensionRegistry, extensionSchema, c4662t0D, unknownFieldSchema, ubF)) {
                    return;
                }
            } finally {
                unknownFieldSchema.o(message, ubF);
            }
        }
    }

    public static <T> C4648o1<T> m(B2<?, ?> unknownFieldSchema, AbstractC4627j0<?> extensionSchema, InterfaceC4624i1 defaultInstance) {
        return new C4648o1<>(unknownFieldSchema, extensionSchema, defaultInstance);
    }

    @Override // y6.T1
    public void a(T message, T other) {
        V1.J(this.f86903b, message, other);
        if (this.f86904c) {
            V1.H(this.f86905d, message, other);
        }
    }

    @Override // y6.T1
    public void b(T message) {
        this.f86903b.j(message);
        this.f86905d.f(message);
    }

    @Override // y6.T1
    public final boolean c(T message) {
        return this.f86905d.c(message).E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c4 A[EDGE_INSN: B:58:0x00c4->B:34:0x00c4 BREAK  A[LOOP:1: B:18:0x006a->B:61:0x006a], SYNTHETIC] */
    @Override // y6.T1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(T r11, byte[] r12, int r13, int r14, y6.C4642n.b r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4648o1.d(java.lang.Object, byte[], int, int, y6.n$b):void");
    }

    @Override // y6.T1
    public void e(T message, O2 writer) throws IOException {
        Iterator itI = this.f86905d.c(message).I();
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            C4662t0.c cVar = (C4662t0.c) entry.getKey();
            if (cVar.p() != M2.c.MESSAGE || cVar.f() || cVar.q()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof N0.b) {
                writer.c(cVar.b(), ((N0.b) entry).a().n());
            } else {
                writer.c(cVar.b(), entry.getValue());
            }
        }
        o(this.f86903b, message, writer);
    }

    @Override // y6.T1
    public boolean f(T message, T other) {
        if (!this.f86903b.g(message).equals(this.f86903b.g(other))) {
            return false;
        }
        if (this.f86904c) {
            return this.f86905d.c(message).equals(this.f86905d.c(other));
        }
        return true;
    }

    @Override // y6.T1
    public void g(T message, L1 reader, C4623i0 extensionRegistry) throws IOException {
        l(this.f86903b, this.f86905d, message, reader, extensionRegistry);
    }

    @Override // y6.T1
    public int h(T message) {
        int iK = k(this.f86903b, message);
        return this.f86904c ? iK + this.f86905d.c(message).v() : iK;
    }

    @Override // y6.T1
    public T i() {
        InterfaceC4624i1 interfaceC4624i1 = this.f86902a;
        return interfaceC4624i1 instanceof A0 ? (T) ((A0) interfaceC4624i1).Uc() : (T) interfaceC4624i1.m0().k0();
    }

    @Override // y6.T1
    public int j(T message) {
        int iHashCode = this.f86903b.g(message).hashCode();
        return this.f86904c ? (iHashCode * 53) + this.f86905d.c(message).f87041a.hashCode() : iHashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <UT, UB, ET extends C4662t0.c<ET>> boolean n(L1 reader, C4623i0 extensionRegistry, AbstractC4627j0<ET> extensionSchema, C4662t0<ET> extensions, B2<UT, UB> unknownFieldSchema, UB unknownFields) throws IOException {
        int iA = reader.a();
        if (iA != M2.f86200q) {
            if ((iA & 7) != 2) {
                return reader.O();
            }
            Object objB = extensionSchema.b(extensionRegistry, this.f86902a, iA >>> 3);
            if (objB == null) {
                return unknownFieldSchema.m(unknownFields, reader);
            }
            extensionSchema.h(reader, objB, extensionRegistry, extensions);
            return true;
        }
        Object objB2 = null;
        int iS = 0;
        AbstractC4679z abstractC4679zJ = null;
        while (reader.G() != Integer.MAX_VALUE) {
            int iA2 = reader.a();
            if (iA2 == M2.f86202s) {
                iS = reader.s();
                objB2 = extensionSchema.b(extensionRegistry, this.f86902a, iS);
            } else if (iA2 == M2.f86203t) {
                if (objB2 != null) {
                    extensionSchema.h(reader, objB2, extensionRegistry, extensions);
                } else {
                    abstractC4679zJ = reader.J();
                }
            } else if (!reader.O()) {
                break;
            }
        }
        if (reader.a() != M2.f86201r) {
            throw J0.c();
        }
        if (abstractC4679zJ != null) {
            if (objB2 != null) {
                extensionSchema.i(abstractC4679zJ, objB2, extensionRegistry, extensions);
            } else {
                unknownFieldSchema.d(unknownFields, iS, abstractC4679zJ);
            }
        }
        return true;
    }

    public final <UT, UB> void o(B2<UT, UB> unknownFieldSchema, T message, O2 writer) throws IOException {
        unknownFieldSchema.s(unknownFieldSchema.g(message), writer);
    }
}
