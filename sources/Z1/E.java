package Z1;

import Z1.C;
import android.annotation.SuppressLint;
import h.O;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<UUID> f26634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f26635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<String> f26636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<C.a> f26637d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<UUID> f26638a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<String> f26639b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<String> f26640c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<C.a> f26641d = new ArrayList();

        @O
        @SuppressLint({"BuilderSetStyle"})
        public static a f(@O List<UUID> ids) {
            a aVar = new a();
            aVar.a(ids);
            return aVar;
        }

        @O
        @SuppressLint({"BuilderSetStyle"})
        public static a g(@O List<C.a> states) {
            a aVar = new a();
            aVar.b(states);
            return aVar;
        }

        @O
        @SuppressLint({"BuilderSetStyle"})
        public static a h(@O List<String> tags) {
            a aVar = new a();
            aVar.c(tags);
            return aVar;
        }

        @O
        @SuppressLint({"BuilderSetStyle"})
        public static a i(@O List<String> uniqueWorkNames) {
            a aVar = new a();
            aVar.d(uniqueWorkNames);
            return aVar;
        }

        @O
        public a a(@O List<UUID> ids) {
            this.f26638a.addAll(ids);
            return this;
        }

        @O
        public a b(@O List<C.a> states) {
            this.f26641d.addAll(states);
            return this;
        }

        @O
        public a c(@O List<String> tags) {
            this.f26640c.addAll(tags);
            return this;
        }

        @O
        public a d(@O List<String> uniqueWorkNames) {
            this.f26639b.addAll(uniqueWorkNames);
            return this;
        }

        @O
        public E e() {
            if (this.f26638a.isEmpty() && this.f26639b.isEmpty() && this.f26640c.isEmpty() && this.f26641d.isEmpty()) {
                throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            }
            return new E(this);
        }
    }

    public E(@O a builder) {
        this.f26634a = builder.f26638a;
        this.f26635b = builder.f26639b;
        this.f26636c = builder.f26640c;
        this.f26637d = builder.f26641d;
    }

    @O
    public List<UUID> a() {
        return this.f26634a;
    }

    @O
    public List<C.a> b() {
        return this.f26637d;
    }

    @O
    public List<String> c() {
        return this.f26636c;
    }

    @O
    public List<String> d() {
        return this.f26635b;
    }
}
