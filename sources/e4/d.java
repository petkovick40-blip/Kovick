package e4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l6.InterfaceC3157a;
import o6.InterfaceC3339d;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f58019c = new a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<c> f58021b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f58022a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<c> f58023b = new ArrayList();

        public a a(c cVar) {
            this.f58023b.add(cVar);
            return this;
        }

        public d b() {
            return new d(this.f58022a, Collections.unmodifiableList(this.f58023b));
        }

        public a c(List<c> list) {
            this.f58023b = list;
            return this;
        }

        public a d(String str) {
            this.f58022a = str;
            return this;
        }
    }

    public d(String str, List<c> list) {
        this.f58020a = str;
        this.f58021b = list;
    }

    public static d a() {
        return f58019c;
    }

    public static a d() {
        return new a();
    }

    @InterfaceC3157a.InterfaceC0628a(name = "logEventDropped")
    @InterfaceC3339d(tag = 2)
    public List<c> b() {
        return this.f58021b;
    }

    @InterfaceC3339d(tag = 1)
    public String c() {
        return this.f58020a;
    }
}
