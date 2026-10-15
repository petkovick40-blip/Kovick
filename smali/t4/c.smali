###### Class t4.C4038c (t4.c)
.class public Lt4/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .registers 2
    .param p1    # Ly/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lt4/c;->X:Ly/a;

    return-void
.end method


# virtual methods
.method public a(Lt4/k;)Lr4/c;
    .registers 6
    .param p1    # Lt4/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k<",
            "+",
            "Lt4/a$d;",
            ">;)",
            "Lr4/c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/c;->X:Ly/a;

    iget-object p1, p1, Lt4/k;->e:Lu4/c;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lu4/c;->b:Lt4/a;

    iget-object v1, v1, Lt4/a;->c:Ljava/lang/String;

    const-string v2, "The given API ("

    const-string v3, ") was not part of the availability request."

    invoke-static {v2, v1, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt4/c;->X:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    return-object p1
.end method

.method public b(Lt4/m;)Lr4/c;
    .registers 6
    .param p1    # Lt4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "+",
            "Lt4/a$d;",
            ">;)",
            "Lr4/c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/c;->X:Ly/a;

    invoke-interface {p1}, Lt4/m;->h()Lu4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lu4/c;->b:Lt4/a;

    iget-object v1, v1, Lt4/a;->c:Ljava/lang/String;

    const-string v2, "The given API ("

    const-string v3, ") was not part of the availability request."

    invoke-static {v2, v1, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt4/c;->X:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt4/c;->X:Ly/a;

    invoke-virtual {v1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/c;

    iget-object v5, p0, Lt4/c;->X:Ly/a;

    invoke-virtual {v5, v4}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/c;

    invoke-static {v5}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/c;

    invoke-virtual {v5}, Lr4/c;->p()Z

    move-result v6

    xor-int/2addr v6, v2

    and-int/2addr v3, v6

    iget-object v4, v4, Lu4/c;->b:Lt4/a;

    iget-object v4, v4, Lt4/a;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_5e

    const-string v2, "None of the queried APIs are available. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5e
    const-string v2, "Some of the queried APIs are unavailable. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_63
    const-string v2, "; "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
