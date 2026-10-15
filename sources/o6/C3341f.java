package o6;

import U.k0;
import h.O;
import h.Q;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import k6.C2988c;
import k6.C2989d;
import k6.InterfaceC2990e;
import k6.InterfaceC2991f;
import k6.InterfaceC2992g;
import o6.InterfaceC3339d;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: o6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3341f implements InterfaceC2991f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f68368f = Charset.forName(InterfaceC4315f.f82758a);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2989d f68369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2989d f68370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final InterfaceC2990e<Map.Entry<Object, Object>> f68371i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f68372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2990e<?>> f68373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2992g<?>> f68374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2990e<Object> f68375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3344i f68376e = new C3344i(this);

    /* JADX INFO: renamed from: o6.f$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f68377a;

        static {
            int[] iArr = new int[InterfaceC3339d.a.values().length];
            f68377a = iArr;
            try {
                iArr[InterfaceC3339d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68377a[InterfaceC3339d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68377a[InterfaceC3339d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        C2989d.b bVar = new C2989d.b(k0.f21769j);
        C3336a c3336a = new C3336a();
        c3336a.f68359a = 1;
        f68369g = bVar.b(c3336a.a()).a();
        C2989d.b bVar2 = new C2989d.b("value");
        C3336a c3336a2 = new C3336a();
        c3336a2.f68359a = 2;
        f68370h = bVar2.b(c3336a2.a()).a();
        f68371i = new C3340e();
    }

    public C3341f(OutputStream outputStream, Map<Class<?>, InterfaceC2990e<?>> map, Map<Class<?>, InterfaceC2992g<?>> map2, InterfaceC2990e<Object> interfaceC2990e) {
        this.f68372a = outputStream;
        this.f68373b = map;
        this.f68374c = map2;
        this.f68375d = interfaceC2990e;
    }

    public static InterfaceC3339d D(C2989d c2989d) {
        InterfaceC3339d interfaceC3339d = (InterfaceC3339d) c2989d.c(InterfaceC3339d.class);
        if (interfaceC3339d != null) {
            return interfaceC3339d;
        }
        throw new C2988c("Field has no @Protobuf config");
    }

    public static int E(C2989d c2989d) {
        InterfaceC3339d interfaceC3339d = (InterfaceC3339d) c2989d.c(InterfaceC3339d.class);
        if (interfaceC3339d != null) {
            return interfaceC3339d.tag();
        }
        throw new C2988c("Field has no @Protobuf config");
    }

    public static /* synthetic */ void F(Map.Entry entry, InterfaceC2991f interfaceC2991f) throws IOException {
        interfaceC2991f.m(f68369g, entry.getKey());
        interfaceC2991f.m(f68370h, entry.getValue());
    }

    public static ByteBuffer y(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    public final <T> C3341f A(InterfaceC2990e<T> interfaceC2990e, C2989d c2989d, T t10, boolean z10) throws IOException {
        long jZ = z(interfaceC2990e, t10);
        if (z10 && jZ == 0) {
            return this;
        }
        G((E(c2989d) << 3) | 2);
        H(jZ);
        interfaceC2990e.a(t10, this);
        return this;
    }

    public final <T> C3341f B(InterfaceC2992g<T> interfaceC2992g, C2989d c2989d, T t10, boolean z10) throws IOException {
        this.f68376e.b(c2989d, z10);
        interfaceC2992g.a(t10, this.f68376e);
        return this;
    }

    public C3341f C(@Q Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        InterfaceC2990e<?> interfaceC2990e = this.f68373b.get(obj.getClass());
        if (interfaceC2990e != null) {
            interfaceC2990e.a(obj, this);
            return this;
        }
        throw new C2988c("No encoder for " + obj.getClass());
    }

    public final void G(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f68372a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f68372a.write(i10 & 127);
    }

    public final void H(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f68372a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f68372a.write(((int) j10) & 127);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f a(@O C2989d c2989d, int i10) throws IOException {
        return s(c2989d, i10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f b(@O C2989d c2989d, long j10) throws IOException {
        return v(c2989d, j10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f c(@O C2989d c2989d, double d10) throws IOException {
        return n(c2989d, d10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f d(@O C2989d c2989d, float f10) throws IOException {
        return o(c2989d, f10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f e(@O C2989d c2989d, boolean z10) throws IOException {
        return s(c2989d, z10 ? 1 : 0, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f f(@Q Object obj) throws IOException {
        return C(obj);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f h(@O String str, boolean z10) throws IOException {
        return s(C2989d.d(str), z10 ? 1 : 0, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f i(@O String str, double d10) throws IOException {
        return n(C2989d.d(str), d10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f j(@O String str, long j10) throws IOException {
        return v(C2989d.d(str), j10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f k(@O String str, int i10) throws IOException {
        return s(C2989d.d(str), i10, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f l(@O C2989d c2989d) throws IOException {
        throw new C2988c("nested() is not implemented for protobuf encoding.");
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f m(@O C2989d c2989d, @Q Object obj) throws IOException {
        return q(c2989d, obj, true);
    }

    public InterfaceC2991f n(@O C2989d c2989d, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        G((E(c2989d) << 3) | 1);
        this.f68372a.write(y(8).putDouble(d10).array());
        return this;
    }

    public InterfaceC2991f o(@O C2989d c2989d, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        G((E(c2989d) << 3) | 5);
        this.f68372a.write(y(4).putFloat(f10).array());
        return this;
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f p(@O String str, @Q Object obj) throws IOException {
        return q(C2989d.d(str), obj, true);
    }

    public InterfaceC2991f q(@O C2989d c2989d, @Q Object obj, boolean z10) throws IOException {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return this;
            }
            G((E(c2989d) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f68368f);
            G(bytes.length);
            this.f68372a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                q(c2989d, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                A(f68371i, c2989d, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return n(c2989d, ((Double) obj).doubleValue(), z10);
        }
        if (obj instanceof Float) {
            return o(c2989d, ((Float) obj).floatValue(), z10);
        }
        if (obj instanceof Number) {
            return v(c2989d, ((Number) obj).longValue(), z10);
        }
        if (obj instanceof Boolean) {
            return s(c2989d, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
        }
        if (!(obj instanceof byte[])) {
            InterfaceC2990e<?> interfaceC2990e = this.f68373b.get(obj.getClass());
            if (interfaceC2990e != null) {
                return A(interfaceC2990e, c2989d, obj, z10);
            }
            InterfaceC2992g<?> interfaceC2992g = this.f68374c.get(obj.getClass());
            return interfaceC2992g != null ? B(interfaceC2992g, c2989d, obj, z10) : obj instanceof InterfaceC3338c ? s(c2989d, ((InterfaceC3338c) obj).b(), true) : obj instanceof Enum ? s(c2989d, ((Enum) obj).ordinal(), true) : A(this.f68375d, c2989d, obj, z10);
        }
        byte[] bArr = (byte[]) obj;
        if (z10 && bArr.length == 0) {
            return this;
        }
        G((E(c2989d) << 3) | 2);
        G(bArr.length);
        this.f68372a.write(bArr);
        return this;
    }

    @O
    public C3341f r(@O C2989d c2989d, int i10) throws IOException {
        return s(c2989d, i10, true);
    }

    public C3341f s(@O C2989d c2989d, int i10, boolean z10) throws IOException {
        if (z10 && i10 == 0) {
            return this;
        }
        InterfaceC3339d interfaceC3339dD = D(c2989d);
        int i11 = a.f68377a[interfaceC3339dD.intEncoding().ordinal()];
        if (i11 == 1) {
            G(interfaceC3339dD.tag() << 3);
            G(i10);
        } else if (i11 == 2) {
            G(interfaceC3339dD.tag() << 3);
            G((i10 << 1) ^ (i10 >> 31));
        } else if (i11 == 3) {
            G((interfaceC3339dD.tag() << 3) | 5);
            this.f68372a.write(y(4).putInt(i10).array());
        }
        return this;
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f t(@O String str) throws IOException {
        return l(C2989d.d(str));
    }

    @O
    public C3341f u(@O C2989d c2989d, long j10) throws IOException {
        return v(c2989d, j10, true);
    }

    public C3341f v(@O C2989d c2989d, long j10, boolean z10) throws IOException {
        if (z10 && j10 == 0) {
            return this;
        }
        InterfaceC3339d interfaceC3339dD = D(c2989d);
        int i10 = a.f68377a[interfaceC3339dD.intEncoding().ordinal()];
        if (i10 == 1) {
            G(interfaceC3339dD.tag() << 3);
            H(j10);
        } else if (i10 == 2) {
            G(interfaceC3339dD.tag() << 3);
            H((j10 >> 63) ^ (j10 << 1));
        } else if (i10 == 3) {
            G((interfaceC3339dD.tag() << 3) | 1);
            this.f68372a.write(y(8).putLong(j10).array());
        }
        return this;
    }

    @O
    public C3341f w(@O C2989d c2989d, boolean z10) throws IOException {
        return s(c2989d, z10 ? 1 : 0, true);
    }

    public C3341f x(@O C2989d c2989d, boolean z10, boolean z11) throws IOException {
        return s(c2989d, z10 ? 1 : 0, z11);
    }

    public final <T> long z(InterfaceC2990e<T> interfaceC2990e, T t10) throws IOException {
        C3337b c3337b = new C3337b();
        try {
            OutputStream outputStream = this.f68372a;
            this.f68372a = c3337b;
            try {
                interfaceC2990e.a(t10, this);
                this.f68372a = outputStream;
                long j10 = c3337b.f68363X;
                c3337b.close();
                return j10;
            } catch (Throwable th) {
                this.f68372a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c3337b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
