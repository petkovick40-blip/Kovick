###### Class P9.b (P9.b)
.class public abstract LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/c;
.implements LF9/c;


# instance fields
.field public X:LR9/a;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR9/a;

    invoke-direct {v0}, LR9/a;-><init>()V

    iput-object v0, p0, LP9/b;->X:LR9/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LP9/b;->Y:Ljava/util/List;

    iget-object v0, p0, LP9/b;->X:LR9/a;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LP9/b;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR9/c;

    invoke-interface {v2}, LF9/c;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LP9/b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/c;

    invoke-interface {v1, p1}, LF9/c;->e(Ljava/util/Map;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LP9/b;->X:LR9/a;

    invoke-virtual {v0}, LR9/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LP9/b;->X:LR9/a;

    invoke-virtual {v0, p1}, LR9/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j(LO9/a;)LP9/c;
.end method

.method public k(LI9/a;)V
    .registers 2

    return-void
.end method

.method public l(LI9/a;)V
    .registers 2

    return-void
.end method

.method public m(LI9/a;)V
    .registers 2

    return-void
.end method

.method public n(LI9/a;)V
    .registers 2

    return-void
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public p(LR9/c;)V
    .registers 3

    iget-object v0, p0, LP9/b;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
