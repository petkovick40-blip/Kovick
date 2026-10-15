###### Class P2.i (P2.i)
.class public LP2/i;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP2/a<",
        "LP2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static h7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static i7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static j7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static k7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static l7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static m7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static n7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static o7:LP2/i;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LP2/a;-><init>()V

    return-void
.end method

.method public static A1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->n7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->u()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->n7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->n7:LP2/i;

    return-object v0
.end method

.method public static B1(Lw2/h;Ljava/lang/Object;)LP2/i;
    .registers 3
    .param p0    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/h<",
            "TT;>;TT;)",
            "LP2/i;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static C1(I)LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-static {p0, p0}, LP2/i;->D1(II)LP2/i;

    move-result-object p0

    return-object p0
.end method

.method public static D1(II)LP2/i;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0, p1}, LP2/a;->L0(II)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static E1(I)LP2/i;
    .registers 2
    .param p0    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->M0(I)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static G1(Landroid/graphics/drawable/Drawable;)LP2/i;
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->N0(Landroid/graphics/drawable/Drawable;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static H1(Lcom/bumptech/glide/i;)LP2/i;
    .registers 2
    .param p0    # Lcom/bumptech/glide/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->O0(Lcom/bumptech/glide/i;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static I1(Lw2/f;)LP2/i;
    .registers 2
    .param p0    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->V0(Lw2/f;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static J1(F)LP2/i;
    .registers 2
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->W0(F)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static K1(Z)LP2/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    if-eqz p0, :cond_1d

    sget-object p0, LP2/i;->h7:LP2/i;

    if-nez p0, :cond_1a

    new-instance p0, LP2/i;

    invoke-direct {p0}, LP2/a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP2/a;->Y0(Z)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    invoke-virtual {p0}, LP2/a;->d()LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    sput-object p0, LP2/i;->h7:LP2/i;

    :cond_1a
    sget-object p0, LP2/i;->h7:LP2/i;

    return-object p0

    :cond_1d
    sget-object p0, LP2/i;->i7:LP2/i;

    if-nez p0, :cond_35

    new-instance p0, LP2/i;

    invoke-direct {p0}, LP2/a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP2/a;->Y0(Z)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    invoke-virtual {p0}, LP2/a;->d()LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    sput-object p0, LP2/i;->i7:LP2/i;

    :cond_35
    sget-object p0, LP2/i;->i7:LP2/i;

    return-object p0
.end method

.method public static L1(I)LP2/i;
    .registers 2
    .param p0    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->a1(I)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static l1(Lw2/m;)LP2/i;
    .registers 3
    .param p0    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LP2/i;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static m1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->l7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->e()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->l7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->l7:LP2/i;

    return-object v0
.end method

.method public static n1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->k7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->f()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->k7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->k7:LP2/i;

    return-object v0
.end method

.method public static o1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->m7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->g()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->m7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->m7:LP2/i;

    return-object v0
.end method

.method public static p1(Ljava/lang/Class;)LP2/i;
    .registers 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LP2/i;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->m(Ljava/lang/Class;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static q1(Ly2/j;)LP2/i;
    .registers 2
    .param p0    # Ly2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->q(Ly2/j;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static r1(LG2/r;)LP2/i;
    .registers 2
    .param p0    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->v(LG2/r;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static s1(Landroid/graphics/Bitmap$CompressFormat;)LP2/i;
    .registers 2
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->w(Landroid/graphics/Bitmap$CompressFormat;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static t1(I)LP2/i;
    .registers 2
    .param p0    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->x(I)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static u1(I)LP2/i;
    .registers 2
    .param p0    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->y(I)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static v1(Landroid/graphics/drawable/Drawable;)LP2/i;
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->z(Landroid/graphics/drawable/Drawable;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static w1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->j7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->D()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->j7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->j7:LP2/i;

    return-object v0
.end method

.method public static x1(Lw2/b;)LP2/i;
    .registers 2
    .param p0    # Lw2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0}, LP2/a;->E(Lw2/b;)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static y1(J)LP2/i;
    .registers 3
    .param p0    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0, p0, p1}, LP2/a;->F(J)LP2/a;

    move-result-object p0

    check-cast p0, LP2/i;

    return-object p0
.end method

.method public static z1()LP2/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LP2/i;->o7:LP2/i;

    if-nez v0, :cond_17

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-virtual {v0}, LP2/a;->r()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    invoke-virtual {v0}, LP2/a;->d()LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, LP2/i;->o7:LP2/i;

    :cond_17
    sget-object v0, LP2/i;->o7:LP2/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LP2/i;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, LP2/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, LP2/a;->hashCode()I

    move-result v0

    return v0
.end method
