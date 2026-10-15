package n6;

import android.util.Base64;
import android.util.JsonWriter;
import h.O;
import h.Q;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import k6.C2988c;
import k6.C2989d;
import k6.InterfaceC2990e;
import k6.InterfaceC2991f;
import k6.InterfaceC2992g;
import k6.InterfaceC2993h;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC2991f, InterfaceC2993h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f68071a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f68072b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f68073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2990e<?>> f68074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2992g<?>> f68075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2990e<Object> f68076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f68077g;

    public f(@O Writer writer, @O Map<Class<?>, InterfaceC2990e<?>> map, @O Map<Class<?>, InterfaceC2992g<?>> map2, InterfaceC2990e<Object> interfaceC2990e, boolean z10) {
        this.f68073c = new JsonWriter(writer);
        this.f68074d = map;
        this.f68075e = map2;
        this.f68076f = interfaceC2990e;
        this.f68077g = z10;
    }

    @Override // k6.InterfaceC2991f
    @O
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public f i(@O String str, double d10) throws IOException {
        M();
        this.f68073c.name(str);
        return r(d10);
    }

    @Override // k6.InterfaceC2991f
    @O
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public f k(@O String str, int i10) throws IOException {
        M();
        this.f68073c.name(str);
        return add(i10);
    }

    @Override // k6.InterfaceC2991f
    @O
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public f j(@O String str, long j10) throws IOException {
        M();
        this.f68073c.name(str);
        return q(j10);
    }

    @Override // k6.InterfaceC2991f
    @O
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public f p(@O String str, @Q Object obj) throws IOException {
        return this.f68077g ? L(str, obj) : K(str, obj);
    }

    @Override // k6.InterfaceC2991f
    @O
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public f h(@O String str, boolean z10) throws IOException {
        M();
        this.f68073c.name(str);
        return o(z10);
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public f o(boolean z10) throws IOException {
        M();
        this.f68073c.value(z10);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public f g(@Q byte[] bArr) throws IOException {
        M();
        if (bArr == null) {
            this.f68073c.nullValue();
        } else {
            this.f68073c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    public final boolean H(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void I() throws IOException {
        M();
        this.f68073c.flush();
    }

    public f J(InterfaceC2990e<Object> interfaceC2990e, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f68073c.beginObject();
        }
        interfaceC2990e.a(obj, this);
        if (!z10) {
            this.f68073c.endObject();
        }
        return this;
    }

    public final f K(@O String str, @Q Object obj) throws C2988c, IOException {
        M();
        this.f68073c.name(str);
        if (obj != null) {
            return y(obj, false);
        }
        this.f68073c.nullValue();
        return this;
    }

    public final f L(@O String str, @Q Object obj) throws C2988c, IOException {
        if (obj == null) {
            return this;
        }
        M();
        this.f68073c.name(str);
        return y(obj, false);
    }

    public final void M() throws IOException {
        if (!this.f68072b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        f fVar = this.f68071a;
        if (fVar != null) {
            fVar.M();
            this.f68071a.f68072b = false;
            this.f68071a = null;
            this.f68073c.endObject();
        }
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f a(@O C2989d c2989d, int i10) throws IOException {
        return k(c2989d.f66293a, i10);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f b(@O C2989d c2989d, long j10) throws IOException {
        return j(c2989d.f66293a, j10);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f c(@O C2989d c2989d, double d10) throws IOException {
        return i(c2989d.f66293a, d10);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f d(@O C2989d c2989d, float f10) throws IOException {
        return i(c2989d.f66293a, f10);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f e(@O C2989d c2989d, boolean z10) throws IOException {
        return h(c2989d.f66293a, z10);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f f(@Q Object obj) throws IOException {
        return y(obj, true);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f l(@O C2989d c2989d) throws IOException {
        return t(c2989d.f66293a);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f m(@O C2989d c2989d, @Q Object obj) throws IOException {
        return p(c2989d.f66293a, obj);
    }

    @Override // k6.InterfaceC2991f
    @O
    public InterfaceC2991f t(@O String str) throws IOException {
        M();
        this.f68071a = new f(this);
        this.f68073c.name(str);
        this.f68073c.beginObject();
        return this.f68071a;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public f r(double d10) throws IOException {
        M();
        this.f68073c.value(d10);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public f s(float f10) throws IOException {
        M();
        this.f68073c.value(f10);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public f add(int i10) throws IOException {
        M();
        this.f68073c.value(i10);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public f q(long j10) throws IOException {
        M();
        this.f68073c.value(j10);
        return this;
    }

    @O
    public f y(@Q Object obj, boolean z10) throws IOException {
        if (z10 && H(obj)) {
            throw new C2988c(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f68073c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f68073c.value((Number) obj);
            return this;
        }
        int i10 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f68073c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    y(it.next(), false);
                }
                this.f68073c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f68073c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new C2988c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), (Throwable) e10);
                    }
                }
                this.f68073c.endObject();
                return this;
            }
            InterfaceC2990e<?> interfaceC2990e = this.f68074d.get(obj.getClass());
            if (interfaceC2990e != null) {
                return J(interfaceC2990e, obj, z10);
            }
            InterfaceC2992g<?> interfaceC2992g = this.f68075e.get(obj.getClass());
            if (interfaceC2992g != null) {
                interfaceC2992g.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return J(this.f68076f, obj, z10);
            }
            n(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return g((byte[]) obj);
        }
        this.f68073c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                this.f68073c.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                q(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f68073c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f68073c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                y(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                y(obj2, false);
            }
        }
        this.f68073c.endArray();
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public f n(@Q String str) throws IOException {
        M();
        this.f68073c.value(str);
        return this;
    }

    public f(f fVar) {
        this.f68073c = fVar.f68073c;
        this.f68074d = fVar.f68074d;
        this.f68075e = fVar.f68075e;
        this.f68076f = fVar.f68076f;
        this.f68077g = fVar.f68077g;
    }
}
