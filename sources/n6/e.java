package n6;

import h.O;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import k6.C2988c;
import k6.InterfaceC2986a;
import k6.InterfaceC2990e;
import k6.InterfaceC2991f;
import k6.InterfaceC2992g;
import k6.InterfaceC2993h;
import m6.InterfaceC3245a;
import m6.InterfaceC3246b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC3246b<e> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC2990e<Object> f68061e = new C3295b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC2992g<String> f68062f = new C3296c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final InterfaceC2992g<Boolean> f68063g = new d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f68064h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2990e<?>> f68065a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2992g<?>> f68066b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2990e<Object> f68067c = f68061e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f68068d = false;

    public class a implements InterfaceC2986a {
        public a() {
        }

        @Override // k6.InterfaceC2986a
        public void a(@O Object obj, @O Writer writer) throws IOException {
            Map map = e.this.f68065a;
            e eVar = e.this;
            f fVar = new f(writer, map, eVar.f68066b, eVar.f68067c, eVar.f68068d);
            fVar.y(obj, false);
            fVar.I();
        }

        @Override // k6.InterfaceC2986a
        public String encode(@O Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    public static final class b implements InterfaceC2992g<Date> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f68070a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f68070a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O Date date, @O InterfaceC2993h interfaceC2993h) throws IOException {
            interfaceC2993h.n(f68070a.format(date));
        }

        public b(a aVar) {
        }
    }

    public e() {
        a(String.class, f68062f);
        a(Boolean.class, f68063g);
        a(Date.class, f68064h);
    }

    public static void m(Object obj, InterfaceC2991f interfaceC2991f) throws IOException {
        throw new C2988c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public static /* synthetic */ void o(Boolean bool, InterfaceC2993h interfaceC2993h) throws IOException {
        interfaceC2993h.o(bool.booleanValue());
    }

    @O
    public InterfaceC2986a j() {
        return new a();
    }

    @O
    public e k(@O InterfaceC3245a interfaceC3245a) {
        interfaceC3245a.a(this);
        return this;
    }

    @O
    public e l(boolean z10) {
        this.f68068d = z10;
        return this;
    }

    @Override // m6.InterfaceC3246b
    @O
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public <T> e b(@O Class<T> cls, @O InterfaceC2990e<? super T> interfaceC2990e) {
        this.f68065a.put(cls, interfaceC2990e);
        this.f68066b.remove(cls);
        return this;
    }

    @Override // m6.InterfaceC3246b
    @O
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public <T> e a(@O Class<T> cls, @O InterfaceC2992g<? super T> interfaceC2992g) {
        this.f68066b.put(cls, interfaceC2992g);
        this.f68065a.remove(cls);
        return this;
    }

    @O
    public e r(@O InterfaceC2990e<Object> interfaceC2990e) {
        this.f68067c = interfaceC2990e;
        return this;
    }
}
