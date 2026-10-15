package ua;

import Ba.L;
import ea.V;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: ua.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4198i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final File f76735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final List<File> f76736b;

    /* JADX WARN: Multi-variable type inference failed */
    public C4198i(@Cf.l File file, @Cf.l List<? extends File> list) {
        L.p(file, "root");
        L.p(list, "segments");
        this.f76735a = file;
        this.f76736b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C4198i d(C4198i c4198i, File file, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            file = c4198i.f76735a;
        }
        if ((i10 & 2) != 0) {
            list = c4198i.f76736b;
        }
        return c4198i.c(file, list);
    }

    @Cf.l
    public final File a() {
        return this.f76735a;
    }

    @Cf.l
    public final List<File> b() {
        return this.f76736b;
    }

    @Cf.l
    public final C4198i c(@Cf.l File file, @Cf.l List<? extends File> list) {
        L.p(file, "root");
        L.p(list, "segments");
        return new C4198i(file, list);
    }

    @Cf.l
    public final File e() {
        return this.f76735a;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4198i)) {
            return false;
        }
        C4198i c4198i = (C4198i) obj;
        return L.g(this.f76735a, c4198i.f76735a) && L.g(this.f76736b, c4198i.f76736b);
    }

    @Cf.l
    public final String f() {
        String path = this.f76735a.getPath();
        L.o(path, "getPath(...)");
        return path;
    }

    @Cf.l
    public final List<File> g() {
        return this.f76736b;
    }

    public final int h() {
        return this.f76736b.size();
    }

    public int hashCode() {
        return this.f76736b.hashCode() + (this.f76735a.hashCode() * 31);
    }

    public final boolean i() {
        String path = this.f76735a.getPath();
        L.o(path, "getPath(...)");
        return path.length() > 0;
    }

    @Cf.l
    public final File j(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > this.f76736b.size()) {
            throw new IllegalArgumentException();
        }
        List<File> listSubList = this.f76736b.subList(i10, i11);
        String str = File.separator;
        L.o(str, "separator");
        return new File(V.p3(listSubList, str, null, null, 0, null, null, 62, null));
    }

    @Cf.l
    public String toString() {
        return "FilePathComponents(root=" + this.f76735a + ", segments=" + this.f76736b + ')';
    }
}
