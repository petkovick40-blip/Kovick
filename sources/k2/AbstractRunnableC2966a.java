package k2;

import Z1.C;
import Z1.t;
import a2.C1646c;
import a2.C1649f;
import a2.C1652i;
import a2.InterfaceC1648e;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.c0;
import h.n0;
import j2.InterfaceC2892b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: renamed from: k2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class AbstractRunnableC2966a implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1646c f66134X = new C1646c();

    /* JADX INFO: renamed from: k2.a$a, reason: collision with other inner class name */
    public class C0617a extends AbstractRunnableC2966a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66135Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ UUID f66136Z;

        public C0617a(final C1652i val$workManagerImpl, final UUID val$id) {
            this.f66135Y = val$workManagerImpl;
            this.f66136Z = val$id;
        }

        @Override // k2.AbstractRunnableC2966a
        @n0
        public void i() {
            WorkDatabase workDatabaseM = this.f66135Y.M();
            workDatabaseM.c();
            try {
                a(this.f66135Y, this.f66136Z.toString());
                workDatabaseM.A();
                workDatabaseM.i();
                h(this.f66135Y);
            } catch (Throwable th) {
                workDatabaseM.i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k2.a$b */
    public class b extends AbstractRunnableC2966a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66137Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f66138Z;

        public b(final C1652i val$workManagerImpl, final String val$tag) {
            this.f66137Y = val$workManagerImpl;
            this.f66138Z = val$tag;
        }

        @Override // k2.AbstractRunnableC2966a
        @n0
        public void i() {
            WorkDatabase workDatabaseM = this.f66137Y.M();
            workDatabaseM.c();
            try {
                Iterator<String> it = workDatabaseM.L().z(this.f66138Z).iterator();
                while (it.hasNext()) {
                    a(this.f66137Y, it.next());
                }
                workDatabaseM.A();
                workDatabaseM.i();
                h(this.f66137Y);
            } catch (Throwable th) {
                workDatabaseM.i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k2.a$c */
    public class c extends AbstractRunnableC2966a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ boolean f66139V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66140Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f66141Z;

        public c(final C1652i val$workManagerImpl, final String val$name, final boolean val$allowReschedule) {
            this.f66140Y = val$workManagerImpl;
            this.f66141Z = val$name;
            this.f66139V1 = val$allowReschedule;
        }

        @Override // k2.AbstractRunnableC2966a
        @n0
        public void i() {
            WorkDatabase workDatabaseM = this.f66140Y.M();
            workDatabaseM.c();
            try {
                Iterator<String> it = workDatabaseM.L().r(this.f66141Z).iterator();
                while (it.hasNext()) {
                    a(this.f66140Y, it.next());
                }
                workDatabaseM.A();
                workDatabaseM.i();
                if (this.f66139V1) {
                    h(this.f66140Y);
                }
            } catch (Throwable th) {
                workDatabaseM.i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k2.a$d */
    public class d extends AbstractRunnableC2966a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66142Y;

        public d(final C1652i val$workManagerImpl) {
            this.f66142Y = val$workManagerImpl;
        }

        @Override // k2.AbstractRunnableC2966a
        @n0
        public void i() {
            WorkDatabase workDatabaseM = this.f66142Y.M();
            workDatabaseM.c();
            try {
                Iterator<String> it = workDatabaseM.L().o().iterator();
                while (it.hasNext()) {
                    a(this.f66142Y, it.next());
                }
                new C2974i(this.f66142Y.M()).e(System.currentTimeMillis());
                workDatabaseM.A();
                workDatabaseM.i();
            } catch (Throwable th) {
                workDatabaseM.i();
                throw th;
            }
        }
    }

    public static AbstractRunnableC2966a b(@O final C1652i workManagerImpl) {
        return new d(workManagerImpl);
    }

    public static AbstractRunnableC2966a c(@O final UUID id2, @O final C1652i workManagerImpl) {
        return new C0617a(workManagerImpl, id2);
    }

    public static AbstractRunnableC2966a d(@O final String name, @O final C1652i workManagerImpl, final boolean allowReschedule) {
        return new c(workManagerImpl, name, allowReschedule);
    }

    public static AbstractRunnableC2966a e(@O final String tag, @O final C1652i workManagerImpl) {
        return new b(workManagerImpl, tag);
    }

    public void a(C1652i workManagerImpl, String workSpecId) {
        g(workManagerImpl.M(), workSpecId);
        workManagerImpl.J().m(workSpecId);
        Iterator<InterfaceC1648e> it = workManagerImpl.L().iterator();
        while (it.hasNext()) {
            it.next().e(workSpecId);
        }
    }

    public Z1.t f() {
        return this.f66134X;
    }

    public final void g(WorkDatabase workDatabase, String workSpecId) {
        j2.s sVarL = workDatabase.L();
        InterfaceC2892b interfaceC2892bC = workDatabase.C();
        LinkedList linkedList = new LinkedList();
        linkedList.add(workSpecId);
        while (!linkedList.isEmpty()) {
            String str = (String) linkedList.remove();
            C.a aVarT = sVarL.t(str);
            if (aVarT != C.a.SUCCEEDED && aVarT != C.a.FAILED) {
                sVarL.g(C.a.CANCELLED, str);
            }
            linkedList.addAll(interfaceC2892bC.b(str));
        }
    }

    public void h(C1652i workManagerImpl) {
        C1649f.b(workManagerImpl.F(), workManagerImpl.M(), workManagerImpl.L());
    }

    public abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        try {
            i();
            this.f66134X.a(Z1.t.f26711a);
        } catch (Throwable th) {
            this.f66134X.a(new t.b.a(th));
        }
    }
}
