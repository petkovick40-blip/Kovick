package y6;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class O0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4623i0 f86285e = C4623i0.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4679z f86286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4623i0 f86287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile InterfaceC4624i1 f86288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile AbstractC4679z f86289d;

    public O0(C4623i0 extensionRegistry, AbstractC4679z bytes) {
        a(extensionRegistry, bytes);
        this.f86287b = extensionRegistry;
        this.f86286a = bytes;
    }

    public static void a(C4623i0 extensionRegistry, AbstractC4679z bytes) {
        if (extensionRegistry == null) {
            throw new NullPointerException("found null ExtensionRegistry");
        }
        if (bytes == null) {
            throw new NullPointerException("found null ByteString");
        }
    }

    public static O0 e(InterfaceC4624i1 value) {
        O0 o02 = new O0();
        o02.m(value);
        return o02;
    }

    public static InterfaceC4624i1 j(InterfaceC4624i1 value, AbstractC4679z otherBytes, C4623i0 extensionRegistry) {
        try {
            return value.P().X(otherBytes, extensionRegistry).build();
        } catch (J0 unused) {
            return value;
        }
    }

    public void b() {
        this.f86286a = null;
        this.f86288c = null;
        this.f86289d = null;
    }

    public boolean c() {
        AbstractC4679z abstractC4679z;
        AbstractC4679z abstractC4679z2 = this.f86289d;
        AbstractC4679z abstractC4679z3 = AbstractC4679z.f87269r6;
        return abstractC4679z2 == abstractC4679z3 || (this.f86288c == null && ((abstractC4679z = this.f86286a) == null || abstractC4679z == abstractC4679z3));
    }

    public void d(InterfaceC4624i1 defaultInstance) {
        if (this.f86288c != null) {
            return;
        }
        synchronized (this) {
            if (this.f86288c != null) {
                return;
            }
            try {
                if (this.f86286a != null) {
                    this.f86288c = defaultInstance.y2().g(this.f86286a, this.f86287b);
                    this.f86289d = this.f86286a;
                } else {
                    this.f86288c = defaultInstance;
                    this.f86289d = AbstractC4679z.f87269r6;
                }
            } catch (J0 unused) {
                this.f86288c = defaultInstance;
                this.f86289d = AbstractC4679z.f87269r6;
            }
        }
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof O0)) {
            return false;
        }
        O0 o02 = (O0) o10;
        InterfaceC4624i1 interfaceC4624i1 = this.f86288c;
        InterfaceC4624i1 interfaceC4624i12 = o02.f86288c;
        return (interfaceC4624i1 == null && interfaceC4624i12 == null) ? n().equals(o02.n()) : (interfaceC4624i1 == null || interfaceC4624i12 == null) ? interfaceC4624i1 != null ? interfaceC4624i1.equals(o02.g(interfaceC4624i1.o())) : g(interfaceC4624i12.o()).equals(interfaceC4624i12) : interfaceC4624i1.equals(interfaceC4624i12);
    }

    public int f() {
        if (this.f86289d != null) {
            return this.f86289d.size();
        }
        AbstractC4679z abstractC4679z = this.f86286a;
        if (abstractC4679z != null) {
            return abstractC4679z.size();
        }
        if (this.f86288c != null) {
            return this.f86288c.r7();
        }
        return 0;
    }

    public InterfaceC4624i1 g(InterfaceC4624i1 defaultInstance) {
        d(defaultInstance);
        return this.f86288c;
    }

    public void h(O0 other) {
        AbstractC4679z abstractC4679z;
        if (other.c()) {
            return;
        }
        if (c()) {
            k(other);
            return;
        }
        if (this.f86287b == null) {
            this.f86287b = other.f86287b;
        }
        AbstractC4679z abstractC4679z2 = this.f86286a;
        if (abstractC4679z2 != null && (abstractC4679z = other.f86286a) != null) {
            this.f86286a = abstractC4679z2.u(abstractC4679z);
            return;
        }
        if (this.f86288c == null && other.f86288c != null) {
            m(j(other.f86288c, this.f86286a, this.f86287b));
        } else if (this.f86288c == null || other.f86288c != null) {
            m(this.f86288c.P().wa(other.f86288c).build());
        } else {
            m(j(this.f86288c, other.f86286a, other.f86287b));
        }
    }

    public int hashCode() {
        return 1;
    }

    public void i(E input, C4623i0 extensionRegistry) throws IOException {
        if (c()) {
            l(input.y(), extensionRegistry);
            return;
        }
        if (this.f86287b == null) {
            this.f86287b = extensionRegistry;
        }
        AbstractC4679z abstractC4679z = this.f86286a;
        if (abstractC4679z != null) {
            l(abstractC4679z.u(input.y()), this.f86287b);
        } else {
            try {
                m(this.f86288c.P().r0(input, extensionRegistry).build());
            } catch (J0 unused) {
            }
        }
    }

    public void k(O0 other) {
        this.f86286a = other.f86286a;
        this.f86288c = other.f86288c;
        this.f86289d = other.f86289d;
        C4623i0 c4623i0 = other.f86287b;
        if (c4623i0 != null) {
            this.f86287b = c4623i0;
        }
    }

    public void l(AbstractC4679z bytes, C4623i0 extensionRegistry) {
        a(extensionRegistry, bytes);
        this.f86286a = bytes;
        this.f86287b = extensionRegistry;
        this.f86288c = null;
        this.f86289d = null;
    }

    public InterfaceC4624i1 m(InterfaceC4624i1 value) {
        InterfaceC4624i1 interfaceC4624i1 = this.f86288c;
        this.f86286a = null;
        this.f86289d = null;
        this.f86288c = value;
        return interfaceC4624i1;
    }

    public AbstractC4679z n() {
        if (this.f86289d != null) {
            return this.f86289d;
        }
        AbstractC4679z abstractC4679z = this.f86286a;
        if (abstractC4679z != null) {
            return abstractC4679z;
        }
        synchronized (this) {
            try {
                if (this.f86289d != null) {
                    return this.f86289d;
                }
                if (this.f86288c == null) {
                    this.f86289d = AbstractC4679z.f87269r6;
                } else {
                    this.f86289d = this.f86288c.J5();
                }
                return this.f86289d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(O2 writer, int fieldNumber) throws IOException {
        if (this.f86289d != null) {
            writer.f(fieldNumber, this.f86289d);
            return;
        }
        AbstractC4679z abstractC4679z = this.f86286a;
        if (abstractC4679z != null) {
            writer.f(fieldNumber, abstractC4679z);
        } else if (this.f86288c != null) {
            writer.r(fieldNumber, this.f86288c);
        } else {
            writer.f(fieldNumber, AbstractC4679z.f87269r6);
        }
    }

    public O0() {
    }
}
