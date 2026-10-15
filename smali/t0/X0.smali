###### Class t0.X0 (t0.X0)
.class public final Lt0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/X0$a;,
        Lt0/X0$b;
    }
.end annotation


# instance fields
.field public final a:Lt0/X0$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/X0$a;

    invoke-direct {v0, p1}, Lt0/X0$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0, p1}, Lt0/X0$b;->a(Z)V

    return-void
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->d()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->e()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->f()Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->i()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0}, Lt0/X0$b;->h()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public k(Lb0/m;FF)V
    .registers 5
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lt0/X0;->a:Lt0/X0$b;

    invoke-virtual {v0, p1, p2, p3}, Lt0/X0$b;->j(Lb0/m;FF)V

    return-void
.end method

###### Class t0.X0.a (t0.X0$a)
.class public Lt0/X0$a;
.super Lt0/X0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Lt0/N0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/S0;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public c()F
    .registers 2

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/R0;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public d()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/T0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/W0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/O0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/P0;->a(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/U0;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Lt0/Q0;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public j(Lb0/m;FF)V
    .registers 5
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p1}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p1

    :goto_a
    invoke-static {v0, p1, p2, p3}, Lt0/V0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method

###### Class t0.X0.b (t0.X0$b)
.class public Lt0/X0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method public e()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method public f()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lb0/m;FF)V
    .registers 4
    .param p1    # Lb0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    return-void
.end method
