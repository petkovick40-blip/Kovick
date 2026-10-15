###### Class L3.d (L3.d)
.class public LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:LG3/k$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFIILG3/k$a;)V
    .registers 15

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, LL3/d;-><init>(FFFFILG3/k$a;)V

    .line 19
    iput p6, p0, LL3/d;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILG3/k$a;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, LL3/d;->e:I

    .line 11
    iput v0, p0, LL3/d;->g:I

    .line 12
    iput p1, p0, LL3/d;->a:F

    .line 13
    iput p2, p0, LL3/d;->b:F

    .line 14
    iput p3, p0, LL3/d;->c:F

    .line 15
    iput p4, p0, LL3/d;->d:F

    .line 16
    iput p5, p0, LL3/d;->f:I

    .line 17
    iput-object p6, p0, LL3/d;->h:LG3/k$a;

    return-void
.end method

.method public constructor <init>(FFI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LL3/d;->e:I

    .line 3
    iput v0, p0, LL3/d;->g:I

    .line 4
    iput p1, p0, LL3/d;->a:F

    .line 5
    iput p2, p0, LL3/d;->b:F

    .line 6
    iput p3, p0, LL3/d;->f:I

    return-void
.end method

.method public constructor <init>(FII)V
    .registers 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    invoke-direct {p0, p1, v0, p2}, LL3/d;-><init>(FFI)V

    .line 8
    iput p3, p0, LL3/d;->g:I

    return-void
.end method


# virtual methods
.method public a(LL3/d;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, LL3/d;->f:I

    iget v2, p1, LL3/d;->f:I

    if-ne v1, v2, :cond_20

    iget v1, p0, LL3/d;->a:F

    iget v2, p1, LL3/d;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_20

    iget v1, p0, LL3/d;->g:I

    iget v2, p1, LL3/d;->g:I

    if-ne v1, v2, :cond_20

    iget v1, p0, LL3/d;->e:I

    iget p1, p1, LL3/d;->e:I

    if-ne v1, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v0
.end method

.method public b()LG3/k$a;
    .registers 2

    iget-object v0, p0, LL3/d;->h:LG3/k$a;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LL3/d;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LL3/d;->f:I

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LL3/d;->i:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LL3/d;->j:F

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LL3/d;->g:I

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, LL3/d;->a:F

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, LL3/d;->c:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LL3/d;->b:F

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, LL3/d;->d:F

    return v0
.end method

.method public l()Z
    .registers 2

    iget v0, p0, LL3/d;->g:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, LL3/d;->e:I

    return-void
.end method

.method public n(FF)V
    .registers 3

    iput p1, p0, LL3/d;->i:F

    iput p2, p0, LL3/d;->j:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LL3/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL3/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL3/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL3/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
