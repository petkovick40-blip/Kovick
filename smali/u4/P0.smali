###### Class u4.P0 (u4.P0)
.class public final Lu4/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/a;

.field public final b:Ly/a;

.field public final c:LZ4/n;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lu4/P0;->b:Ly/a;

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iput-object v0, p0, Lu4/P0;->c:LZ4/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/P0;->e:Z

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lu4/P0;->a:Ly/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/m;

    iget-object v1, p0, Lu4/P0;->a:Ly/a;

    invoke-interface {v0}, Lt4/m;->h()Lu4/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    iget-object p1, p0, Lu4/P0;->a:Ly/a;

    invoke-virtual {p1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lu4/P0;->d:I

    return-void
.end method


# virtual methods
.method public final a()LZ4/m;
    .registers 2

    iget-object v0, p0, Lu4/P0;->c:LZ4/n;

    invoke-virtual {v0}, LZ4/n;->a()LZ4/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lu4/P0;->a:Ly/a;

    invoke-virtual {v0}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lu4/c;Lr4/c;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/P0;->a:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu4/P0;->b:Ly/a;

    invoke-virtual {v0, p1, p3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lu4/P0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu4/P0;->d:I

    invoke-virtual {p2}, Lr4/c;->p()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/P0;->e:Z

    :cond_19
    iget p1, p0, Lu4/P0;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lu4/P0;->e:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lu4/P0;->a:Ly/a;

    new-instance p2, Lt4/c;

    invoke-direct {p2, p1}, Lt4/c;-><init>(Ly/a;)V

    iget-object p1, p0, Lu4/P0;->c:LZ4/n;

    invoke-virtual {p1, p2}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lu4/P0;->c:LZ4/n;

    iget-object p2, p0, Lu4/P0;->b:Ly/a;

    invoke-virtual {p1, p2}, LZ4/n;->c(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
