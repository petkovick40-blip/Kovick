package xe;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ob.InterfaceC3389k;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class J0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static class a<T> implements PrivilegedAction<List<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ob.K f83885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f83886b;

        public a(ob.K k10, Class cls) {
            this.f83885a = k10;
            this.f83886b = cls;
        }

        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<T> run() {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator<InterfaceC3389k> it = this.f83885a.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.f83886b.cast(this.f83886b.getMethod("getInstance", Object.class).invoke(null, it.next())));
                }
                return arrayList;
            } catch (Exception e10) {
                throw new IllegalStateException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("could not invoke getInstance on type ")), e10);
            }
        }
    }

    public static <T> List<T> a(Class<T> cls, ob.K k10) {
        return (List) AccessController.doPrivileged(new a(k10, cls));
    }

    public static byte[] b(byte[] bArr) {
        if (bArr.length < 1 || bArr.length > 32) {
            throw new IllegalArgumentException("octet string out of range");
        }
        return C3426a.p(bArr);
    }

    public static byte[] c(byte[] bArr, int i10) {
        if (bArr.length == i10) {
            return bArr;
        }
        throw new IllegalArgumentException("octet string out of range");
    }

    public static ob.K d(List list) {
        return new P0((InterfaceC3389k[]) list.toArray(new InterfaceC3389k[0]));
    }

    public static ob.K e(InterfaceC3389k... interfaceC3389kArr) {
        return new P0(interfaceC3389kArr);
    }
}
