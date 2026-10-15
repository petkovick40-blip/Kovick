package t4;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import h.O;
import h.Q;
import h.m0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.C4036a.d;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import x4.AbstractC4416e;
import x4.C4422h;
import x4.C4457z;
import x4.InterfaceC4440q;

/* JADX INFO: renamed from: t4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4036a<O extends d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0716a f75496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f75497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75498c;

    /* JADX INFO: renamed from: t4.a$a, reason: collision with other inner class name */
    @InterfaceC3858a
    public static abstract class AbstractC0716a<T extends f, O> extends e<T, O> {
        @O
        @InterfaceC3858a
        @Deprecated
        public T c(@O Context context, @O Looper looper, @O C4422h c4422h, @O O o10, @O AbstractC4047l.b bVar, @O AbstractC4047l.c cVar) {
            return (T) d(context, looper, c4422h, o10, bVar, cVar);
        }

        @O
        @InterfaceC3858a
        public T d(@O Context context, @O Looper looper, @O C4422h c4422h, @O O o10, @O InterfaceC4137d interfaceC4137d, @O InterfaceC4149j interfaceC4149j) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: renamed from: t4.a$b */
    @InterfaceC3858a
    public interface b {
    }

    /* JADX INFO: renamed from: t4.a$c */
    @InterfaceC3858a
    public static class c<C extends b> {
    }

    /* JADX INFO: renamed from: t4.a$d */
    public interface d {

        /* JADX INFO: renamed from: W5, reason: collision with root package name */
        @O
        public static final C0718d f75499W5 = new C0718d();

        /* JADX INFO: renamed from: t4.a$d$a, reason: collision with other inner class name */
        public interface InterfaceC0717a extends c, e {
            @O
            Account h();
        }

        /* JADX INFO: renamed from: t4.a$d$b */
        public interface b extends c {
            @Q
            GoogleSignInAccount g();
        }

        /* JADX INFO: renamed from: t4.a$d$c */
        public interface c extends d {
        }

        /* JADX INFO: renamed from: t4.a$d$d, reason: collision with other inner class name */
        public static final class C0718d implements e {
            public C0718d() {
            }

            public /* synthetic */ C0718d(C4026B c4026b) {
            }
        }

        /* JADX INFO: renamed from: t4.a$d$e */
        public interface e extends d {
        }

        /* JADX INFO: renamed from: t4.a$d$f */
        public interface f extends c, e {
        }
    }

    /* JADX INFO: renamed from: t4.a$e */
    @InterfaceC3858a
    @m0
    public static abstract class e<T extends b, O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f75500a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f75501b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f75502c = Integer.MAX_VALUE;

        @O
        @InterfaceC3858a
        public List<Scope> a(@Q O o10) {
            return Collections.emptyList();
        }

        @InterfaceC3858a
        public int b() {
            return Integer.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: t4.a$f */
    @InterfaceC3858a
    public interface f extends b {
        @InterfaceC3858a
        boolean b();

        @InterfaceC3858a
        boolean d();

        @InterfaceC3858a
        boolean e();

        @O
        @InterfaceC3858a
        Set<Scope> f();

        @InterfaceC3858a
        void g(@O String str);

        @InterfaceC3858a
        void h(@O AbstractC4416e.c cVar);

        @InterfaceC3858a
        boolean i();

        @O
        @InterfaceC3858a
        String j();

        @InterfaceC3858a
        void k();

        @InterfaceC3858a
        void n(@O AbstractC4416e.InterfaceC0754e interfaceC0754e);

        @O
        @InterfaceC3858a
        C3649e[] o();

        @InterfaceC3858a
        void p(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr);

        @InterfaceC3858a
        boolean q();

        @InterfaceC3858a
        int r();

        @O
        @InterfaceC3858a
        C3649e[] s();

        @InterfaceC3858a
        @Q
        String t();

        @O
        @InterfaceC3858a
        Intent u();

        @InterfaceC3858a
        boolean v();

        @InterfaceC3858a
        @Q
        IBinder w();

        @InterfaceC3858a
        void x(@Q InterfaceC4440q interfaceC4440q, @Q Set<Scope> set);
    }

    /* JADX INFO: renamed from: t4.a$g */
    @InterfaceC3858a
    public static final class g<C extends f> extends c<C> {
    }

    @InterfaceC3858a
    public <C extends f> C4036a(@O String str, @O AbstractC0716a<C, O> abstractC0716a, @O g<C> gVar) {
        C4457z.s(abstractC0716a, "Cannot construct an Api with a null ClientBuilder");
        C4457z.s(gVar, "Cannot construct an Api with a null ClientKey");
        this.f75498c = str;
        this.f75496a = abstractC0716a;
        this.f75497b = gVar;
    }

    @O
    public final AbstractC0716a a() {
        return this.f75496a;
    }

    @O
    public final c b() {
        return this.f75497b;
    }

    @O
    public final e c() {
        return this.f75496a;
    }

    @O
    public final String d() {
        return this.f75498c;
    }
}
