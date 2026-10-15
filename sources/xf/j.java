package xf;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<j> f84183d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f84184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f84185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f84186c;

    public j(Object obj, q qVar) {
        this.f84184a = obj;
        this.f84185b = qVar;
    }

    public static j a(q qVar, Object obj) {
        List<j> list = f84183d;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new j(obj, qVar);
                }
                j jVarRemove = list.remove(size - 1);
                jVarRemove.f84184a = obj;
                jVarRemove.f84185b = qVar;
                jVarRemove.f84186c = null;
                return jVarRemove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(j jVar) {
        jVar.f84184a = null;
        jVar.f84185b = null;
        jVar.f84186c = null;
        List<j> list = f84183d;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
