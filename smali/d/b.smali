###### Class d.C2342b (d.b)
.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/content/Context;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ld/d;)V
    .registers 3
    .param p1    # Ld/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-interface {p1, v0}, Ld/d;->a(Landroid/content/Context;)V

    :cond_c
    iget-object v0, p0, Ld/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b;->b:Landroid/content/Context;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d;

    invoke-interface {v1, p1}, Ld/d;->a(Landroid/content/Context;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final d()Landroid/content/Context;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Ld/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Ld/d;)V
    .registers 3
    .param p1    # Ld/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
