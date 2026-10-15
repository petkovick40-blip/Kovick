package u0;

import android.os.Bundle;
import android.view.View;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public interface M {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bundle f76175a;

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void a(@Q Bundle bundle) {
            this.f76175a = bundle;
        }
    }

    public static final class b extends a {
        public boolean b() {
            return this.f76175a.getBoolean(F.f76065R);
        }

        public int c() {
            return this.f76175a.getInt(F.f76063P);
        }
    }

    public static final class c extends a {
        @Q
        public String b() {
            return this.f76175a.getString(F.f76064Q);
        }
    }

    public static final class d extends a {
        public int b() {
            return this.f76175a.getInt(F.f76072Y);
        }

        public int c() {
            return this.f76175a.getInt(F.f76073Z);
        }
    }

    public static final class e extends a {
        public int b() {
            return this.f76175a.getInt(F.f76070W);
        }

        public int c() {
            return this.f76175a.getInt(F.f76069V);
        }
    }

    public static final class f extends a {
        public float b() {
            return this.f76175a.getFloat(F.f76071X);
        }
    }

    public static final class g extends a {
        public int b() {
            return this.f76175a.getInt(F.f76067T);
        }

        public int c() {
            return this.f76175a.getInt(F.f76066S);
        }
    }

    public static final class h extends a {
        @Q
        public CharSequence b() {
            return this.f76175a.getCharSequence(F.f76068U);
        }
    }

    boolean a(@O View view, @Q a aVar);
}
