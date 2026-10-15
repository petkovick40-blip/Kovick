package U;

import android.app.Person;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import h.InterfaceC2735u;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public class k0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f21766g = "name";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f21767h = "icon";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f21768i = "uri";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f21769j = "key";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f21770k = "isBot";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f21771l = "isImportant";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public CharSequence f21772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public IconCompat f21773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public String f21774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public String f21775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21777f;

    @h.X(22)
    public static class a {
        @InterfaceC2735u
        public static k0 a(PersistableBundle persistableBundle) {
            c cVar = new c();
            cVar.f21778a = persistableBundle.getString("name");
            cVar.f21780c = persistableBundle.getString("uri");
            cVar.f21781d = persistableBundle.getString(k0.f21769j);
            cVar.f21782e = persistableBundle.getBoolean(k0.f21770k);
            cVar.f21783f = persistableBundle.getBoolean(k0.f21771l);
            return new k0(cVar);
        }

        @InterfaceC2735u
        public static PersistableBundle b(k0 k0Var) {
            PersistableBundle persistableBundle = new PersistableBundle();
            CharSequence charSequence = k0Var.f21772a;
            persistableBundle.putString("name", charSequence != null ? charSequence.toString() : null);
            persistableBundle.putString("uri", k0Var.f21774c);
            persistableBundle.putString(k0.f21769j, k0Var.f21775d);
            persistableBundle.putBoolean(k0.f21770k, k0Var.f21776e);
            persistableBundle.putBoolean(k0.f21771l, k0Var.f21777f);
            return persistableBundle;
        }
    }

    @h.X(28)
    public static class b {
        @InterfaceC2735u
        public static k0 a(Person person) {
            c cVar = new c();
            cVar.f21778a = person.getName();
            cVar.f21779b = person.getIcon() != null ? IconCompat.g(person.getIcon()) : null;
            cVar.f21780c = person.getUri();
            cVar.f21781d = person.getKey();
            cVar.f21782e = person.isBot();
            cVar.f21783f = person.isImportant();
            return new k0(cVar);
        }

        @InterfaceC2735u
        public static Person b(k0 k0Var) {
            return new Person.Builder().setName(k0Var.f()).setIcon(k0Var.d() != null ? k0Var.d().F() : null).setUri(k0Var.g()).setKey(k0Var.e()).setBot(k0Var.h()).setImportant(k0Var.i()).build();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.Q
        public CharSequence f21778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.Q
        public IconCompat f21779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public String f21780c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public String f21781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f21782e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f21783f;

        public c() {
        }

        @h.O
        public k0 a() {
            return new k0(this);
        }

        @h.O
        public c b(boolean z10) {
            this.f21782e = z10;
            return this;
        }

        @h.O
        public c c(@h.Q IconCompat iconCompat) {
            this.f21779b = iconCompat;
            return this;
        }

        @h.O
        public c d(boolean z10) {
            this.f21783f = z10;
            return this;
        }

        @h.O
        public c e(@h.Q String str) {
            this.f21781d = str;
            return this;
        }

        @h.O
        public c f(@h.Q CharSequence charSequence) {
            this.f21778a = charSequence;
            return this;
        }

        @h.O
        public c g(@h.Q String str) {
            this.f21780c = str;
            return this;
        }

        public c(k0 k0Var) {
            this.f21778a = k0Var.f21772a;
            this.f21779b = k0Var.f21773b;
            this.f21780c = k0Var.f21774c;
            this.f21781d = k0Var.f21775d;
            this.f21782e = k0Var.f21776e;
            this.f21783f = k0Var.f21777f;
        }
    }

    public k0(c cVar) {
        this.f21772a = cVar.f21778a;
        this.f21773b = cVar.f21779b;
        this.f21774c = cVar.f21780c;
        this.f21775d = cVar.f21781d;
        this.f21776e = cVar.f21782e;
        this.f21777f = cVar.f21783f;
    }

    @h.X(28)
    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static k0 a(@h.O Person person) {
        return b.a(person);
    }

    @h.O
    public static k0 b(@h.O Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        c cVar = new c();
        cVar.f21778a = bundle.getCharSequence("name");
        cVar.f21779b = bundle2 != null ? IconCompat.e(bundle2) : null;
        cVar.f21780c = bundle.getString("uri");
        cVar.f21781d = bundle.getString(f21769j);
        cVar.f21782e = bundle.getBoolean(f21770k);
        cVar.f21783f = bundle.getBoolean(f21771l);
        return new k0(cVar);
    }

    @h.X(22)
    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static k0 c(@h.O PersistableBundle persistableBundle) {
        return a.a(persistableBundle);
    }

    @h.Q
    public IconCompat d() {
        return this.f21773b;
    }

    @h.Q
    public String e() {
        return this.f21775d;
    }

    @h.Q
    public CharSequence f() {
        return this.f21772a;
    }

    @h.Q
    public String g() {
        return this.f21774c;
    }

    public boolean h() {
        return this.f21776e;
    }

    public boolean i() {
        return this.f21777f;
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public String j() {
        String str = this.f21774c;
        if (str != null) {
            return str;
        }
        if (this.f21772a == null) {
            return "";
        }
        return "name:" + ((Object) this.f21772a);
    }

    @h.X(28)
    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public Person k() {
        return b.b(this);
    }

    @h.O
    public c l() {
        return new c(this);
    }

    @h.O
    public Bundle m() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f21772a);
        IconCompat iconCompat = this.f21773b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.E() : null);
        bundle.putString("uri", this.f21774c);
        bundle.putString(f21769j, this.f21775d);
        bundle.putBoolean(f21770k, this.f21776e);
        bundle.putBoolean(f21771l, this.f21777f);
        return bundle;
    }

    @h.X(22)
    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PersistableBundle n() {
        return a.b(this);
    }
}
