package wa;

import Ba.L;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import z.C4706a;

/* JADX INFO: renamed from: wa.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4335h implements InterfaceC4334g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> f82843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> f82844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> f82845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> f82846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f82847e;

    @Override // wa.InterfaceC4334g
    public void a(@Cf.l Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar) {
        L.p(pVar, "function");
        f();
        g(this.f82845c, "onVisitFileFailed");
        this.f82845c = pVar;
    }

    @Override // wa.InterfaceC4334g
    public void b(@Cf.l Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar) {
        L.p(pVar, "function");
        f();
        g(this.f82846d, "onPostVisitDirectory");
        this.f82846d = pVar;
    }

    @Override // wa.InterfaceC4334g
    public void c(@Cf.l Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar) {
        L.p(pVar, "function");
        f();
        g(this.f82844b, "onVisitFile");
        this.f82844b = pVar;
    }

    @Override // wa.InterfaceC4334g
    public void d(@Cf.l Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar) {
        L.p(pVar, "function");
        f();
        g(this.f82843a, "onPreVisitDirectory");
        this.f82843a = pVar;
    }

    @Cf.l
    public final FileVisitor<Path> e() {
        f();
        this.f82847e = true;
        return new C4336i(this.f82843a, this.f82844b, this.f82845c, this.f82846d);
    }

    public final void f() {
        if (this.f82847e) {
            throw new IllegalStateException("This builder was already built");
        }
    }

    public final void g(Object obj, String str) {
        if (obj != null) {
            throw new IllegalStateException(C4706a.a(str, " was already defined"));
        }
    }
}
