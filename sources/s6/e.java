package s6;

import p6.InterfaceC3489A;
import p6.s;
import p6.z;
import q6.InterfaceC3536b;
import r6.C3783b;
import r6.C3784c;
import w6.C4322a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC3489A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3784c f74291X;

    public e(C3784c c3784c) {
        this.f74291X = c3784c;
    }

    @Override // p6.InterfaceC3489A
    public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
        InterfaceC3536b interfaceC3536b = (InterfaceC3536b) c4322a.f82795a.getAnnotation(InterfaceC3536b.class);
        if (interfaceC3536b == null) {
            return null;
        }
        return (z<T>) b(this.f74291X, eVar, c4322a, interfaceC3536b);
    }

    public z<?> b(C3784c c3784c, p6.e eVar, C4322a<?> c4322a, InterfaceC3536b interfaceC3536b) {
        z<?> mVar;
        Object objA = c3784c.b(new C4322a(interfaceC3536b.value())).a();
        boolean zNullSafe = interfaceC3536b.nullSafe();
        if (objA instanceof z) {
            mVar = (z) objA;
        } else if (objA instanceof InterfaceC3489A) {
            mVar = ((InterfaceC3489A) objA).a(eVar, c4322a);
        } else {
            boolean z10 = objA instanceof s;
            if (!z10 && !(objA instanceof p6.j)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + C3783b.t(c4322a.f82796b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            mVar = new m<>(z10 ? (s) objA : null, objA instanceof p6.j ? (p6.j) objA : null, eVar, c4322a, null, zNullSafe);
            zNullSafe = false;
        }
        return (mVar == null || !zNullSafe) ? mVar : new z.a();
    }
}
