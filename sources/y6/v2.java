package y6;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public class v2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f87135b = Logger.getLogger(v2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, L.b> f87136a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<String> f87137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, L.b> f87138b;

        public b a(Iterable<L.b> messageTypes) {
            if (this.f87138b == null) {
                throw new IllegalStateException("A TypeRegistry.Builder can only be used once.");
            }
            Iterator<L.b> it = messageTypes.iterator();
            while (it.hasNext()) {
                c(it.next().f86032V1);
            }
            return this;
        }

        public b b(L.b messageType) {
            if (this.f87138b == null) {
                throw new IllegalStateException("A TypeRegistry.Builder can only be used once.");
            }
            c(messageType.f86032V1);
            return this;
        }

        public final void c(L.h file) {
            if (this.f87137a.add(file.f86125X.getName())) {
                Iterator<L.h> it = file.D().iterator();
                while (it.hasNext()) {
                    c(it.next());
                }
                Iterator<L.b> it2 = file.G().iterator();
                while (it2.hasNext()) {
                    d(it2.next());
                }
            }
        }

        public final void d(L.b message) {
            Iterator<L.b> it = message.F().iterator();
            while (it.hasNext()) {
                d(it.next());
            }
            if (!this.f87138b.containsKey(message.f86035Z)) {
                this.f87138b.put(message.f86035Z, message);
                return;
            }
            v2.f87135b.warning("Type " + message.f86035Z + " is added multiple times.");
        }

        public v2 e() {
            v2 v2Var = new v2(this.f87138b);
            this.f87138b = null;
            return v2Var;
        }

        public b() {
            this.f87137a = new HashSet();
            this.f87138b = new HashMap();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v2 f87139a = new v2(Collections.emptyMap());
    }

    public v2(Map<String, L.b> types) {
        this.f87136a = types;
    }

    public static v2 d() {
        return c.f87139a;
    }

    public static String e(String typeUrl) throws J0 {
        String[] strArrSplit = typeUrl.split("/");
        if (strArrSplit.length != 1) {
            return strArrSplit[strArrSplit.length - 1];
        }
        throw new J0("Invalid type url found: ".concat(typeUrl));
    }

    public static b f() {
        return new b();
    }

    public L.b b(String name) {
        return this.f87136a.get(name);
    }

    public final L.b c(String typeUrl) throws J0 {
        return b(e(typeUrl));
    }
}
