###### Class A2.i (A2.i)
.class public LA2/i;
.super LT2/j;
.source "SourceFile"

# interfaces
.implements LA2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/j<",
        "Lw2/f;",
        "Ly2/v<",
        "*>;>;",
        "LA2/j;"
    }
.end annotation


# instance fields
.field public e:LA2/j$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, LT2/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, LT2/j;->c()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    :cond_10
    invoke-virtual {p0}, LT2/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LT2/j;->q(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public bridge synthetic f(Lw2/f;)Ly2/v;
    .registers 2
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0, p1}, LT2/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/v;

    return-object p1
.end method

.method public bridge synthetic g(Lw2/f;Ly2/v;)Ly2/v;
    .registers 3
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/v;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0, p1, p2}, LT2/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/v;

    return-object p1
.end method

.method public h(LA2/j$a;)V
    .registers 2
    .param p1    # LA2/j$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LA2/i;->e:LA2/j$a;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, Ly2/v;

    invoke-virtual {p0, p1}, LA2/i;->r(Ly2/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, Lw2/f;

    check-cast p2, Ly2/v;

    invoke-virtual {p0, p1, p2}, LA2/i;->s(Lw2/f;Ly2/v;)V

    return-void
.end method

.method public r(Ly2/v;)I
    .registers 2
    .param p1    # Ly2/v;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-interface {p1}, Ly2/v;->getSize()I

    move-result p1

    return p1
.end method

.method public s(Lw2/f;Ly2/v;)V
    .registers 3
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/v;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ly2/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, LA2/i;->e:LA2/j$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p1, p2}, LA2/j$a;->d(Ly2/v;)V

    :cond_9
    return-void
.end method
