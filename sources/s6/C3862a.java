package s6;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p6.InterfaceC3489A;
import p6.z;
import r6.C3783b;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: renamed from: s6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3862a<E> extends z<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3489A f74278c = new C0705a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<E> f74279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z<E> f74280b;

    /* JADX INFO: renamed from: s6.a$a, reason: collision with other inner class name */
    public class C0705a implements InterfaceC3489A {
        @Override // p6.InterfaceC3489A
        public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
            Type type = c4322a.f82796b;
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type typeG = C3783b.g(type);
            return new C3862a(eVar, eVar.u(new C4322a<>(typeG)), C3783b.k(typeG));
        }
    }

    public C3862a(p6.e eVar, z<E> zVar, Class<E> cls) {
        this.f74280b = new n(eVar, zVar, cls);
        this.f74279a = cls;
    }

    @Override // p6.z
    public Object e(C4463a c4463a) throws IOException {
        if (c4463a.M() == x6.c.NULL) {
            c4463a.H();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c4463a.a();
        while (c4463a.m()) {
            arrayList.add(this.f74280b.e(c4463a));
        }
        c4463a.g();
        int size = arrayList.size();
        if (!this.f74279a.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.f74279a, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) this.f74279a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // p6.z
    public void i(x6.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.t();
            return;
        }
        dVar.d();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f74280b.i(dVar, (E) Array.get(obj, i10));
        }
        dVar.g();
    }
}
