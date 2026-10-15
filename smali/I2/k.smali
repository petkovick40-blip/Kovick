###### Class I2.k (I2.k)
.class public final LI2/k;
.super Lcom/bumptech/glide/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/o<",
        "LI2/k;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/o;-><init>()V

    return-void
.end method

.method public static l(LR2/g;)LI2/k;
    .registers 2
    .param p0    # LR2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LI2/k;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI2/k;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, LI2/k;

    return-object p0
.end method

.method public static m()LI2/k;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI2/k;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0}, LI2/k;->h()LI2/k;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)LI2/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI2/k;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, LI2/k;->i(I)LI2/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(LR2/c$a;)LI2/k;
    .registers 2
    .param p0    # LR2/c$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI2/k;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, LI2/k;->j(LR2/c$a;)LI2/k;

    move-result-object p0

    return-object p0
.end method

.method public static p(LR2/c;)LI2/k;
    .registers 2
    .param p0    # LR2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI2/k;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p0

    check-cast p0, LI2/k;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LI2/k;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h()LI2/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LR2/c$a;

    invoke-direct {v0}, LR2/c$a;-><init>()V

    invoke-virtual {p0, v0}, LI2/k;->j(LR2/c$a;)LI2/k;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/bumptech/glide/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)LI2/k;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LR2/c$a;

    invoke-direct {v0, p1}, LR2/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, LI2/k;->j(LR2/c$a;)LI2/k;

    move-result-object p1

    return-object p1
.end method

.method public j(LR2/c$a;)LI2/k;
    .registers 2
    .param p1    # LR2/c$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, LR2/c$a;->a()LR2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    check-cast p1, LI2/k;

    return-object p1
.end method

.method public k(LR2/c;)LI2/k;
    .registers 2
    .param p1    # LR2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f(LR2/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    check-cast p1, LI2/k;

    return-object p1
.end method
