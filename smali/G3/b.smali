###### Class G3.b (G3.b)
.class public abstract LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LG3/b;->b:F

    iput v0, p0, LG3/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, LG3/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, LG3/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LG3/b;->f:I

    return v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, LG3/b;->e:F

    return v0
.end method

.method public c()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, LG3/b;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, LG3/b;->b:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LG3/b;->c:F

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LG3/b;->a:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/b;->a:Z

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, LG3/b;->f:I

    return-void
.end method

.method public i(F)V
    .registers 4

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    move p1, v0

    :cond_7
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    move p1, v0

    :cond_e
    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/b;->e:F

    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, LG3/b;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public k(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/b;->b:F

    return-void
.end method

.method public l(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/b;->c:F

    return-void
.end method
