###### Class g2.C2670g (g2.g)
.class public Lg2/g;
.super Lg2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/c<",
        "Lf2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/a;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, Lh2/g;->c(Landroid/content/Context;Lm2/a;)Lh2/g;

    move-result-object p1

    invoke-virtual {p1}, Lh2/g;->d()Lh2/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/c;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public b(Lj2/r;)Z
    .registers 4
    .param p1    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object p1, p1, Lj2/r;->j:LZ1/b;

    iget-object p1, p1, LZ1/b;->a:LZ1/q;

    sget-object v0, LZ1/q;->Z:LZ1/q;

    if-eq p1, v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    sget-object v0, LZ1/q;->r6:LZ1/q;

    if-ne p1, v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    check-cast p1, Lf2/b;

    invoke-virtual {p0, p1}, Lg2/g;->i(Lf2/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lf2/b;)Z
    .registers 3
    .param p1    # Lf2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p1}, Lf2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lf2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
