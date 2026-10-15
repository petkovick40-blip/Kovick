###### Class y6.M1 (y6.M1)
.class public Ly6/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/M1$c;,
        Ly6/M1$a;,
        Ly6/M1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Ly6/y0;",
        "BType:",
        "Ly6/y0$f;",
        "IType::",
        "Ly6/l1;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/y0$g;"
    }
.end annotation


# instance fields
.field public a:Ly6/y0$g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/Y1<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ly6/M1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1$b<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field public g:Ly6/M1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1$a<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field public h:Ly6/M1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1$c<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLy6/y0$g;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messages",
            "isMessagesListMutable",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Ly6/y0$g;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/M1;->b:Ljava/util/List;

    iput-boolean p2, p0, Ly6/M1;->c:Z

    iput-object p3, p0, Ly6/M1;->a:Ly6/y0$g;

    iput-boolean p4, p0, Ly6/M1;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Ly6/M1;->v()V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ly6/M1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/y0;

    invoke-static {v1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    return-object p0

    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, -0x1

    :goto_28
    invoke-virtual {p0}, Ly6/M1;->k()V

    if-ltz v0, :cond_3e

    iget-object v1, p0, Ly6/M1;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/y0;

    invoke-virtual {p0, v0}, Ly6/M1;->f(Ly6/y0;)Ly6/M1;

    goto :goto_42

    :cond_52
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-object p0
.end method

.method public c(ILy6/y0;)Ly6/y0$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/M1;->k()V

    invoke-virtual {p0}, Ly6/M1;->j()V

    new-instance v0, Ly6/Y1;

    iget-boolean v1, p0, Ly6/M1;->e:Z

    invoke-direct {v0, p2, p0, v1}, Ly6/Y1;-><init>(Ly6/y0;Ly6/y0$g;Z)V

    iget-object p2, p0, Ly6/M1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ly6/M1;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    invoke-virtual {v0}, Ly6/Y1;->e()Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly6/y0;)Ly6/y0$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/M1;->k()V

    invoke-virtual {p0}, Ly6/M1;->j()V

    new-instance v0, Ly6/Y1;

    iget-boolean v1, p0, Ly6/M1;->e:Z

    invoke-direct {v0, p1, p0, v1}, Ly6/Y1;-><init>(Ly6/y0;Ly6/y0$g;Z)V

    iget-object p1, p0, Ly6/M1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly6/M1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    invoke-virtual {v0}, Ly6/Y1;->e()Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public e(ILy6/y0;)Ly6/M1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-static {p2}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/M1;->k()V

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ly6/M1;->d:Ljava/util/List;

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-object p0
.end method

.method public f(Ly6/y0;)Ly6/M1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/M1;->k()V

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly6/M1;->d:Ljava/util/List;

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/M1;->e:Z

    iget-boolean v1, p0, Ly6/M1;->c:Z

    if-nez v1, :cond_e

    iget-object v2, p0, Ly6/M1;->d:Ljava/util/List;

    if-nez v2, :cond_e

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    return-object v0

    :cond_e
    const/4 v2, 0x0

    if-nez v1, :cond_39

    move v1, v2

    :goto_12
    iget-object v3, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    iget-object v3, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/f1;

    iget-object v4, p0, Ly6/M1;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/Y1;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ly6/Y1;->b()Ly6/y0;

    move-result-object v4

    if-eq v4, v3, :cond_33

    goto :goto_39

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    return-object v0

    :cond_39
    :goto_39
    invoke-virtual {p0}, Ly6/M1;->k()V

    move v1, v2

    :goto_3d
    iget-object v3, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_51

    iget-object v3, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Ly6/M1;->p(IZ)Ly6/y0;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_51
    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    iput-boolean v2, p0, Ly6/M1;->c:Z

    return-object v0
.end method

.method public h()V
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/M1;->c:Z

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/Y1;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ly6/Y1;->d()V

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    :cond_26
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/M1;->a:Ly6/y0$g;

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Ly6/M1;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    return-void
.end method

.method public final k()V
    .registers 3

    iget-boolean v0, p0, Ly6/M1;->c:Z

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/M1;->c:Z

    :cond_10
    return-void
.end method

.method public l(I)Ly6/y0$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/M1;->j()V

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/Y1;

    if-nez v0, :cond_22

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/y0;

    new-instance v1, Ly6/Y1;

    iget-boolean v2, p0, Ly6/M1;->e:Z

    invoke-direct {v1, v0, p0, v2}, Ly6/Y1;-><init>(Ly6/y0;Ly6/y0$g;Z)V

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Ly6/Y1;->e()Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1;->g:Ly6/M1$a;

    if-nez v0, :cond_b

    new-instance v0, Ly6/M1$a;

    invoke-direct {v0, p0}, Ly6/M1$a;-><init>(Ly6/M1;)V

    iput-object v0, p0, Ly6/M1;->g:Ly6/M1$a;

    :cond_b
    iget-object v0, p0, Ly6/M1;->g:Ly6/M1$a;

    return-object v0
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(I)Ly6/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/M1;->p(IZ)Ly6/y0;

    move-result-object p1

    return-object p1
.end method

.method public final p(IZ)Ly6/y0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "forBuild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    if-nez v0, :cond_d

    iget-object p2, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/y0;

    return-object p1

    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/Y1;

    if-nez v0, :cond_1e

    iget-object p2, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/y0;

    return-object p1

    :cond_1e
    if-eqz p2, :cond_25

    invoke-virtual {v0}, Ly6/Y1;->b()Ly6/y0;

    move-result-object p1

    goto :goto_29

    :cond_25
    invoke-virtual {v0}, Ly6/Y1;->f()Ly6/y0;

    move-result-object p1

    :goto_29
    return-object p1
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1;->f:Ly6/M1$b;

    if-nez v0, :cond_b

    new-instance v0, Ly6/M1$b;

    invoke-direct {v0, p0}, Ly6/M1$b;-><init>(Ly6/M1;)V

    iput-object v0, p0, Ly6/M1;->f:Ly6/M1$b;

    :cond_b
    iget-object v0, p0, Ly6/M1;->f:Ly6/M1$b;

    return-object v0
.end method

.method public r(I)Ly6/l1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/l1;

    return-object p1

    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/Y1;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/l1;

    return-object p1

    :cond_1e
    invoke-virtual {v0}, Ly6/Y1;->g()Ly6/l1;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1;->h:Ly6/M1$c;

    if-nez v0, :cond_b

    new-instance v0, Ly6/M1$c;

    invoke-direct {v0, p0}, Ly6/M1$c;-><init>(Ly6/M1;)V

    iput-object v0, p0, Ly6/M1;->h:Ly6/M1$c;

    :cond_b
    iget-object v0, p0, Ly6/M1;->h:Ly6/M1$c;

    return-object v0
.end method

.method public final t()V
    .registers 2

    iget-object v0, p0, Ly6/M1;->f:Ly6/M1$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly6/M1$b;->i()V

    :cond_7
    iget-object v0, p0, Ly6/M1;->g:Ly6/M1$a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ly6/M1$a;->i()V

    :cond_e
    iget-object v0, p0, Ly6/M1;->h:Ly6/M1$c;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ly6/M1$c;->i()V

    :cond_15
    return-void
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .registers 2

    iget-boolean v0, p0, Ly6/M1;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly6/M1;->a:Ly6/y0$g;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ly6/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/M1;->e:Z

    :cond_e
    return-void
.end method

.method public w(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/M1;->k()V

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ly6/M1;->d:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/Y1;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ly6/Y1;->d()V

    :cond_17
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-void
.end method

.method public x(ILy6/y0;)Ly6/M1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-static {p2}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/M1;->k()V

    iget-object v0, p0, Ly6/M1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ly6/M1;->d:Ljava/util/List;

    if-eqz p2, :cond_1b

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/Y1;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ly6/Y1;->d()V

    :cond_1b
    invoke-virtual {p0}, Ly6/M1;->v()V

    invoke-virtual {p0}, Ly6/M1;->t()V

    return-object p0
.end method

###### Class y6.M1.a (y6.M1$a)
.class public Ly6/M1$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Ly6/y0;",
        "BType:",
        "Ly6/y0$f;",
        "IType::",
        "Ly6/l1;",
        ">",
        "Ljava/util/AbstractList<",
        "TBType;>;",
        "Ljava/util/List<",
        "TBType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public X:Ly6/M1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/M1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ly6/M1$a;->X:Ly6/M1;

    return-void
.end method


# virtual methods
.method public b(I)Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1$a;->X:Ly6/M1;

    invoke-virtual {v0, p1}, Ly6/M1;->l(I)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/M1$a;->b(I)Ly6/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/M1$a;->X:Ly6/M1;

    invoke-virtual {v0}, Ly6/M1;->n()I

    move-result v0

    return v0
.end method

###### Class y6.M1.b (y6.M1$b)
.class public Ly6/M1$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Ly6/y0;",
        "BType:",
        "Ly6/y0$f;",
        "IType::",
        "Ly6/l1;",
        ">",
        "Ljava/util/AbstractList<",
        "TMType;>;",
        "Ljava/util/List<",
        "TMType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public X:Ly6/M1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/M1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ly6/M1$b;->X:Ly6/M1;

    return-void
.end method


# virtual methods
.method public b(I)Ly6/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1$b;->X:Ly6/M1;

    invoke-virtual {v0, p1}, Ly6/M1;->o(I)Ly6/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/M1$b;->b(I)Ly6/y0;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/M1$b;->X:Ly6/M1;

    invoke-virtual {v0}, Ly6/M1;->n()I

    move-result v0

    return v0
.end method

###### Class y6.M1.c (y6.M1$c)
.class public Ly6/M1$c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Ly6/y0;",
        "BType:",
        "Ly6/y0$f;",
        "IType::",
        "Ly6/l1;",
        ">",
        "Ljava/util/AbstractList<",
        "TIType;>;",
        "Ljava/util/List<",
        "TIType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public X:Ly6/M1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/M1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/M1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M1<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ly6/M1$c;->X:Ly6/M1;

    return-void
.end method


# virtual methods
.method public b(I)Ly6/l1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/M1$c;->X:Ly6/M1;

    invoke-virtual {v0, p1}, Ly6/M1;->r(I)Ly6/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/M1$c;->b(I)Ly6/l1;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/M1$c;->X:Ly6/M1;

    invoke-virtual {v0}, Ly6/M1;->n()I

    move-result v0

    return v0
.end method
