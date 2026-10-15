package wa;

import Ba.L;
import Ba.s0;
import ea.C2488m;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.List;

/* JADX INFO: renamed from: wa.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"})
public final class C4331d extends SimpleFileVisitor<Path> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f82836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public C4340m f82837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public C2488m<C4340m> f82838c = new C2488m<>();

    public C4331d(boolean z10) {
        this.f82836a = z10;
    }

    public final boolean a() {
        return this.f82836a;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FileVisitResult preVisitDirectory(@Cf.l Path path, @Cf.l BasicFileAttributes basicFileAttributes) throws IOException {
        L.p(path, "dir");
        L.p(basicFileAttributes, "attrs");
        this.f82838c.addLast(new C4340m(path, basicFileAttributes.fileKey(), this.f82837b));
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(path, basicFileAttributes);
        L.o(fileVisitResultPreVisitDirectory, "preVisitDirectory(...)");
        return fileVisitResultPreVisitDirectory;
    }

    @Cf.l
    public final List<C4340m> c(@Cf.l C4340m c4340m) throws IOException {
        L.p(c4340m, "directoryNode");
        this.f82837b = c4340m;
        Files.walkFileTree(c4340m.f82861a, C4338k.f82852a.b(this.f82836a), 1, this);
        this.f82838c.removeFirst();
        C2488m<C4340m> c2488m = this.f82838c;
        this.f82838c = new C2488m<>();
        return c2488m;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public FileVisitResult visitFile(@Cf.l Path path, @Cf.l BasicFileAttributes basicFileAttributes) throws IOException {
        L.p(path, "file");
        L.p(basicFileAttributes, "attrs");
        this.f82838c.addLast(new C4340m(path, null, this.f82837b));
        FileVisitResult fileVisitResultVisitFile = super.visitFile(path, basicFileAttributes);
        L.o(fileVisitResultVisitFile, "visitFile(...)");
        return fileVisitResultVisitFile;
    }
}
