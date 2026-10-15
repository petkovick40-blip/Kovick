package Z1;

import android.net.Uri;
import h.O;
import h.c0;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Z1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class C1580c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<a> f26674a = new HashSet();

    /* JADX INFO: renamed from: Z1.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final Uri f26675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26676b;

        public a(@O Uri uri, boolean triggerForDescendants) {
            this.f26675a = uri;
            this.f26676b = triggerForDescendants;
        }

        @O
        public Uri a() {
            return this.f26675a;
        }

        public boolean b() {
            return this.f26676b;
        }

        public boolean equals(Object o10) {
            if (this == o10) {
                return true;
            }
            if (o10 == null || a.class != o10.getClass()) {
                return false;
            }
            a aVar = (a) o10;
            return this.f26676b == aVar.f26676b && this.f26675a.equals(aVar.f26675a);
        }

        public int hashCode() {
            return (this.f26675a.hashCode() * 31) + (this.f26676b ? 1 : 0);
        }
    }

    public void a(@O Uri uri, boolean triggerForDescendants) {
        this.f26674a.add(new a(uri, triggerForDescendants));
    }

    @O
    public Set<a> b() {
        return this.f26674a;
    }

    public int c() {
        return this.f26674a.size();
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || C1580c.class != o10.getClass()) {
            return false;
        }
        return this.f26674a.equals(((C1580c) o10).f26674a);
    }

    public int hashCode() {
        return this.f26674a.hashCode();
    }
}
