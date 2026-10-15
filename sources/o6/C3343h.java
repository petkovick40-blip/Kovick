package o6;

import h.O;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import k6.C2988c;
import k6.InterfaceC2990e;
import k6.InterfaceC2991f;
import k6.InterfaceC2992g;
import m6.InterfaceC3245a;
import m6.InterfaceC3246b;

/* JADX INFO: renamed from: o6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3343h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2990e<?>> f68378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC2992g<?>> f68379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2990e<Object> f68380c;

    /* JADX INFO: renamed from: o6.h$a */
    public static final class a implements InterfaceC3246b<a> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC2990e<Object> f68381d = new C3342g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<Class<?>, InterfaceC2990e<?>> f68382a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<Class<?>, InterfaceC2992g<?>> f68383b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC2990e<Object> f68384c = f68381d;

        /* JADX INFO: Access modifiers changed from: private */
        public static void f(Object obj, InterfaceC2991f interfaceC2991f) throws IOException {
            throw new C2988c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public C3343h d() {
            return new C3343h(new HashMap(this.f68382a), new HashMap(this.f68383b), this.f68384c);
        }

        @O
        public a e(@O InterfaceC3245a interfaceC3245a) {
            interfaceC3245a.a(this);
            return this;
        }

        @Override // m6.InterfaceC3246b
        @O
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public <U> a b(@O Class<U> cls, @O InterfaceC2990e<? super U> interfaceC2990e) {
            this.f68382a.put(cls, interfaceC2990e);
            this.f68383b.remove(cls);
            return this;
        }

        @Override // m6.InterfaceC3246b
        @O
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public <U> a a(@O Class<U> cls, @O InterfaceC2992g<? super U> interfaceC2992g) {
            this.f68383b.put(cls, interfaceC2992g);
            this.f68382a.remove(cls);
            return this;
        }

        @O
        public a i(@O InterfaceC2990e<Object> interfaceC2990e) {
            this.f68384c = interfaceC2990e;
            return this;
        }
    }

    public C3343h(Map<Class<?>, InterfaceC2990e<?>> map, Map<Class<?>, InterfaceC2992g<?>> map2, InterfaceC2990e<Object> interfaceC2990e) {
        this.f68378a = map;
        this.f68379b = map2;
        this.f68380c = interfaceC2990e;
    }

    public static a a() {
        return new a();
    }

    public void b(@O Object obj, @O OutputStream outputStream) throws IOException {
        new C3341f(outputStream, this.f68378a, this.f68379b, this.f68380c).C(obj);
    }

    @O
    public byte[] c(@O Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
