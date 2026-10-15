package A2;

import A2.a;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class d implements a.InterfaceC0003a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f446d;

    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f447a;

        public a(String str) {
            this.f447a = str;
        }

        @Override // A2.d.c
        public File a() {
            return new File(this.f447a);
        }
    }

    public class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f449b;

        public b(String str, String str2) {
            this.f448a = str;
            this.f449b = str2;
        }

        @Override // A2.d.c
        public File a() {
            return new File(this.f448a, this.f449b);
        }
    }

    public interface c {
        File a();
    }

    public d(String str, long j10) {
        this(new a(str), j10);
    }

    @Override // A2.a.InterfaceC0003a
    public A2.a build() {
        File fileA = this.f446d.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return new e(fileA, this.f445c);
        }
        return null;
    }

    public d(String str, String str2, long j10) {
        this(new b(str, str2), j10);
    }

    public d(c cVar, long j10) {
        this.f445c = j10;
        this.f446d = cVar;
    }
}
