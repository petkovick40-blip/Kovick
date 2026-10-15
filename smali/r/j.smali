###### Class r.C3592j (r.j)
.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field public static final c:Z = false

.field public static final d:Landroid/graphics/PorterDuff$Mode;

.field public static e:Lr/j;


# instance fields
.field public a:Lr/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lr/j;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    sget-object v0, Lr/j;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Lr/j;
    .registers 2

    const-class v0, Lr/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lr/j;->e:Lr/j;

    if-nez v1, :cond_d

    invoke-static {}, Lr/j;->i()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_11

    :cond_d
    :goto_d
    sget-object v1, Lr/j;->e:Lr/j;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    monitor-exit v0

    return-object v1

    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Lr/j;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lr/W;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static declared-synchronized i()V
    .registers 3

    const-class v0, Lr/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lr/j;->e:Lr/j;

    if-nez v1, :cond_23

    new-instance v1, Lr/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr/j;->e:Lr/j;

    invoke-static {}, Lr/W;->h()Lr/W;

    move-result-object v2

    iput-object v2, v1, Lr/j;->a:Lr/W;

    sget-object v1, Lr/j;->e:Lr/j;

    iget-object v1, v1, Lr/j;->a:Lr/W;

    new-instance v2, Lr/j$a;

    invoke-direct {v2}, Lr/j$a;-><init>()V

    invoke-virtual {v1, v2}, Lr/W;->u(Lr/W$f;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit v0

    return-void

    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    throw v1
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lr/W;->w(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1, p2}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1, p2, p3}, Lr/W;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1, p2}, Lr/W;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1}, Lr/W;->s(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Lr/q0;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lr/q0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1, p2, p3}, Lr/W;->t(Landroid/content/Context;Lr/q0;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr/j;->a:Lr/W;

    invoke-virtual {v0, p1, p2, p3}, Lr/W;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

###### Class r.C3592j.a (r.j$a)
.class public Lr/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/W$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj/a$f;->y0:I

    sget v1, Lj/a$f;->w0:I

    sget v2, Lj/a$f;->a:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->a:[I

    sget v1, Lj/a$f;->y:I

    sget v2, Lj/a$f;->h0:I

    sget v3, Lj/a$f;->F:I

    sget v4, Lj/a$f;->A:I

    sget v5, Lj/a$f;->B:I

    sget v6, Lj/a$f;->E:I

    sget v7, Lj/a$f;->D:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->b:[I

    sget v1, Lj/a$f;->v0:I

    sget v2, Lj/a$f;->x0:I

    sget v3, Lj/a$f;->r:I

    sget v4, Lj/a$f;->r0:I

    sget v5, Lj/a$f;->s0:I

    sget v6, Lj/a$f;->t0:I

    sget v7, Lj/a$f;->u0:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->c:[I

    sget v0, Lj/a$f;->X:I

    sget v1, Lj/a$f;->p:I

    sget v2, Lj/a$f;->W:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->d:[I

    sget v0, Lj/a$f;->p0:I

    sget v1, Lj/a$f;->z0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->e:[I

    sget v0, Lj/a$f;->d:I

    sget v1, Lj/a$f;->j:I

    sget v2, Lj/a$f;->e:I

    sget v3, Lj/a$f;->k:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lr/j$a;->f:[I

    return-void
.end method


# virtual methods
.method public a(Lr/W;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p1    # Lr/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Lj/a$f;->q:I

    if-ne p3, v0, :cond_1a

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lj/a$f;->p:I

    invoke-virtual {p1, p2, v0}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lj/a$f;->r:I

    invoke-virtual {p1, p2, v1}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_1a
    sget v0, Lj/a$f;->Z:I

    if-ne p3, v0, :cond_25

    sget p3, Lj/a$e;->h0:I

    invoke-virtual {p0, p1, p2, p3}, Lr/j$a;->l(Lr/W;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_25
    sget v0, Lj/a$f;->Y:I

    if-ne p3, v0, :cond_30

    sget p3, Lj/a$e;->i0:I

    invoke-virtual {p0, p1, p2, p3}, Lr/j$a;->l(Lr/W;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_30
    sget v0, Lj/a$f;->a0:I

    if-ne p3, v0, :cond_3b

    sget p3, Lj/a$e;->j0:I

    invoke-virtual {p0, p1, p2, p3}, Lr/j$a;->l(Lr/W;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lr/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Lr/j$a;->a:[I

    invoke-virtual {p0, v1, p2}, Lr/j$a;->f([II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_15

    sget p2, Lj/a$b;->H0:I

    :goto_11
    move-object v1, v0

    move v5, v2

    :goto_13
    move v0, v4

    goto :goto_4f

    :cond_15
    iget-object v1, p0, Lr/j$a;->c:[I

    invoke-virtual {p0, v1, p2}, Lr/j$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_20

    sget p2, Lj/a$b;->F0:I

    goto :goto_11

    :cond_20
    iget-object v1, p0, Lr/j$a;->d:[I

    invoke-virtual {p0, v1, p2}, Lr/j$a;->f([II)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_32

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2d
    move-object v1, v0

    move v0, v4

    move p2, v5

    move v5, v2

    goto :goto_4f

    :cond_32
    sget v1, Lj/a$f;->L:I

    if-ne p2, v1, :cond_46

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    move v5, v2

    move-object v6, v0

    move v0, p2

    move p2, v1

    move-object v1, v6

    goto :goto_4f

    :cond_46
    sget v1, Lj/a$f;->t:I

    if-ne p2, v1, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object v1, v0

    move p2, v3

    move v5, p2

    goto :goto_13

    :goto_4f
    if-eqz v5, :cond_6c

    invoke-static {p3}, Lr/N;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5b
    invoke-static {p1, p2}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v1}, Lr/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_6b

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6b
    return v2

    :cond_6c
    return v3
.end method

.method public c(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    sget v0, Lj/a$f;->n0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Lj/a$f;->u:I

    if-ne p2, v0, :cond_b

    sget p2, Lj/a$d;->v:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    sget v0, Lj/a$f;->o0:I

    if-ne p2, v0, :cond_16

    sget p2, Lj/a$d;->y:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_16
    sget v0, Lj/a$f;->n0:I

    if-ne p2, v0, :cond_1f

    invoke-virtual {p0, p1}, Lr/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1f
    sget v0, Lj/a$f;->i:I

    if-ne p2, v0, :cond_28

    invoke-virtual {p0, p1}, Lr/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_28
    sget v0, Lj/a$f;->c:I

    if-ne p2, v0, :cond_32

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_32
    sget v0, Lj/a$f;->h:I

    if-ne p2, v0, :cond_3b

    invoke-virtual {p0, p1}, Lr/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_3b
    sget v0, Lj/a$f;->j0:I

    if-eq p2, v0, :cond_7e

    sget v0, Lj/a$f;->k0:I

    if-ne p2, v0, :cond_44

    goto :goto_7e

    :cond_44
    iget-object v0, p0, Lr/j$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lr/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_53

    sget p2, Lj/a$b;->H0:I

    invoke-static {p1, p2}, Lr/c0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_53
    iget-object v0, p0, Lr/j$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lr/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_62

    sget p2, Lj/a$d;->u:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_62
    iget-object v0, p0, Lr/j$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lr/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_71

    sget p2, Lj/a$d;->t:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_71
    sget v0, Lj/a$f;->g0:I

    if-ne p2, v0, :cond_7c

    sget p2, Lj/a$d;->w:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7c
    const/4 p1, 0x0

    return-object p1

    :cond_7e
    :goto_7e
    sget p2, Lj/a$d;->x:I

    invoke-static {p1, p2}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Lj/a$f;->i0:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_3d

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lj/a$b;->H0:I

    invoke-static {p1, v0}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lr/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {p0, p2, v0, v4}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lj/a$b;->H0:I

    invoke-static {p1, v0}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lr/j;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v3}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lj/a$b;->F0:I

    invoke-static {p1, p3}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_3d
    sget v0, Lj/a$f;->Z:I

    if-eq p2, v0, :cond_4c

    sget v0, Lj/a$f;->Y:I

    if-eq p2, v0, :cond_4c

    sget v0, Lj/a$f;->a0:I

    if-ne p2, v0, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p1, 0x0

    return p1

    :cond_4c
    :goto_4c
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lj/a$b;->H0:I

    invoke-static {p1, v0}, Lr/c0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lr/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {p0, p2, v0, v4}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lj/a$b;->F0:I

    invoke-static {p1, v0}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lr/j;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0, v3}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lj/a$b;->F0:I

    invoke-static {p1, p3}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, Lr/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final f([II)Z
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    if-ne v3, p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lj/a$b;->G0:I

    invoke-static {p1, v2}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lj/a$b;->E0:I

    invoke-static {p1, v3}, Lr/c0;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lr/c0;->c:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Lr/c0;->f:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lb0/h;->t(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lr/c0;->d:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lb0/h;->t(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lr/c0;->j:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Lj/a$b;->C0:I

    invoke-static {p1, v0}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Lj/a$b;->E0:I

    invoke-static {p1, v0}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lj/a$b;->L0:I

    invoke-static {p1, v2}, Lr/c0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lr/c0;->c:[I

    aput-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    sget-object v5, Lr/c0;->g:[I

    aput-object v5, v1, v4

    sget v5, Lj/a$b;->F0:I

    invoke-static {p1, v5}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    sget-object p1, Lr/c0;->j:[I

    aput-object p1, v1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_5b

    :cond_37
    sget-object v2, Lr/c0;->c:[I

    aput-object v2, v1, v5

    sget v2, Lj/a$b;->L0:I

    invoke-static {p1, v2}, Lr/c0;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lr/c0;->g:[I

    aput-object v2, v1, v4

    sget v2, Lj/a$b;->F0:I

    invoke-static {p1, v2}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Lr/c0;->j:[I

    aput-object v2, v1, v3

    sget v2, Lj/a$b;->L0:I

    invoke-static {p1, v2}, Lr/c0;->d(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    :goto_5b
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final l(Lr/W;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 10
    .param p1    # Lr/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lj/a$f;->l0:I

    invoke-virtual {p1, p2, v2}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lj/a$f;->m0:I

    invoke-virtual {p1, p2, v3}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p2, :cond_33

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_33

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_33

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4f

    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v4

    :goto_4f
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_67

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p3, :cond_67

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p3, :cond_67

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7d

    :cond_67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_7d
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    invoke-static {p1}, Lr/N;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    if-nez p3, :cond_10

    invoke-static {}, Lr/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_10
    invoke-static {p2, p3}, Lr/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
