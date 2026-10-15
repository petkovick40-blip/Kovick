###### Class c5.C1969f (c5.f)
.class public Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/f;->f:Z

    iput-boolean v0, p0, Lc5/f;->g:Z

    iput-object p1, p0, Lc5/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lc5/f;->a:Landroid/view/View;

    iget v1, p0, Lc5/f;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lc5/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lt0/k0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lc5/f;->a:Landroid/view/View;

    iget v1, p0, Lc5/f;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lc5/f;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lc5/f;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lc5/f;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lc5/f;->e:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lc5/f;->d:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lc5/f;->g:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lc5/f;->f:Z

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lc5/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lc5/f;->b:I

    iget-object v0, p0, Lc5/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lc5/f;->c:I

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lc5/f;->g:Z

    return-void
.end method

.method public j(I)Z
    .registers 3

    iget-boolean v0, p0, Lc5/f;->g:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lc5/f;->e:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lc5/f;->e:I

    invoke-virtual {p0}, Lc5/f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .registers 3

    iget-boolean v0, p0, Lc5/f;->f:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lc5/f;->d:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lc5/f;->d:I

    invoke-virtual {p0}, Lc5/f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lc5/f;->f:Z

    return-void
.end method
