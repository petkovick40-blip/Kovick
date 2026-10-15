package p1;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1837a;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import androidx.lifecycle.InterfaceC1868x;
import androidx.lifecycle.l0;
import androidx.lifecycle.r0;
import androidx.lifecycle.y0;
import java.util.UUID;

/* JADX INFO: renamed from: p1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3460q implements androidx.lifecycle.M, E0, InterfaceC1868x, G1.f {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final androidx.lifecycle.O f71290V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f71291X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f71292Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Bundle f71293Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final G1.e f71294q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final UUID f71295r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public A.b f71296s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public A.b f71297t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C3463u f71298u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public B0.b f71299v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public l0 f71300w6;

    /* JADX INFO: renamed from: p1.q$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71301a;

        static {
            int[] iArr = new int[A.a.values().length];
            f71301a = iArr;
            try {
                iArr[A.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71301a[A.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71301a[A.a.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f71301a[A.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f71301a[A.a.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f71301a[A.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f71301a[A.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: p1.q$b */
    public static class b extends AbstractC1837a {
        public b(@h.O G1.f fVar, @h.Q Bundle bundle) {
            super(fVar, bundle);
        }

        @Override // androidx.lifecycle.AbstractC1837a
        @h.O
        public <T extends y0> T f(@h.O String str, @h.O Class<T> cls, @h.O l0 l0Var) {
            return new c(l0Var);
        }
    }

    /* JADX INFO: renamed from: p1.q$c */
    public static class c extends y0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public l0 f71302d;

        public c(l0 l0Var) {
            this.f71302d = l0Var;
        }

        public l0 g() {
            return this.f71302d;
        }
    }

    public C3460q(@h.O Context context, @h.O B b10, @h.Q Bundle bundle, @h.Q androidx.lifecycle.M m10, @h.Q C3463u c3463u) {
        this(context, b10, bundle, m10, c3463u, UUID.randomUUID(), null);
    }

    @h.O
    public static A.b e(@h.O A.a aVar) {
        switch (a.f71301a[aVar.ordinal()]) {
            case 1:
            case 2:
                return A.b.CREATED;
            case 3:
            case 4:
                return A.b.STARTED;
            case 5:
                return A.b.RESUMED;
            case 6:
                return A.b.DESTROYED;
            default:
                throw new IllegalArgumentException("Unexpected event value " + aVar);
        }
    }

    @h.Q
    public Bundle a() {
        return this.f71293Z;
    }

    @h.O
    public B b() {
        return this.f71292Y;
    }

    @h.O
    public A.b c() {
        return this.f71297t6;
    }

    @h.O
    public l0 d() {
        if (this.f71300w6 == null) {
            this.f71300w6 = ((c) new B0(this, new b(this, null)).a(c.class)).g();
        }
        return this.f71300w6;
    }

    public void f(@h.O A.a aVar) {
        this.f71296s6 = e(aVar);
        j();
    }

    public void g(@h.Q Bundle bundle) {
        this.f71293Z = bundle;
    }

    @Override // androidx.lifecycle.InterfaceC1868x
    @h.O
    public B0.b getDefaultViewModelProviderFactory() {
        if (this.f71299v6 == null) {
            this.f71299v6 = new r0((Application) this.f71291X.getApplicationContext(), this, this.f71293Z);
        }
        return this.f71299v6;
    }

    @Override // androidx.lifecycle.M
    @h.O
    public androidx.lifecycle.A getLifecycle() {
        return this.f71290V1;
    }

    @Override // G1.f
    @h.O
    public G1.d getSavedStateRegistry() {
        return this.f71294q6.f7019b;
    }

    @Override // androidx.lifecycle.E0
    @h.O
    public D0 getViewModelStore() {
        C3463u c3463u = this.f71298u6;
        if (c3463u != null) {
            return c3463u.i(this.f71295r6);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    public void h(@h.O Bundle bundle) {
        this.f71294q6.e(bundle);
    }

    public void i(@h.O A.b bVar) {
        this.f71297t6 = bVar;
        j();
    }

    public void j() {
        if (this.f71296s6.ordinal() < this.f71297t6.ordinal()) {
            this.f71290V1.v(this.f71296s6);
        } else {
            this.f71290V1.v(this.f71297t6);
        }
    }

    public C3460q(@h.O Context context, @h.O B b10, @h.Q Bundle bundle, @h.Q androidx.lifecycle.M m10, @h.Q C3463u c3463u, @h.O UUID uuid, @h.Q Bundle bundle2) {
        this.f71290V1 = new androidx.lifecycle.O(this);
        G1.e eVarA = G1.e.a(this);
        this.f71294q6 = eVarA;
        this.f71296s6 = A.b.CREATED;
        this.f71297t6 = A.b.RESUMED;
        this.f71291X = context;
        this.f71295r6 = uuid;
        this.f71292Y = b10;
        this.f71293Z = bundle;
        this.f71298u6 = c3463u;
        eVarA.d(bundle2);
        if (m10 != null) {
            this.f71296s6 = m10.getLifecycle().d();
        }
    }
}
