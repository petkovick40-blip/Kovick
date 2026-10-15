###### Class a2.C1650g (a2.g)
.class public La2/g;
.super LZ1/B;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:La2/i;

.field public final b:Ljava/lang/String;

.field public final c:LZ1/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:LZ1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;)V
    .registers 11
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;",
            "Ljava/util/List<",
            "La2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/g;->a:La2/i;

    .line 3
    iput-object p2, p0, La2/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La2/g;->c:LZ1/h;

    .line 5
    iput-object p4, p0, La2/g;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, La2/g;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La2/g;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/g;->f:Ljava/util/List;

    if-eqz p5, :cond_39

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/g;

    .line 10
    iget-object p3, p0, La2/g;->f:Ljava/util/List;

    iget-object p2, p2, La2/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_39
    const/4 p1, 0x0

    .line 11
    :goto_3a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_57

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/F;

    invoke-virtual {p2}, LZ1/F;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, La2/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p0, La2/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_57
    return-void
.end method

.method public constructor <init>(La2/i;Ljava/util/List;)V
    .registers 9
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object v3, LZ1/h;->Y:LZ1/h;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static p(La2/g;Ljava/util/Set;)Z
    .registers 6
    .param p0    # La2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, La2/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, La2/g;->s(La2/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v3

    :cond_23
    invoke-virtual {p0}, La2/g;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/g;

    invoke-static {v1, p1}, La2/g;->p(La2/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_33

    return v3

    :cond_46
    invoke-virtual {p0}, La2/g;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static s(La2/g;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, La2/g;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/g;

    invoke-virtual {v1}, La2/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_29
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)LZ1/B;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/B;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ1/r$a;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, LZ1/r$a;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    invoke-virtual {v0, v1}, LZ1/r$a;->t(Ljava/lang/Class;)LZ1/r$a;

    move-result-object v0

    invoke-virtual {v0}, LZ1/F$a;->b()LZ1/F;

    move-result-object v0

    check-cast v0, LZ1/r;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/B;

    check-cast v1, La2/g;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    new-instance p1, La2/g;

    iget-object v2, p0, La2/g;->a:La2/i;

    sget-object v4, LZ1/h;->Y:LZ1/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public c()LZ1/t;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, La2/g;->h:Z

    if-nez v0, :cond_17

    new-instance v0, Lk2/b;

    invoke-direct {v0, p0}, Lk2/b;-><init>(La2/g;)V

    iget-object v1, p0, La2/g;->a:La2/i;

    invoke-virtual {v1}, La2/i;->O()Lm2/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk2/b;->Y:La2/c;

    iput-object v0, p0, La2/g;->i:LZ1/t;

    goto :goto_35

    :cond_17
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, La2/g;->j:Ljava/lang/String;

    const-string v2, ", "

    iget-object v3, p0, La2/g;->e:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_35
    iget-object v0, p0, La2/g;->i:LZ1/t;

    return-object v0
.end method

.method public d()Lg6/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/g;->a:La2/i;

    iget-object v1, p0, La2/g;->f:Ljava/util/List;

    new-instance v2, Lk2/p$a;

    invoke-direct {v2, v0, v1}, Lk2/p$a;-><init>(La2/i;Ljava/util/List;)V

    iget-object v0, p0, La2/g;->a:La2/i;

    invoke-virtual {v0}, La2/i;->O()Lm2/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lm2/a;->c(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lk2/p;->X:Ll2/c;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/T;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/g;->a:La2/i;

    iget-object v1, p0, La2/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, La2/i;->N(Ljava/util/List;)Landroidx/lifecycle/T;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)LZ1/B;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, La2/g;

    iget-object v2, p0, La2/g;->a:La2/i;

    iget-object v3, p0, La2/g;->b:Ljava/lang/String;

    sget-object v4, LZ1/h;->Y:LZ1/h;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, La2/g;-><init>(La2/i;Ljava/lang/String;LZ1/h;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()LZ1/h;
    .registers 2

    iget-object v0, p0, La2/g;->c:LZ1/h;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, La2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()La2/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/g;->a:La2/i;

    return-object v0
.end method

.method public o()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, La2/g;->p(La2/g;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, La2/g;->h:Z

    return v0
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/g;->h:Z

    return-void
.end method
