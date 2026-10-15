###### Class t0.Y0 (t0.Y0)
.class public Lt0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/Y0$a;,
        Lt0/Y0$n;,
        Lt0/Y0$m;,
        Lt0/Y0$e;,
        Lt0/Y0$d;,
        Lt0/Y0$c;,
        Lt0/Y0$f;,
        Lt0/Y0$b;,
        Lt0/Y0$k;,
        Lt0/Y0$j;,
        Lt0/Y0$i;,
        Lt0/Y0$h;,
        Lt0/Y0$g;,
        Lt0/Y0$l;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Lt0/Y0;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final a:Lt0/Y0$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    sget-object v0, Lt0/Y0$k;->q:Lt0/Y0;

    sput-object v0, Lt0/Y0;->c:Lt0/Y0;

    goto :goto_f

    :cond_b
    sget-object v0, Lt0/Y0$l;->b:Lt0/Y0;

    sput-object v0, Lt0/Y0;->c:Lt0/Y0;

    :goto_f
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lt0/Y0$k;

    invoke-direct {v0, p0, p1}, Lt0/Y0$k;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lt0/Y0$j;

    invoke-direct {v0, p0, p1}, Lt0/Y0$j;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Lt0/Y0$i;

    invoke-direct {v0, p0, p1}, Lt0/Y0$i;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, Lt0/Y0$h;

    invoke-direct {v0, p0, p1}, Lt0/Y0$h;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    :goto_30
    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 4
    .param p1    # Lt0/Y0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p1, Lt0/Y0;->a:Lt0/Y0$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Lt0/Y0$k;

    if-eqz v1, :cond_1c

    .line 10
    new-instance v0, Lt0/Y0$k;

    move-object v1, p1

    check-cast v1, Lt0/Y0$k;

    invoke-direct {v0, p0, v1}, Lt0/Y0$k;-><init>(Lt0/Y0;Lt0/Y0$k;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 11
    instance-of v1, p1, Lt0/Y0$j;

    if-eqz v1, :cond_2f

    .line 12
    new-instance v0, Lt0/Y0$j;

    move-object v1, p1

    check-cast v1, Lt0/Y0$j;

    invoke-direct {v0, p0, v1}, Lt0/Y0$j;-><init>(Lt0/Y0;Lt0/Y0$j;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 13
    instance-of v0, p1, Lt0/Y0$i;

    if-eqz v0, :cond_42

    .line 14
    new-instance v0, Lt0/Y0$i;

    move-object v1, p1

    check-cast v1, Lt0/Y0$i;

    invoke-direct {v0, p0, v1}, Lt0/Y0$i;-><init>(Lt0/Y0;Lt0/Y0$i;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_67

    .line 15
    :cond_42
    instance-of v0, p1, Lt0/Y0$h;

    if-eqz v0, :cond_51

    .line 16
    new-instance v0, Lt0/Y0$h;

    move-object v1, p1

    check-cast v1, Lt0/Y0$h;

    invoke-direct {v0, p0, v1}, Lt0/Y0$h;-><init>(Lt0/Y0;Lt0/Y0$h;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_67

    .line 17
    :cond_51
    instance-of v0, p1, Lt0/Y0$g;

    if-eqz v0, :cond_60

    .line 18
    new-instance v0, Lt0/Y0$g;

    move-object v1, p1

    check-cast v1, Lt0/Y0$g;

    invoke-direct {v0, p0, v1}, Lt0/Y0$g;-><init>(Lt0/Y0;Lt0/Y0$g;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    goto :goto_67

    .line 19
    :cond_60
    new-instance v0, Lt0/Y0$l;

    invoke-direct {v0, p0}, Lt0/Y0$l;-><init>(Lt0/Y0;)V

    iput-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    .line 20
    :goto_67
    invoke-virtual {p1, p0}, Lt0/Y0$l;->e(Lt0/Y0;)V

    goto :goto_72

    .line 21
    :cond_6b
    new-instance p1, Lt0/Y0$l;

    invoke-direct {p1, p0}, Lt0/Y0$l;-><init>(Lt0/Y0;)V

    iput-object p1, p0, Lt0/Y0;->a:Lt0/Y0$l;

    :goto_72
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Lt0/Y0;
    .registers 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt0/Y0;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Lt0/Y0;
    .registers 3
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x14
    .end annotation

    new-instance v0, Lt0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lt0/Y0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Lt0/k0$n;->a(Landroid/view/View;)Lt0/Y0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/Y0;->H(Lt0/Y0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/Y0;->d(Landroid/view/View;)V

    :cond_1e
    return-object v0
.end method

.method public static z(Lb0/m;IIII)Lb0/m;
    .registers 10
    .param p0    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lb0/m;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb0/m;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb0/m;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb0/m;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->o()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->p()Z

    move-result v0

    return v0
.end method

.method public C(I)Z
    .registers 3

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->q(I)Z

    move-result p1

    return p1
.end method

.method public D(IIII)Lt0/Y0;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lt0/Y0$b;

    invoke-direct {v0, p0}, Lt0/Y0$b;-><init>(Lt0/Y0;)V

    invoke-static {p1, p2, p3, p4}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    iget-object p2, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p2, p1}, Lt0/Y0$f;->i(Lb0/m;)V

    iget-object p1, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p1}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Lt0/Y0;
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lt0/Y0$b;

    invoke-direct {v0, p0}, Lt0/Y0$b;-><init>(Lt0/Y0;)V

    invoke-static {p1}, Lb0/m;->e(Landroid/graphics/Rect;)Lb0/m;

    move-result-object p1

    iget-object v1, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v1, p1}, Lt0/Y0$f;->i(Lb0/m;)V

    iget-object p1, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p1}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public F([Lb0/m;)V
    .registers 3

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->r([Lb0/m;)V

    return-void
.end method

.method public G(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->s(Lb0/m;)V

    return-void
.end method

.method public H(Lt0/Y0;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->t(Lt0/Y0;)V

    return-void
.end method

.method public I(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->u(Lb0/m;)V

    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x14
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    instance-of v1, v0, Lt0/Y0$g;

    if-eqz v1, :cond_b

    check-cast v0, Lt0/Y0$g;

    iget-object v0, v0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public a()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->a()Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->b()Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->c()Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lt0/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->f()Lt0/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lt0/Y0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lt0/Y0;

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    iget-object p1, p1, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-static {v0, p1}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->g(I)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1}, Lt0/Y0$l;->h(I)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public h()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->i()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lt0/Y0$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->d:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->a:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->c:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->b:I

    return v0
.end method

.method public m()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->k()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->d:I

    return v0
.end method

.method public p()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->a:I

    return v0
.end method

.method public q()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->c:I

    return v0
.end method

.method public r()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    iget v0, v0, Lb0/m;->b:I

    return v0
.end method

.method public s()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public t()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->m()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v0

    sget-object v1, Lb0/m;->e:Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, -0x9

    invoke-virtual {p0, v0}, Lt0/Y0;->g(I)Lb0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lt0/Y0;->e()Lt0/w;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public v()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v0

    sget-object v1, Lb0/m;->e:Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    sget-object v1, Lb0/m;->e:Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(IIII)Lt0/Y0;
    .registers 6
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0;->a:Lt0/Y0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/Y0$l;->n(IIII)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public y(Lb0/m;)Lt0/Y0;
    .registers 5
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p1, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->c:I

    iget p1, p1, Lb0/m;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lt0/Y0;->x(IIII)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class t0.Y0.a (t0.Y0$a)
.class public Lt0/Y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lt0/Y0$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mStableInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lt0/Y0$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "mContentInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lt0/Y0$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v1, Lt0/Y0$a;->d:Z
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_45

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get visible insets from AttachInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lt0/Y0;
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget-boolean v0, Lt0/Y0$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6c

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    sget-object v2, Lt0/Y0$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget-object v2, Lt0/Y0$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lt0/Y0$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_6c

    if-eqz v0, :cond_6c

    new-instance v3, Lt0/Y0$b;

    invoke-direct {v3}, Lt0/Y0$b;-><init>()V

    invoke-static {v2}, Lb0/m;->e(Landroid/graphics/Rect;)Lb0/m;

    move-result-object v2

    iget-object v4, v3, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v4, v2}, Lt0/Y0$f;->g(Lb0/m;)V

    invoke-static {v0}, Lb0/m;->e(Landroid/graphics/Rect;)Lb0/m;

    move-result-object v0

    iget-object v2, v3, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v2, v0}, Lt0/Y0$f;->i(Lb0/m;)V

    iget-object v0, v3, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object v0

    invoke-virtual {v0, v0}, Lt0/Y0;->H(Lt0/Y0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/Y0;->d(Landroid/view/View;)V
    :try_end_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_53} :catch_54

    return-object v0

    :catch_54
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get insets from AttachInfo. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6c
    :goto_6c
    return-object v1
.end method

###### Class t0.Y0.b (t0.Y0$b)
.class public final Lt0/Y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt0/Y0$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lt0/Y0$e;

    invoke-direct {v0}, Lt0/Y0$e;-><init>()V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lt0/Y0$d;

    invoke-direct {v0}, Lt0/Y0$d;-><init>()V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    goto :goto_24

    .line 5
    :cond_1d
    new-instance v0, Lt0/Y0$c;

    invoke-direct {v0}, Lt0/Y0$c;-><init>()V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    :goto_24
    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 4
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 8
    new-instance v0, Lt0/Y0$e;

    invoke-direct {v0, p1}, Lt0/Y0$e;-><init>(Lt0/Y0;)V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 9
    new-instance v0, Lt0/Y0$d;

    invoke-direct {v0, p1}, Lt0/Y0$d;-><init>(Lt0/Y0;)V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    goto :goto_24

    .line 10
    :cond_1d
    new-instance v0, Lt0/Y0$c;

    invoke-direct {v0, p1}, Lt0/Y0$c;-><init>(Lt0/Y0;)V

    iput-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    :goto_24
    return-void
.end method


# virtual methods
.method public a()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lt0/w;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lt0/w;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->c(Lt0/w;)V

    return-object p0
.end method

.method public c(ILb0/m;)Lt0/Y0$b;
    .registers 4
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1, p2}, Lt0/Y0$f;->d(ILb0/m;)V

    return-object p0
.end method

.method public d(ILb0/m;)Lt0/Y0$b;
    .registers 4
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1, p2}, Lt0/Y0$f;->e(ILb0/m;)V

    return-object p0
.end method

.method public e(Lb0/m;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->f(Lb0/m;)V

    return-object p0
.end method

.method public f(Lb0/m;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->g(Lb0/m;)V

    return-object p0
.end method

.method public g(Lb0/m;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->h(Lb0/m;)V

    return-object p0
.end method

.method public h(Lb0/m;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->i(Lb0/m;)V

    return-object p0
.end method

.method public i(Lb0/m;)Lt0/Y0$b;
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1}, Lt0/Y0$f;->j(Lb0/m;)V

    return-object p0
.end method

.method public j(IZ)Lt0/Y0$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0, p1, p2}, Lt0/Y0$f;->k(IZ)V

    return-object p0
.end method

###### Class t0.Y0.c (t0.Y0$c)
.class public Lt0/Y0$c;
.super Lt0/Y0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    api = 0x14
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lb0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt0/Y0$f;-><init>()V

    .line 2
    invoke-static {}, Lt0/Y0$c;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lt0/Y0$f;-><init>(Lt0/Y0;)V

    .line 4
    invoke-virtual {p1}, Lt0/Y0;->J()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lt0/Y0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    sget-boolean v0, Lt0/Y0$c;->f:Z

    const/4 v1, 0x1

    const-class v2, Landroid/view/WindowInsets;

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_9
    const-string v0, "CONSUMED"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lt0/Y0$c;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v1, Lt0/Y0$c;->f:Z

    :cond_1a
    sget-object v0, Lt0/Y0$c;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_33

    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_33

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v5

    :catch_2d
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    sget-boolean v0, Lt0/Y0$c;->h:Z

    if-nez v0, :cond_4c

    :try_start_37
    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lt0/Y0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_43
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_37 .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception v0

    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4a
    sput-boolean v1, Lt0/Y0$c;->h:Z

    :cond_4c
    sget-object v0, Lt0/Y0$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_66

    :try_start_50
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_5f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_50 .. :try_end_5f} :catch_60

    return-object v0

    :catch_60
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_66
    return-object v4
.end method


# virtual methods
.method public b()Lt0/Y0;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$f;->a()V

    iget-object v0, p0, Lt0/Y0$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    iget-object v1, p0, Lt0/Y0$f;->b:[Lb0/m;

    invoke-virtual {v0, v1}, Lt0/Y0;->F([Lb0/m;)V

    iget-object v1, p0, Lt0/Y0$c;->d:Lb0/m;

    invoke-virtual {v0, v1}, Lt0/Y0;->I(Lb0/m;)V

    return-object v0
.end method

.method public g(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/Y0$c;->d:Lb0/m;

    return-void
.end method

.method public i(Lb0/m;)V
    .registers 6
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lb0/m;->a:I

    iget v2, p1, Lb0/m;->b:I

    iget v3, p1, Lb0/m;->c:I

    iget p1, p1, Lb0/m;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lt0/Y0$c;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method

###### Class t0.Y0.d (t0.Y0$d)
.class public Lt0/Y0$d;
.super Lt0/Y0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    api = 0x1d
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt0/Y0$f;-><init>()V

    .line 2
    invoke-static {}, Lt0/g1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lt0/Y0$f;-><init>(Lt0/Y0;)V

    .line 4
    invoke-virtual {p1}, Lt0/Y0;->J()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-static {p1}, Lt0/h1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    .line 6
    :cond_e
    invoke-static {}, Lt0/g1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lt0/Y0;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$f;->a()V

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lt0/c1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    iget-object v1, p0, Lt0/Y0$f;->b:[Lb0/m;

    invoke-virtual {v0, v1}, Lt0/Y0;->F([Lb0/m;)V

    return-object v0
.end method

.method public c(Lt0/w;)V
    .registers 3
    .param p1    # Lt0/w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lt0/w;->a:Landroid/view/DisplayCutout;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {v0, p1}, Lt0/f1;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/d1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/a1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/b1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/Z0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public j(Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/e1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

###### Class t0.Y0.e (t0.Y0$e)
.class public Lt0/Y0$e;
.super Lt0/Y0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt0/Y0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lt0/Y0$d;-><init>(Lt0/Y0;)V

    return-void
.end method


# virtual methods
.method public d(ILb0/m;)V
    .registers 4
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lt0/i1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(ILb0/m;)V
    .registers 4
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lt0/k1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public k(IZ)V
    .registers 4

    iget-object v0, p0, Lt0/Y0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lt0/j1;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

###### Class t0.Y0.f (t0.Y0$f)
.class public Lt0/Y0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lt0/Y0;

.field public b:[Lb0/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lt0/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/Y0;-><init>(Lt0/Y0;)V

    invoke-direct {p0, v0}, Lt0/Y0$f;-><init>(Lt0/Y0;)V

    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/Y0$f;->a:Lt0/Y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Lt0/Y0$m;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lt0/Y0$f;->b:[Lb0/m;

    const/4 v3, 0x2

    invoke-static {v3}, Lt0/Y0$m;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Lt0/Y0$f;->a:Lt0/Y0;

    invoke-virtual {v2, v3}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Lt0/Y0$f;->a:Lt0/Y0;

    invoke-virtual {v0, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Lb0/m;->b(Lb0/m;Lb0/m;)Lb0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/Y0$f;->i(Lb0/m;)V

    iget-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    const/16 v1, 0x10

    invoke-static {v1}, Lt0/Y0$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Lt0/Y0$f;->h(Lb0/m;)V

    :cond_3a
    iget-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    const/16 v1, 0x20

    invoke-static {v1}, Lt0/Y0$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Lt0/Y0$f;->f(Lb0/m;)V

    :cond_49
    iget-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    const/16 v1, 0x40

    invoke-static {v1}, Lt0/Y0$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Lt0/Y0$f;->j(Lb0/m;)V

    :cond_58
    return-void
.end method

.method public b()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$f;->a()V

    iget-object v0, p0, Lt0/Y0$f;->a:Lt0/Y0;

    return-object v0
.end method

.method public c(Lt0/w;)V
    .registers 2
    .param p1    # Lt0/w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public d(ILb0/m;)V
    .registers 6
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    if-nez v0, :cond_a

    const/16 v0, 0x9

    new-array v0, v0, [Lb0/m;

    iput-object v0, p0, Lt0/Y0$f;->b:[Lb0/m;

    :cond_a
    const/4 v0, 0x1

    :goto_b
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1f

    and-int v1, p1, v0

    if-nez v1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v1, p0, Lt0/Y0$f;->b:[Lb0/m;

    invoke-static {v0}, Lt0/Y0$m;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public e(ILb0/m;)V
    .registers 3
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public i(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public j(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public k(IZ)V
    .registers 3

    return-void
.end method

###### Class t0.Y0.g (t0.Y0$g)
.class public Lt0/Y0$g;
.super Lt0/Y0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lh/X;
    value = 0x14
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:[Lb0/m;

.field public e:Lb0/m;

.field public f:Lt0/Y0;

.field public g:Lb0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt0/Y0$l;-><init>(Lt0/Y0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt0/Y0$g;->e:Lb0/m;

    .line 3
    iput-object p2, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Lt0/Y0$g;)V
    .registers 4
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/Y0$g;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lt0/Y0$g;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lt0/Y0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lt0/Y0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt0/Y0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt0/Y0$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lt0/Y0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lt0/Y0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    goto :goto_4d

    :catch_35
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4d
    sput-boolean v0, Lt0/Y0$g;->h:Z

    return-void
.end method

.method private v(IZ)Lb0/m;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Lt0/Y0$g;->w(IZ)Lb0/m;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/m;->b(Lb0/m;Lb0/m;)Lb0/m;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private x()Lb0/m;
    .registers 2

    iget-object v0, p0, Lt0/Y0$g;->f:Lt0/Y0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lt0/Y0;->m()Lb0/m;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method private y(Landroid/view/View;)Lb0/m;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5b

    sget-boolean v1, Lt0/Y0$g;->h:Z

    if-nez v1, :cond_f

    invoke-static {}, Lt0/Y0$g;->A()V

    :cond_f
    sget-object v1, Lt0/Y0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    sget-object v3, Lt0/Y0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5a

    sget-object v3, Lt0/Y0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5a

    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_30

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2e
    move-exception p1

    goto :goto_45

    :cond_30
    sget-object v1, Lt0/Y0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lt0/Y0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_44

    invoke-static {p1}, Lb0/m;->e(Landroid/graphics/Rect;)Lb0/m;

    move-result-object v2
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_44} :catch_2e

    :cond_44
    return-object v2

    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5a
    :goto_5a
    return-object v2

    :cond_5b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lt0/Y0$g;->y(Landroid/view/View;)Lb0/m;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lb0/m;->e:Lb0/m;

    :cond_8
    invoke-virtual {p0, p1}, Lt0/Y0$g;->s(Lb0/m;)V

    return-void
.end method

.method public e(Lt0/Y0;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/Y0$g;->f:Lt0/Y0;

    invoke-virtual {p1, v0}, Lt0/Y0;->H(Lt0/Y0;)V

    iget-object v0, p0, Lt0/Y0$g;->g:Lb0/m;

    invoke-virtual {p1, v0}, Lt0/Y0;->G(Lb0/m;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Lt0/Y0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Lt0/Y0$g;

    iget-object v0, p0, Lt0/Y0$g;->g:Lb0/m;

    iget-object p1, p1, Lt0/Y0$g;->g:Lb0/m;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt0/Y0$g;->v(IZ)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt0/Y0$g;->v(IZ)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lb0/m;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->e:Lb0/m;

    if-nez v0, :cond_22

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$g;->e:Lb0/m;

    :cond_22
    iget-object v0, p0, Lt0/Y0$g;->e:Lb0/m;

    return-object v0
.end method

.method public n(IIII)Lt0/Y0;
    .registers 7
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt0/Y0$b;

    iget-object v1, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/Y0$b;-><init>(Lt0/Y0;)V

    invoke-virtual {p0}, Lt0/Y0$g;->l()Lb0/m;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lt0/Y0;->z(Lb0/m;IIII)Lb0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/Y0$b;->h(Lb0/m;)Lt0/Y0$b;

    invoke-virtual {p0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lt0/Y0;->z(Lb0/m;IIII)Lb0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/Y0$b;->f(Lb0/m;)Lt0/Y0$b;

    iget-object p1, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p1}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_16

    and-int v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_13

    :cond_b
    invoke-virtual {p0, v1}, Lt0/Y0$g;->z(I)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return v0
.end method

.method public r([Lb0/m;)V
    .registers 2

    iput-object p1, p0, Lt0/Y0$g;->d:[Lb0/m;

    return-void
.end method

.method public s(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/Y0$g;->g:Lb0/m;

    return-void
.end method

.method public t(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/Y0$g;->f:Lt0/Y0;

    return-void
.end method

.method public w(IZ)Lb0/m;
    .registers 7
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    sget-object p1, Lb0/m;->e:Lb0/m;

    return-object p1

    :cond_1f
    iget-object p1, p0, Lt0/Y0$g;->f:Lt0/Y0;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lt0/Y0;->e()Lt0/w;

    move-result-object p1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Lt0/Y0$l;->f()Lt0/w;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lt0/w;->d()I

    move-result p2

    invoke-virtual {p1}, Lt0/w;->f()I

    move-result v0

    invoke-virtual {p1}, Lt0/w;->e()I

    move-result v1

    invoke-virtual {p1}, Lt0/w;->c()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_43
    sget-object p1, Lb0/m;->e:Lb0/m;

    return-object p1

    :cond_46
    invoke-virtual {p0}, Lt0/Y0$l;->m()Lb0/m;

    move-result-object p1

    return-object p1

    :cond_4b
    invoke-virtual {p0}, Lt0/Y0$l;->i()Lb0/m;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p0}, Lt0/Y0$l;->k()Lb0/m;

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, p0, Lt0/Y0$g;->d:[Lb0/m;

    if-eqz p1, :cond_5f

    invoke-static {p2}, Lt0/Y0$m;->e(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    :cond_62
    invoke-virtual {p0}, Lt0/Y0$g;->l()Lb0/m;

    move-result-object p1

    invoke-direct {p0}, Lt0/Y0$g;->x()Lb0/m;

    move-result-object p2

    iget p1, p1, Lb0/m;->d:I

    iget v0, p2, Lb0/m;->d:I

    if-le p1, v0, :cond_75

    invoke-static {v1, v1, v1, p1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_75
    iget-object p1, p0, Lt0/Y0$g;->g:Lb0/m;

    if-eqz p1, :cond_8e

    sget-object v0, Lb0/m;->e:Lb0/m;

    invoke-virtual {p1, v0}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lt0/Y0$g;->g:Lb0/m;

    iget p1, p1, Lb0/m;->d:I

    iget p2, p2, Lb0/m;->d:I

    if-le p1, p2, :cond_8e

    invoke-static {v1, v1, v1, p1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_8e
    sget-object p1, Lb0/m;->e:Lb0/m;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    invoke-direct {p0}, Lt0/Y0$g;->x()Lb0/m;

    move-result-object p1

    invoke-virtual {p0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object p2

    iget v0, p1, Lb0/m;->a:I

    iget v2, p2, Lb0/m;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lb0/m;->c:I

    iget v3, p2, Lb0/m;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lb0/m;->d:I

    iget p2, p2, Lb0/m;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_b8
    invoke-virtual {p0}, Lt0/Y0$g;->l()Lb0/m;

    move-result-object p1

    iget-object p2, p0, Lt0/Y0$g;->f:Lt0/Y0;

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Lt0/Y0;->m()Lb0/m;

    move-result-object v2

    :cond_c4
    iget p2, p1, Lb0/m;->d:I

    if-eqz v2, :cond_ce

    iget v0, v2, Lb0/m;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_ce
    iget v0, p1, Lb0/m;->a:I

    iget p1, p1, Lb0/m;->c:I

    invoke-static {v0, v1, p1, p2}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    invoke-direct {p0}, Lt0/Y0$g;->x()Lb0/m;

    move-result-object p1

    iget p1, p1, Lb0/m;->b:I

    invoke-virtual {p0}, Lt0/Y0$g;->l()Lb0/m;

    move-result-object p2

    iget p2, p2, Lb0/m;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p0}, Lt0/Y0$g;->l()Lb0/m;

    move-result-object p1

    iget p1, p1, Lb0/m;->b:I

    invoke-static {v1, p1, v1, v1}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 v2, 0x2

    if-eq p1, v2, :cond_14

    const/4 v2, 0x4

    if-eq p1, v2, :cond_13

    const/16 v2, 0x8

    if-eq p1, v2, :cond_14

    const/16 v2, 0x80

    if-eq p1, v2, :cond_14

    return v1

    :cond_13
    return v0

    :cond_14
    invoke-virtual {p0, p1, v0}, Lt0/Y0$g;->w(IZ)Lb0/m;

    move-result-object p1

    sget-object v0, Lb0/m;->e:Lb0/m;

    invoke-virtual {p1, v0}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

###### Class t0.Y0.h (t0.Y0$h)
.class public Lt0/Y0$h;
.super Lt0/Y0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# instance fields
.field public m:Lb0/m;


# direct methods
.method public constructor <init>(Lt0/Y0;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/Y0$g;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt0/Y0$h;->m:Lb0/m;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Lt0/Y0$h;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/Y0$h;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lt0/Y0$g;-><init>(Lt0/Y0;Lt0/Y0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt0/Y0$h;->m:Lb0/m;

    .line 5
    iget-object p1, p2, Lt0/Y0$h;->m:Lb0/m;

    iput-object p1, p0, Lt0/Y0$h;->m:Lb0/m;

    return-void
.end method


# virtual methods
.method public b()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb0/m;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$h;->m:Lb0/m;

    if-nez v0, :cond_22

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$h;->m:Lb0/m;

    :cond_22
    iget-object v0, p0, Lt0/Y0$h;->m:Lb0/m;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lt0/Y0$h;->m:Lb0/m;

    return-void
.end method

###### Class t0.Y0.i (t0.Y0$i)
.class public Lt0/Y0$i;
.super Lt0/Y0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Lh/X;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>(Lt0/Y0;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/Y0$h;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Lt0/Y0$i;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/Y0$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lt0/Y0$h;-><init>(Lt0/Y0;Lt0/Y0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/m1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt0/Y0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt0/Y0$i;

    iget-object v1, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lt0/Y0$g;->g:Lb0/m;

    iget-object p1, p1, Lt0/Y0$g;->g:Lb0/m;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public f()Lt0/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/l1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lt0/w;->i(Landroid/view/DisplayCutout;)Lt0/w;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

###### Class t0.Y0.j (t0.Y0$j)
.class public Lt0/Y0$j;
.super Lt0/Y0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# instance fields
.field public n:Lb0/m;

.field public o:Lb0/m;

.field public p:Lb0/m;


# direct methods
.method public constructor <init>(Lt0/Y0;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/Y0$i;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt0/Y0$j;->n:Lb0/m;

    .line 3
    iput-object p1, p0, Lt0/Y0$j;->o:Lb0/m;

    .line 4
    iput-object p1, p0, Lt0/Y0$j;->p:Lb0/m;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Lt0/Y0$j;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/Y0$j;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lt0/Y0$i;-><init>(Lt0/Y0;Lt0/Y0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt0/Y0$j;->n:Lb0/m;

    .line 7
    iput-object p1, p0, Lt0/Y0$j;->o:Lb0/m;

    .line 8
    iput-object p1, p0, Lt0/Y0$j;->p:Lb0/m;

    return-void
.end method


# virtual methods
.method public i()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$j;->o:Lb0/m;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/p1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$j;->o:Lb0/m;

    :cond_10
    iget-object v0, p0, Lt0/Y0$j;->o:Lb0/m;

    return-object v0
.end method

.method public k()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$j;->n:Lb0/m;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/q1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$j;->n:Lb0/m;

    :cond_10
    iget-object v0, p0, Lt0/Y0$j;->n:Lb0/m;

    return-object v0
.end method

.method public m()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$j;->p:Lb0/m;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt0/n1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/Y0$j;->p:Lb0/m;

    :cond_10
    iget-object v0, p0, Lt0/Y0$j;->p:Lb0/m;

    return-object v0
.end method

.method public n(IIII)Lt0/Y0;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lt0/o1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class t0.Y0.k (t0.Y0$k)
.class public Lt0/Y0$k;
.super Lt0/Y0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# static fields
.field public static final q:Lt0/Y0;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lt0/t1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object v0

    sput-object v0, Lt0/Y0$k;->q:Lt0/Y0;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/Y0$j;-><init>(Lt0/Y0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lt0/Y0;Lt0/Y0$k;)V
    .registers 3
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/Y0$k;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lt0/Y0$j;-><init>(Lt0/Y0;Lt0/Y0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt0/s1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt0/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .registers 3

    iget-object v0, p0, Lt0/Y0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt0/Y0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt0/u1;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method

###### Class t0.Y0.l (t0.Y0$l)
.class public Lt0/Y0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lt0/Y0;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final a:Lt0/Y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/Y0$b;

    invoke-direct {v0}, Lt0/Y0$b;-><init>()V

    iget-object v0, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {v0}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/Y0;->a()Lt0/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/Y0;->b()Lt0/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/Y0;->c()Lt0/Y0;

    move-result-object v0

    sput-object v0, Lt0/Y0$l;->b:Lt0/Y0;

    return-void
.end method

.method public constructor <init>(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/Y0$l;->a:Lt0/Y0;

    return-void
.end method


# virtual methods
.method public a()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$l;->a:Lt0/Y0;

    return-object v0
.end method

.method public b()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$l;->a:Lt0/Y0;

    return-object v0
.end method

.method public c()Lt0/Y0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/Y0$l;->a:Lt0/Y0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt0/Y0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt0/Y0$l;

    invoke-virtual {p0}, Lt0/Y0$l;->p()Z

    move-result v1

    invoke-virtual {p1}, Lt0/Y0$l;->p()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lt0/Y0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lt0/Y0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v1

    invoke-virtual {p1}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v3

    invoke-static {v1, v3}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v1

    invoke-virtual {p1}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v3

    invoke-static {v1, v3}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lt0/Y0$l;->f()Lt0/w;

    move-result-object v1

    invoke-virtual {p1}, Lt0/Y0$l;->f()Lt0/w;

    move-result-object p1

    invoke-static {v1, p1}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    move v0, v2

    :goto_4c
    return v0
.end method

.method public f()Lt0/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lb0/m;->e:Lb0/m;

    return-object p1
.end method

.method public h(I)Lb0/m;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    sget-object p1, Lb0/m;->e:Lb0/m;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lt0/Y0$l;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lt0/Y0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v2

    invoke-virtual {p0}, Lt0/Y0$l;->j()Lb0/m;

    move-result-object v3

    invoke-virtual {p0}, Lt0/Y0$l;->f()Lt0/w;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/n$a;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method public k()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public l()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method public m()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/Y0$l;->l()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Lt0/Y0;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lt0/Y0$l;->b:Lt0/Y0;

    return-object p1
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public r([Lb0/m;)V
    .registers 2

    return-void
.end method

.method public s(Lb0/m;)V
    .registers 2
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public t(Lt0/Y0;)V
    .registers 2
    .param p1    # Lt0/Y0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lb0/m;)V
    .registers 2

    return-void
.end method

###### Class t0.Y0.m (t0.Y0$m)
.class public final Lt0/Y0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/Y0$m$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x9

.field public static final l:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public static b()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c()I
    .registers 1

    const/16 v0, 0x80

    return v0
.end method

.method public static d()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_39

    const/4 v1, 0x2

    if-eq p0, v1, :cond_38

    const/4 v0, 0x4

    if-eq p0, v0, :cond_37

    const/16 v1, 0x8

    if-eq p0, v1, :cond_35

    const/16 v2, 0x10

    if-eq p0, v2, :cond_34

    const/16 v0, 0x20

    if-eq p0, v0, :cond_32

    const/16 v0, 0x40

    if-eq p0, v0, :cond_30

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x100

    if-ne p0, v0, :cond_22

    return v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 p0, 0x7

    return p0

    :cond_30
    const/4 p0, 0x6

    return p0

    :cond_32
    const/4 p0, 0x5

    return p0

    :cond_34
    return v0

    :cond_35
    const/4 p0, 0x3

    return p0

    :cond_37
    return v1

    :cond_38
    return v0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public static f()I
    .registers 1

    const/16 v0, 0x20

    return v0
.end method

.method public static g()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method public static h()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static i()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method public static j()I
    .registers 1

    const/16 v0, 0x10

    return v0
.end method

.method public static k()I
    .registers 1

    const/16 v0, 0x40

    return v0
.end method

###### Class t0.Y0.m.a (t0.Y0$m$a)
.class public interface abstract annotation Lt0/Y0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class t0.Y0.n (t0.Y0$n)
.class public final Lt0/Y0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    const/16 v3, 0x100

    if-gt v2, v3, :cond_54

    and-int v3, p0, v2

    if-eqz v3, :cond_51

    if-eq v2, v1, :cond_4c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_47

    const/4 v3, 0x4

    if-eq v2, v3, :cond_42

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x10

    if-eq v2, v3, :cond_38

    const/16 v3, 0x20

    if-eq v2, v3, :cond_33

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x80

    if-eq v2, v3, :cond_28

    goto :goto_51

    :cond_28
    invoke-static {}, Lt0/C1;->a()I

    move-result v3

    :goto_2c
    or-int/2addr v0, v3

    goto :goto_51

    :cond_2e
    invoke-static {}, Lt0/B1;->a()I

    move-result v3

    goto :goto_2c

    :cond_33
    invoke-static {}, Lt0/A1;->a()I

    move-result v3

    goto :goto_2c

    :cond_38
    invoke-static {}, Lt0/z1;->a()I

    move-result v3

    goto :goto_2c

    :cond_3d
    invoke-static {}, Lt0/y1;->a()I

    move-result v3

    goto :goto_2c

    :cond_42
    invoke-static {}, Lt0/x1;->a()I

    move-result v3

    goto :goto_2c

    :cond_47
    invoke-static {}, Lt0/w1;->a()I

    move-result v3

    goto :goto_2c

    :cond_4c
    invoke-static {}, Lt0/v1;->a()I

    move-result v3

    goto :goto_2c

    :cond_51
    :goto_51
    shl-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_54
    return v0
.end method
