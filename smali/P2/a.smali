###### Class P2.a (P2.a)
.class public abstract LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LP2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final M6:I = -0x1

.field public static final N6:I = 0x2

.field public static final O6:I = 0x4

.field public static final P6:I = 0x8

.field public static final Q6:I = 0x10

.field public static final R6:I = 0x20

.field public static final S6:I = 0x40

.field public static final T6:I = 0x80

.field public static final U6:I = 0x100

.field public static final V6:I = 0x200

.field public static final W6:I = 0x400

.field public static final X6:I = 0x800

.field public static final Y6:I = 0x1000

.field public static final Z6:I = 0x2000

.field public static final a7:I = 0x4000

.field public static final b7:I = 0x8000

.field public static final c7:I = 0x10000

.field public static final d7:I = 0x20000

.field public static final e7:I = 0x40000

.field public static final f7:I = 0x80000

.field public static final g7:I = 0x100000


# instance fields
.field public A6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B6:I

.field public C6:Lw2/i;
    .annotation build Lh/O;
    .end annotation
.end field

.field public D6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public E6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public F6:Z

.field public G6:Landroid/content/res/Resources$Theme;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public H6:Z

.field public I6:Z

.field public J6:Z

.field public K6:Z

.field public L6:Z

.field public V1:Lcom/bumptech/glide/i;
    .annotation build Lh/O;
    .end annotation
.end field

.field public X:I

.field public Y:F

.field public Z:Ly2/j;
    .annotation build Lh/O;
    .end annotation
.end field

.field public q6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r6:I

.field public s6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:I

.field public u6:Z

.field public v6:I

.field public w6:I

.field public x6:Lw2/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public y6:Z

.field public z6:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LP2/a;->Y:F

    sget-object v0, Ly2/j;->e:Ly2/j;

    iput-object v0, p0, LP2/a;->Z:Ly2/j;

    sget-object v0, Lcom/bumptech/glide/i;->Z:Lcom/bumptech/glide/i;

    iput-object v0, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/a;->u6:Z

    const/4 v1, -0x1

    iput v1, p0, LP2/a;->v6:I

    iput v1, p0, LP2/a;->w6:I

    invoke-static {}, LS2/c;->c()LS2/c;

    move-result-object v1

    iput-object v1, p0, LP2/a;->x6:Lw2/f;

    iput-boolean v0, p0, LP2/a;->z6:Z

    new-instance v1, Lw2/i;

    invoke-direct {v1}, Lw2/i;-><init>()V

    iput-object v1, p0, LP2/a;->C6:Lw2/i;

    new-instance v1, LT2/b;

    invoke-direct {v1}, Ly/m;-><init>()V

    iput-object v1, p0, LP2/a;->D6:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LP2/a;->E6:Ljava/lang/Class;

    iput-boolean v0, p0, LP2/a;->K6:Z

    return-void
.end method

.method public static t0(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public A(I)LP2/a;
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->A(I)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, LP2/a;->B6:I

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public A0()LP2/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/a;->F6:Z

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)LP2/a;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->B(Landroid/graphics/drawable/Drawable;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->B6:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public B0(Z)LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->B0(Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, LP2/a;->J6:Z

    iget p1, p0, LP2/a;->X:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public C0()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->e:LG2/r;

    new-instance v1, LG2/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LP2/a;->H0(LG2/r;Lw2/m;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public D()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->c:LG2/r;

    new-instance v1, LG2/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public D0()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->d:LG2/r;

    new-instance v1, LG2/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public E(Lw2/b;)LP2/a;
    .registers 4
    .param p1    # Lw2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/b;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LG2/s;->g:Lw2/h;

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object v0

    sget-object v1, LK2/i;->a:Lw2/h;

    invoke-virtual {v0, v1, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public E0()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->e:LG2/r;

    new-instance v1, LG2/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LP2/a;->H0(LG2/r;Lw2/m;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public F(J)LP2/a;
    .registers 4
    .param p1    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/L;->g:Lw2/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public F0()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->c:LG2/r;

    new-instance v1, LG2/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ly2/j;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->Z:Ly2/j;

    return-object v0
.end method

.method public final G0(LG2/r;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final H()I
    .registers 2

    iget v0, p0, LP2/a;->r6:I

    return v0
.end method

.method public final H0(LG2/r;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP2/a;->H0(LG2/r;Lw2/m;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, LP2/a;->v(LG2/r;)LP2/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public I0(Ljava/lang/Class;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lw2/m<",
            "TY;>;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final J()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public J0(Lw2/m;)LP2/a;
    .registers 3
    .param p1    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .registers 2

    iget v0, p0, LP2/a;->B6:I

    return v0
.end method

.method public K0(I)LP2/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1, p1}, LP2/a;->L0(II)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->J6:Z

    return v0
.end method

.method public L0(II)LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP2/a;->L0(II)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, LP2/a;->w6:I

    iput p2, p0, LP2/a;->v6:I

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lw2/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->C6:Lw2/i;

    return-object v0
.end method

.method public M0(I)LP2/a;
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->M0(I)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, LP2/a;->t6:I

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final N()I
    .registers 2

    iget v0, p0, LP2/a;->v6:I

    return v0
.end method

.method public N0(Landroid/graphics/drawable/Drawable;)LP2/a;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->N0(Landroid/graphics/drawable/Drawable;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->t6:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .registers 2

    iget v0, p0, LP2/a;->w6:I

    return v0
.end method

.method public O0(Lcom/bumptech/glide/i;)LP2/a;
    .registers 3
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->O0(Lcom/bumptech/glide/i;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iput-object p1, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final P()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public P0(Lw2/h;)LP2/a;
    .registers 3
    .param p1    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->P0(Lw2/h;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, LP2/a;->C6:Lw2/i;

    invoke-virtual {v0, p1}, Lw2/i;->e(Lw2/h;)Lw2/i;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(LG2/r;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(LG2/r;Lw2/m;Z)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, LP2/a;->b1(LG2/r;Lw2/m;)LP2/a;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1, p2}, LP2/a;->H0(LG2/r;Lw2/m;)LP2/a;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    iput-boolean p2, p1, LP2/a;->K6:Z

    return-object p1
.end method

.method public final S0()LP2/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final T()I
    .registers 2

    iget v0, p0, LP2/a;->t6:I

    return v0
.end method

.method public final T0()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->F6:Z

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Lcom/bumptech/glide/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public U0(Lw2/h;Ljava/lang/Object;)LP2/a;
    .registers 4
    .param p1    # Lw2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP2/a;->C6:Lw2/i;

    invoke-virtual {v0, p1, p2}, Lw2/i;->f(Lw2/h;Ljava/lang/Object;)Lw2/i;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lw2/f;)LP2/a;
    .registers 3
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->V0(Lw2/f;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/f;

    iput-object p1, p0, LP2/a;->x6:Lw2/f;

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public W0(F)LP2/a;
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->W0(F)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    iput p1, p0, LP2/a;->Y:F

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->E6:Ljava/lang/Class;

    return-object v0
.end method

.method public Y0(Z)LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LP2/a;->Y0(Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LP2/a;->u6:Z

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Landroid/content/res/Resources$Theme;)LP2/a;
    .registers 4
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->Z0(Landroid/content/res/Resources$Theme;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_20

    iget v0, p0, LP2/a;->X:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LP2/a;->X:I

    sget-object v0, LI2/m;->b:Lw2/h;

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_20
    iget p1, p0, LP2/a;->X:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, LP2/a;->X:I

    sget-object p1, LI2/m;->b:Lw2/h;

    invoke-virtual {p0, p1}, LP2/a;->P0(Lw2/h;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(LP2/a;)LP2/a;
    .registers 6
    .param p1    # LP2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/a<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->a(LP2/a;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iget v0, p1, LP2/a;->X:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, LP2/a;->Y:F

    iput v0, p0, LP2/a;->Y:F

    :cond_1a
    iget v0, p1, LP2/a;->X:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p1, LP2/a;->I6:Z

    iput-boolean v0, p0, LP2/a;->I6:Z

    :cond_28
    iget v0, p1, LP2/a;->X:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p1, LP2/a;->L6:Z

    iput-boolean v0, p0, LP2/a;->L6:Z

    :cond_36
    iget v0, p1, LP2/a;->X:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, LP2/a;->Z:Ly2/j;

    iput-object v0, p0, LP2/a;->Z:Ly2/j;

    :cond_43
    iget v0, p1, LP2/a;->X:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, LP2/a;->V1:Lcom/bumptech/glide/i;

    iput-object v0, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    :cond_51
    iget v0, p1, LP2/a;->X:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p1, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LP2/a;->r6:I

    iget v0, p0, LP2/a;->X:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LP2/a;->X:I

    :cond_68
    iget v0, p1, LP2/a;->X:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget v0, p1, LP2/a;->r6:I

    iput v0, p0, LP2/a;->r6:I

    iput-object v2, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LP2/a;->X:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LP2/a;->X:I

    :cond_7f
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p1, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LP2/a;->t6:I

    iget v0, p0, LP2/a;->X:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LP2/a;->X:I

    :cond_95
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget v0, p1, LP2/a;->t6:I

    iput v0, p0, LP2/a;->t6:I

    iput-object v2, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LP2/a;->X:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LP2/a;->X:I

    :cond_ab
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-boolean v0, p1, LP2/a;->u6:Z

    iput-boolean v0, p0, LP2/a;->u6:Z

    :cond_b9
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p1, LP2/a;->w6:I

    iput v0, p0, LP2/a;->w6:I

    iget v0, p1, LP2/a;->v6:I

    iput v0, p0, LP2/a;->v6:I

    :cond_cb
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p1, LP2/a;->x6:Lw2/f;

    iput-object v0, p0, LP2/a;->x6:Lw2/f;

    :cond_d9
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, LP2/a;->E6:Ljava/lang/Class;

    iput-object v0, p0, LP2/a;->E6:Ljava/lang/Class;

    :cond_e7
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p1, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LP2/a;->B6:I

    iget v0, p0, LP2/a;->X:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LP2/a;->X:I

    :cond_fd
    iget v0, p1, LP2/a;->X:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p1, LP2/a;->B6:I

    iput v0, p0, LP2/a;->B6:I

    iput-object v2, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LP2/a;->X:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LP2/a;->X:I

    :cond_113
    iget v0, p1, LP2/a;->X:I

    const v2, 0x8000

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p1, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    :cond_122
    iget v0, p1, LP2/a;->X:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-boolean v0, p1, LP2/a;->z6:Z

    iput-boolean v0, p0, LP2/a;->z6:Z

    :cond_130
    iget v0, p1, LP2/a;->X:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p1, LP2/a;->y6:Z

    iput-boolean v0, p0, LP2/a;->y6:Z

    :cond_13e
    iget v0, p1, LP2/a;->X:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    iget-object v2, p1, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LP2/a;->K6:Z

    iput-boolean v0, p0, LP2/a;->K6:Z

    :cond_153
    iget v0, p1, LP2/a;->X:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LP2/a;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-boolean v0, p1, LP2/a;->J6:Z

    iput-boolean v0, p0, LP2/a;->J6:Z

    :cond_161
    iget-boolean v0, p0, LP2/a;->z6:Z

    if-nez v0, :cond_177

    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LP2/a;->X:I

    iput-boolean v1, p0, LP2/a;->y6:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LP2/a;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/a;->K6:Z

    :cond_177
    iget v0, p0, LP2/a;->X:I

    iget v1, p1, LP2/a;->X:I

    or-int/2addr v0, v1

    iput v0, p0, LP2/a;->X:I

    iget-object v0, p0, LP2/a;->C6:Lw2/i;

    iget-object p1, p1, LP2/a;->C6:Lw2/i;

    invoke-virtual {v0, p1}, Lw2/i;->d(Lw2/i;)V

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lw2/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->x6:Lw2/f;

    return-object v0
.end method

.method public a1(I)LP2/a;
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LE2/b;->b:Lw2/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final b0()F
    .registers 2

    iget v0, p0, LP2/a;->Y:F

    return v0
.end method

.method public final b1(LG2/r;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP2/a;->b1(LG2/r;Lw2/m;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, LP2/a;->v(LG2/r;)LP2/a;

    invoke-virtual {p0, p2}, LP2/a;->e1(Lw2/m;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Landroid/content/res/Resources$Theme;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public c1(Ljava/lang/Class;Lw2/m;)LP2/a;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lw2/m<",
            "TY;>;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public d()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->F6:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/a;->H6:Z

    invoke-virtual {p0}, LP2/a;->A0()LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    return-object v0
.end method

.method public d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lw2/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LP2/a;->X:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LP2/a;->z6:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LP2/a;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LP2/a;->K6:Z

    if-eqz p3, :cond_30

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LP2/a;->X:I

    iput-boolean p2, p0, LP2/a;->y6:Z

    :cond_30
    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public e()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->e:LG2/r;

    new-instance v1, LG2/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LP2/a;->b1(LG2/r;Lw2/m;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->L6:Z

    return v0
.end method

.method public e1(Lw2/m;)LP2/a;
    .registers 3
    .param p1    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LP2/a;

    if-eqz v0, :cond_b

    check-cast p1, LP2/a;

    invoke-virtual {p0, p1}, LP2/a;->j0(LP2/a;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public f()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->d:LG2/r;

    new-instance v1, LG2/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LP2/a;->R0(LG2/r;Lw2/m;Z)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->I6:Z

    return v0
.end method

.method public f1(Lw2/m;Z)LP2/a;
    .registers 5
    .param p1    # Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, LG2/u;

    invoke-direct {v0, p1, p2}, LG2/u;-><init>(Lw2/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    new-instance v0, LK2/f;

    invoke-direct {v0, p1}, LK2/f;-><init>(Lw2/m;)V

    const-class p1, LK2/c;

    invoke-virtual {p0, p1, v0, p2}, LP2/a;->d1(Ljava/lang/Class;Lw2/m;Z)LP2/a;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public g()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->d:LG2/r;

    new-instance v1, LG2/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LP2/a;->b1(LG2/r;Lw2/m;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->H6:Z

    return v0
.end method

.method public varargs g1([Lw2/m;)LP2/a;
    .registers 4
    .param p1    # [Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    new-instance v0, Lw2/g;

    invoke-direct {v0, p1}, Lw2/g;-><init>([Lw2/m;)V

    invoke-virtual {p0, v0, v1}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_e
    array-length v0, p1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, LP2/a;->e1(Lw2/m;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Z
    .registers 3

    iget v0, p0, LP2/a;->X:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    return v0
.end method

.method public varargs h1([Lw2/m;)LP2/a;
    .registers 3
    .param p1    # [Lw2/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lw2/g;

    invoke-direct {v0, p1}, Lw2/g;-><init>([Lw2/m;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LP2/a;->f1(Lw2/m;Z)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LP2/a;->Y:F

    invoke-static {v0}, LT2/o;->n(F)I

    move-result v0

    iget v1, p0, LP2/a;->r6:I

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-object v1, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LP2/a;->t6:I

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-object v1, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LP2/a;->B6:I

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-object v1, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, LP2/a;->u6:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget v1, p0, LP2/a;->v6:I

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget v1, p0, LP2/a;->w6:I

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-boolean v1, p0, LP2/a;->y6:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-boolean v1, p0, LP2/a;->z6:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-boolean v1, p0, LP2/a;->I6:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-boolean v1, p0, LP2/a;->J6:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-object v1, p0, LP2/a;->Z:Ly2/j;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->C6:Lw2/i;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->D6:Ljava/util/Map;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->E6:Ljava/lang/Class;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->x6:Lw2/f;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i1(Z)LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->i1(Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, LP2/a;->L6:Z

    iget p1, p0, LP2/a;->X:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public j()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    new-instance v1, Lw2/i;

    invoke-direct {v1}, Lw2/i;-><init>()V

    iput-object v1, v0, LP2/a;->C6:Lw2/i;

    iget-object v2, p0, LP2/a;->C6:Lw2/i;

    invoke-virtual {v1, v2}, Lw2/i;->d(Lw2/i;)V

    new-instance v1, LT2/b;

    invoke-direct {v1}, Ly/m;-><init>()V

    iput-object v1, v0, LP2/a;->D6:Ljava/util/Map;

    iget-object v2, p0, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LP2/a;->F6:Z

    iput-boolean v1, v0, LP2/a;->H6:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j0(LP2/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/a<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, LP2/a;->Y:F

    iget v1, p0, LP2/a;->Y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a8

    iget v0, p0, LP2/a;->r6:I

    iget v1, p1, LP2/a;->r6:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget v0, p0, LP2/a;->t6:I

    iget v1, p1, LP2/a;->t6:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget v0, p0, LP2/a;->B6:I

    iget v1, p1, LP2/a;->B6:I

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-boolean v0, p0, LP2/a;->u6:Z

    iget-boolean v1, p1, LP2/a;->u6:Z

    if-ne v0, v1, :cond_a8

    iget v0, p0, LP2/a;->v6:I

    iget v1, p1, LP2/a;->v6:I

    if-ne v0, v1, :cond_a8

    iget v0, p0, LP2/a;->w6:I

    iget v1, p1, LP2/a;->w6:I

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, LP2/a;->y6:Z

    iget-boolean v1, p1, LP2/a;->y6:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, LP2/a;->z6:Z

    iget-boolean v1, p1, LP2/a;->z6:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, LP2/a;->I6:Z

    iget-boolean v1, p1, LP2/a;->I6:Z

    if-ne v0, v1, :cond_a8

    iget-boolean v0, p0, LP2/a;->J6:Z

    iget-boolean v1, p1, LP2/a;->J6:Z

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, LP2/a;->Z:Ly2/j;

    iget-object v1, p1, LP2/a;->Z:Ly2/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    iget-object v1, p1, LP2/a;->V1:Lcom/bumptech/glide/i;

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, LP2/a;->C6:Lw2/i;

    iget-object v1, p1, LP2/a;->C6:Lw2/i;

    invoke-virtual {v0, v1}, Lw2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    iget-object v1, p1, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, LP2/a;->E6:Ljava/lang/Class;

    iget-object v1, p1, LP2/a;->E6:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, LP2/a;->x6:Lw2/f;

    iget-object v1, p1, LP2/a;->x6:Lw2/f;

    invoke-static {v0, v1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LT2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    return p1
.end method

.method public j1(Z)LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->j1(Z)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, LP2/a;->I6:Z

    iget p1, p0, LP2/a;->X:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->F6:Z

    return v0
.end method

.method public m(Ljava/lang/Class;)LP2/a;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->m(Ljava/lang/Class;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, LP2/a;->E6:Ljava/lang/Class;

    iget p1, p0, LP2/a;->X:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->u6:Z

    return v0
.end method

.method public n()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/s;->k:Lw2/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .registers 3

    iget v0, p0, LP2/a;->X:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    return v0
.end method

.method public q(Ly2/j;)LP2/a;
    .registers 3
    .param p1    # Ly2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/j;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->q(Ly2/j;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/j;

    iput-object p1, p0, LP2/a;->Z:Ly2/j;

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public q0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->K6:Z

    return v0
.end method

.method public r()LP2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LK2/i;->b:Lw2/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0(I)Z
    .registers 3

    iget v0, p0, LP2/a;->X:I

    invoke-static {v0, p1}, LP2/a;->t0(II)Z

    move-result p1

    return p1
.end method

.method public u()LP2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->u()LP2/a;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, LP2/a;->D6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LP2/a;->X:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LP2/a;->y6:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, LP2/a;->z6:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, LP2/a;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/a;->K6:Z

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .registers 3

    iget v0, p0, LP2/a;->X:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    return v0
.end method

.method public v(LG2/r;)LP2/a;
    .registers 4
    .param p1    # LG2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/r;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/r;->h:Lw2/h;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->z6:Z

    return v0
.end method

.method public w(Landroid/graphics/Bitmap$CompressFormat;)LP2/a;
    .registers 4
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/e;->c:Lw2/h;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Z
    .registers 2

    iget-boolean v0, p0, LP2/a;->y6:Z

    return v0
.end method

.method public x(I)LP2/a;
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    sget-object v0, LG2/e;->b:Lw2/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP2/a;->U0(Lw2/h;Ljava/lang/Object;)LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public y(I)LP2/a;
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->y(I)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, LP2/a;->r6:I

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Z
    .registers 3

    iget v0, p0, LP2/a;->X:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LP2/a;->t0(II)Z

    move-result v0

    return v0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)LP2/a;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/a;->z(Landroid/graphics/drawable/Drawable;)LP2/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LP2/a;->X:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->r6:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LP2/a;->X:I

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Z
    .registers 3

    iget v0, p0, LP2/a;->w6:I

    iget v1, p0, LP2/a;->v6:I

    invoke-static {v0, v1}, LT2/o;->x(II)Z

    move-result v0

    return v0
.end method
