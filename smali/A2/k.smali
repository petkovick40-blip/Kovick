###### Class A2.k (A2.k)
.class public LA2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/j;


# instance fields
.field public a:LA2/j$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(F)V
    .registers 2

    return-void
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lw2/f;)Ly2/v;
    .registers 2
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")",
            "Ly2/v<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lw2/f;Ly2/v;)Ly2/v;
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
            "*>;)",
            "Ly2/v<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    if-eqz p2, :cond_7

    iget-object p1, p0, LA2/k;->a:LA2/j$a;

    invoke-interface {p1, p2}, LA2/j$a;->d(Ly2/v;)V

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(LA2/j$a;)V
    .registers 2
    .param p1    # LA2/j$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LA2/k;->a:LA2/j$a;

    return-void
.end method
