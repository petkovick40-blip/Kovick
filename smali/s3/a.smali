###### Class s3.C3853a (s3.a)
.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 2
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/a;->b:Lcom/evrencoskun/tableview/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ls3/c;)V
    .registers 3
    .param p1    # Ls3/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls3/a;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->m(Ls3/a;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(ILs3/c;)Z
    .registers 8
    .param p2    # Ls3/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/c;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_25

    invoke-virtual {v1}, Ls3/c;->c()Ls3/d;

    move-result-object v2

    invoke-virtual {p2}, Ls3/c;->c()Ls3/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    return v3

    :cond_25
    invoke-virtual {v1}, Ls3/c;->a()I

    move-result v1

    invoke-virtual {p2}, Ls3/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    return v3

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILs3/c;)V
    .registers 7
    .param p2    # Ls3/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/c;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_27

    invoke-virtual {v1}, Ls3/c;->c()Ls3/d;

    move-result-object v2

    invoke-virtual {p2}, Ls3/c;->c()Ls3/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    :cond_27
    invoke-virtual {v1}, Ls3/c;->a()I

    move-result v1

    invoke-virtual {p2}, Ls3/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_34
    :goto_34
    iget-object p1, p0, Ls3/a;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->m(Ls3/a;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Ls3/c;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    sget-object v1, Ls3/d;->Y:Ls3/d;

    goto :goto_a

    :cond_8
    sget-object v1, Ls3/d;->X:Ls3/d;

    :goto_a
    invoke-direct {v0, v1, p1, p2}, Ls3/c;-><init>(Ls3/d;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ls3/a;->c(ILs3/c;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1, v0}, Ls3/a;->d(ILs3/c;)V

    goto :goto_2a

    :cond_1d
    invoke-virtual {p0, p1, v0}, Ls3/a;->g(ILs3/c;)V

    goto :goto_2a

    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0, v0}, Ls3/a;->a(Ls3/c;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ls3/a;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ILs3/c;)V
    .registers 7
    .param p2    # Ls3/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/c;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2d

    invoke-virtual {v1}, Ls3/c;->c()Ls3/d;

    move-result-object v2

    invoke-virtual {p2}, Ls3/c;->c()Ls3/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object p1, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_2d
    invoke-virtual {v1}, Ls3/c;->a()I

    move-result v2

    invoke-virtual {p2}, Ls3/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_40
    iget-object p1, p0, Ls3/a;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->m(Ls3/a;)V

    return-void
.end method
