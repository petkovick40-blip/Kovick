###### Class t4.C4044i (t4.i)
.class public Lt4/i;
.super Lt4/u;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lw4/a<",
        "TT;>;:",
        "Lt4/v;",
        ">",
        "Lt4/u<",
        "TR;>;",
        "Lw4/b<",
        "TT;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/a;)V
    .registers 2
    .param p1    # Lw4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lt4/u;-><init>(Lt4/v;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->F()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final G()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->G()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->release()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .registers 2

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .registers 2

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .registers 2

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->release()V

    return-void
.end method
