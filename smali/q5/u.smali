###### Class q5.u (q5.u)
.class public Lq5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f

.field public static final f:I = 0x28

.field public static final g:I = 0x64

.field public static final h:I = 0x5a

.field public static final i:I = 0xa

.field public static final j:I = 0x5e

.field public static final k:I = 0x5c

.field public static final l:I = 0x50

.field public static final m:I = 0x14

.field public static final n:I = 0x1e

.field public static final o:I = 0x5a

.field public static final p:I = 0xc

.field public static final q:I = 0x11

.field public static final r:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 3
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lb0/h;->B(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1}, Lq5/u;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_a
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1, p2}, LH5/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p0, p1}, Lq5/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, LH5/b;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lq5/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1}, LH5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p0, p1}, Lq5/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static g(II)I
    .registers 3
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    new-instance v0, Lr5/l;

    invoke-direct {v0, p0}, Lr5/l;-><init>(I)V

    int-to-double p0, p1

    invoke-virtual {v0, p0, p1}, Lr5/l;->j(D)V

    iget p0, v0, Lr5/l;->d:I

    return p0
.end method

.method public static h(III)I
    .registers 5
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1}, Lq5/u;->g(II)I

    move-result p0

    new-instance p1, Lr5/l;

    invoke-direct {p1, p0}, Lr5/l;-><init>(I)V

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lr5/l;->g(D)V

    iget p0, p1, Lr5/l;->d:I

    return p0
.end method

.method public static i(IZ)Lq5/n;
    .registers 6
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x5a

    if-eqz p1, :cond_20

    new-instance p1, Lq5/n;

    const/16 v1, 0x28

    invoke-static {p0, v1}, Lq5/u;->g(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v2}, Lq5/u;->g(II)I

    move-result v2

    invoke-static {p0, v0}, Lq5/u;->g(II)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lq5/u;->g(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v0, p0}, Lq5/n;-><init>(IIII)V

    goto :goto_3b

    :cond_20
    new-instance p1, Lq5/n;

    const/16 v1, 0x50

    invoke-static {p0, v1}, Lq5/u;->g(II)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lq5/u;->g(II)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lq5/u;->g(II)I

    move-result v3

    invoke-static {p0, v0}, Lq5/u;->g(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lq5/n;-><init>(IIII)V

    :goto_3b
    return-object p1
.end method

.method public static j(Landroid/content/Context;I)Lq5/n;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lq5/u;->r(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lq5/u;->i(IZ)Lq5/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p1}, LH5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lq5/u;->x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-nez p0, :cond_f

    goto :goto_10

    :cond_f
    move-object p2, p0

    :goto_10
    return-object p2
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0, p1}, LH5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_11

    invoke-static {p0, v1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_11
    iget p0, p1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_1a

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/l;
    .end annotation

    invoke-static {p0}, Lq5/u;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x5e

    goto :goto_b

    :cond_9
    const/16 p0, 0xc

    :goto_b
    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lq5/u;->h(III)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/l;
    .end annotation

    invoke-static {p0}, Lq5/u;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x5c

    goto :goto_b

    :cond_9
    const/16 p0, 0x11

    :goto_b
    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lq5/u;->h(III)I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .registers 2
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1}, Lr5/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    sget v0, La5/a$c;->R3:I

    const-class v1, Lq5/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lr5/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static q(I)Z
    .registers 5
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    if-eqz p0, :cond_e

    invoke-static {p0}, Lb0/h;->m(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$c;->u9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LH5/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static s(II)I
    .registers 2
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p1, p0}, Lb0/h;->t(II)I

    move-result p0

    return p0
.end method

.method public static t(IIF)I
    .registers 4
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lb0/h;->B(II)I

    move-result p1

    invoke-static {p1, p0}, Lb0/h;->t(II)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;II)I
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lq5/u;->v(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;IIF)I
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-static {p0, p1}, Lq5/u;->d(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lq5/u;->d(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Lq5/u;->t(IIF)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LW/d;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_9
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
