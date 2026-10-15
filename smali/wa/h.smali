###### Class wa.C4335h (wa.h)
.class public final Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/g;


# instance fields
.field public a:LAa/p;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:LAa/p;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:LAa/p;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:LAa/p;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAa/p;)V
    .registers 4
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/h;->f()V

    iget-object v0, p0, Lwa/h;->c:LAa/p;

    const-string v1, "onVisitFileFailed"

    invoke-virtual {p0, v0, v1}, Lwa/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/h;->c:LAa/p;

    return-void
.end method

.method public b(LAa/p;)V
    .registers 4
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/h;->f()V

    iget-object v0, p0, Lwa/h;->d:LAa/p;

    const-string v1, "onPostVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lwa/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/h;->d:LAa/p;

    return-void
.end method

.method public c(LAa/p;)V
    .registers 4
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/h;->f()V

    iget-object v0, p0, Lwa/h;->b:LAa/p;

    const-string v1, "onVisitFile"

    invoke-virtual {p0, v0, v1}, Lwa/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/h;->b:LAa/p;

    return-void
.end method

.method public d(LAa/p;)V
    .registers 4
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/h;->f()V

    iget-object v0, p0, Lwa/h;->a:LAa/p;

    const-string v1, "onPreVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lwa/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/h;->a:LAa/p;

    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwa/h;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/h;->e:Z

    new-instance v0, Lwa/i;

    iget-object v1, p0, Lwa/h;->a:LAa/p;

    iget-object v2, p0, Lwa/h;->b:LAa/p;

    iget-object v3, p0, Lwa/h;->c:LAa/p;

    iget-object v4, p0, Lwa/h;->d:LAa/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lwa/i;-><init>(LAa/p;LAa/p;LAa/p;LAa/p;)V

    return-object v0
.end method

.method public final f()V
    .registers 3

    iget-boolean v0, p0, Lwa/h;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " was already defined"

    invoke-static {p2, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
