###### Class wa.C4331d (wa.d)
.class public final Lwa/d;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation


# instance fields
.field public final a:Z

.field public b:Lwa/m;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Lea/m;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/m<",
            "Lwa/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lwa/d;->a:Z

    new-instance p1, Lea/m;

    invoke-direct {p1}, Lea/m;-><init>()V

    iput-object p1, p0, Lwa/d;->c:Lea/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lwa/d;->a:Z

    return v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/m;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwa/d;->b:Lwa/m;

    invoke-direct {v0, p1, v1, v2}, Lwa/m;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwa/m;)V

    iget-object v1, p0, Lwa/d;->c:Lea/m;

    invoke-virtual {v1, v0}, Lea/m;->addLast(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "preVisitDirectory(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lwa/m;)Ljava/util/List;
    .registers 4
    .param p1    # Lwa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/m;",
            ")",
            "Ljava/util/List<",
            "Lwa/m;",
            ">;"
        }
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/d;->b:Lwa/m;

    iget-object p1, p1, Lwa/m;->a:Ljava/nio/file/Path;

    sget-object v0, Lwa/k;->a:Lwa/k;

    iget-boolean v1, p0, Lwa/d;->a:Z

    invoke-virtual {v0, v1}, Lwa/k;->b(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Lwa/d;->c:Lea/m;

    invoke-virtual {p1}, Lea/m;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Lwa/d;->c:Lea/m;

    new-instance v0, Lea/m;

    invoke-direct {v0}, Lea/m;-><init>()V

    iput-object v0, p0, Lwa/d;->c:Lea/m;

    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lwa/d;->b:Lwa/m;

    invoke-direct {v0, p1, v1, v2}, Lwa/m;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwa/m;)V

    iget-object v1, p0, Lwa/d;->c:Lea/m;

    invoke-virtual {v1, v0}, Lea/m;->addLast(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "visitFile(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lwa/d;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lwa/d;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
