package wa;

import Ba.C0823w;
import Ba.L;
import java.nio.file.FileSystemException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: wa.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4332e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f82839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f82840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final List<Exception> f82841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Path f82842d;

    public C4332e() {
        this(0, 1, null);
    }

    public final void a(@Cf.l Exception exc) {
        L.p(exc, "exception");
        this.f82840b++;
        if (this.f82841c.size() < this.f82839a) {
            if (this.f82842d != null) {
                Throwable thInitCause = new FileSystemException(String.valueOf(this.f82842d)).initCause(exc);
                L.n(thInitCause, "null cannot be cast to non-null type java.nio.file.FileSystemException");
                exc = (FileSystemException) thInitCause;
            }
            this.f82841c.add(exc);
        }
    }

    public final void b(@Cf.l Path path) {
        L.p(path, "name");
        Path path2 = this.f82842d;
        this.f82842d = path2 != null ? path2.resolve(path) : null;
    }

    public final void c(@Cf.l Path path) {
        L.p(path, "name");
        Path path2 = this.f82842d;
        if (!L.g(path, path2 != null ? path2.getFileName() : null)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Path path3 = this.f82842d;
        this.f82842d = path3 != null ? path3.getParent() : null;
    }

    @Cf.l
    public final List<Exception> d() {
        return this.f82841c;
    }

    @Cf.m
    public final Path e() {
        return this.f82842d;
    }

    public final int f() {
        return this.f82840b;
    }

    public final void g(@Cf.m Path path) {
        this.f82842d = path;
    }

    public C4332e(int i10) {
        this.f82839a = i10;
        this.f82841c = new ArrayList();
    }

    public /* synthetic */ C4332e(int i10, int i11, C0823w c0823w) {
        this((i11 & 1) != 0 ? 64 : i10);
    }
}
