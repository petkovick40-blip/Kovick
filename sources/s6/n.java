package s6;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p6.z;
import s6.k;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class n<T> extends z<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p6.e f74358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z<T> f74359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f74360c;

    public n(p6.e eVar, z<T> zVar, Type type) {
        this.f74358a = eVar;
        this.f74359b = zVar;
        this.f74360c = type;
    }

    public static Type j(Type type, Object obj) {
        return obj != null ? ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type : type;
    }

    public static boolean k(z<?> zVar) {
        z<?> zVarJ;
        while ((zVar instanceof l) && (zVarJ = ((l) zVar).j()) != zVar) {
            zVar = zVarJ;
        }
        return zVar instanceof k.b;
    }

    @Override // p6.z
    public T e(C4463a c4463a) throws IOException {
        return this.f74359b.e(c4463a);
    }

    @Override // p6.z
    public void i(x6.d dVar, T t10) throws IOException {
        z<T> zVarU = this.f74359b;
        Type typeJ = j(this.f74360c, t10);
        if (typeJ != this.f74360c) {
            zVarU = this.f74358a.u(new C4322a<>(typeJ));
            if ((zVarU instanceof k.b) && !k(this.f74359b)) {
                zVarU = this.f74359b;
            }
        }
        zVarU.i(dVar, t10);
    }
}
