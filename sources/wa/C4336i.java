package wa;

import Ba.L;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: renamed from: wa.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4336i extends SimpleFileVisitor<Path> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final Aa.p<Path, BasicFileAttributes, FileVisitResult> f82848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public final Aa.p<Path, BasicFileAttributes, FileVisitResult> f82849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public final Aa.p<Path, IOException, FileVisitResult> f82850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public final Aa.p<Path, IOException, FileVisitResult> f82851d;

    /* JADX WARN: Multi-variable type inference failed */
    public C4336i(@Cf.m Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar, @Cf.m Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar2, @Cf.m Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar3, @Cf.m Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar4) {
        this.f82848a = pVar;
        this.f82849b = pVar2;
        this.f82850c = pVar3;
        this.f82851d = pVar4;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public FileVisitResult postVisitDirectory(@Cf.l Path path, @Cf.m IOException iOException) throws IOException {
        FileVisitResult fileVisitResultA0;
        L.p(path, "dir");
        Aa.p<Path, IOException, FileVisitResult> pVar = this.f82851d;
        if (pVar != null && (fileVisitResultA0 = pVar.a0(path, iOException)) != null) {
            return fileVisitResultA0;
        }
        FileVisitResult fileVisitResultPostVisitDirectory = super.postVisitDirectory(path, iOException);
        L.o(fileVisitResultPostVisitDirectory, "postVisitDirectory(...)");
        return fileVisitResultPostVisitDirectory;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FileVisitResult preVisitDirectory(@Cf.l Path path, @Cf.l BasicFileAttributes basicFileAttributes) throws IOException {
        FileVisitResult fileVisitResultA0;
        L.p(path, "dir");
        L.p(basicFileAttributes, "attrs");
        Aa.p<Path, BasicFileAttributes, FileVisitResult> pVar = this.f82848a;
        if (pVar != null && (fileVisitResultA0 = pVar.a0(path, basicFileAttributes)) != null) {
            return fileVisitResultA0;
        }
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(path, basicFileAttributes);
        L.o(fileVisitResultPreVisitDirectory, "preVisitDirectory(...)");
        return fileVisitResultPreVisitDirectory;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public FileVisitResult visitFile(@Cf.l Path path, @Cf.l BasicFileAttributes basicFileAttributes) throws IOException {
        FileVisitResult fileVisitResultA0;
        L.p(path, "file");
        L.p(basicFileAttributes, "attrs");
        Aa.p<Path, BasicFileAttributes, FileVisitResult> pVar = this.f82849b;
        if (pVar != null && (fileVisitResultA0 = pVar.a0(path, basicFileAttributes)) != null) {
            return fileVisitResultA0;
        }
        FileVisitResult fileVisitResultVisitFile = super.visitFile(path, basicFileAttributes);
        L.o(fileVisitResultVisitFile, "visitFile(...)");
        return fileVisitResultVisitFile;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    @Cf.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public FileVisitResult visitFileFailed(@Cf.l Path path, @Cf.l IOException iOException) throws IOException {
        FileVisitResult fileVisitResultA0;
        L.p(path, "file");
        L.p(iOException, "exc");
        Aa.p<Path, IOException, FileVisitResult> pVar = this.f82850c;
        if (pVar != null && (fileVisitResultA0 = pVar.a0(path, iOException)) != null) {
            return fileVisitResultA0;
        }
        FileVisitResult fileVisitResultVisitFileFailed = super.visitFileFailed(path, iOException);
        L.o(fileVisitResultVisitFileFailed, "visitFileFailed(...)");
        return fileVisitResultVisitFileFailed;
    }
}
