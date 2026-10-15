###### Class Z1.r (Z1.r)
.class public final LZ1/r;
.super LZ1/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LZ1/r$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, LZ1/F$a;->b:Ljava/util/UUID;

    iget-object v1, p1, LZ1/F$a;->c:Lj2/r;

    iget-object p1, p1, LZ1/F$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, LZ1/F;-><init>(Ljava/util/UUID;Lj2/r;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)LZ1/r;
    .registers 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "LZ1/r;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ1/r$a;

    invoke-direct {v0, p0}, LZ1/r$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LZ1/F$a;->b()LZ1/F;

    move-result-object p0

    check-cast p0, LZ1/r;

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v2, LZ1/r$a;

    invoke-direct {v2, v1}, LZ1/r$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, LZ1/F$a;->b()LZ1/F;

    move-result-object v1

    check-cast v1, LZ1/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-object v0
.end method

###### Class Z1.r.a (Z1.r$a)
.class public final LZ1/r$a;
.super LZ1/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ1/F$a<",
        "LZ1/r$a;",
        "LZ1/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ1/F$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj2/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ1/F;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LZ1/r$a;->r()LZ1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()LZ1/F$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method

.method public r()LZ1/r;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LZ1/F$a;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iget-object v0, v0, Lj2/r;->j:LZ1/b;

    iget-boolean v0, v0, LZ1/b;->c:Z

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    new-instance v0, LZ1/r;

    invoke-direct {v0, p0}, LZ1/r;-><init>(LZ1/r$a;)V

    return-object v0
.end method

.method public s()LZ1/r$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method

.method public t(Ljava/lang/Class;)LZ1/r$a;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMerger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LZ1/l;",
            ">;)",
            "LZ1/r$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj2/r;->d:Ljava/lang/String;

    return-object p0
.end method
