###### Class F3.b (F3.b)
.class public abstract LF3/b;
.super LF3/e;
.source "SourceFile"

# interfaces
.implements LM3/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/d<",
        "+",
        "LN3/b<",
        "+",
        "LH3/q;",
        ">;>;>",
        "LF3/e<",
        "TT;>;",
        "LM3/b;"
    }
.end annotation


# instance fields
.field public A7:J

.field public B7:J

.field public C7:Landroid/graphics/RectF;

.field public D7:Landroid/graphics/Matrix;

.field public E7:Landroid/graphics/Matrix;

.field public F7:Z

.field public G7:[F

.field public H7:LU3/f;

.field public I7:LU3/f;

.field public J7:[F

.field public c7:I

.field public d7:Z

.field public e7:Z

.field public f7:Z

.field public g7:Z

.field public h7:Z

.field public i7:Z

.field public j7:Z

.field public k7:Z

.field public l7:Landroid/graphics/Paint;

.field public m7:Landroid/graphics/Paint;

.field public n7:Z

.field public o7:Z

.field public p7:Z

.field public q7:F

.field public r7:Z

.field public s7:LP3/f;

.field public t7:LG3/k;

.field public u7:LG3/k;

.field public v7:LS3/t;

.field public w7:LS3/t;

.field public x7:LU3/i;

.field public y7:LU3/i;

.field public z7:LS3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 51
    invoke-direct {p0, p1}, LF3/e;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, LF3/b;->c7:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LF3/b;->d7:Z

    .line 54
    iput-boolean p1, p0, LF3/b;->e7:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LF3/b;->f7:Z

    .line 56
    iput-boolean v0, p0, LF3/b;->g7:Z

    .line 57
    iput-boolean v0, p0, LF3/b;->h7:Z

    .line 58
    iput-boolean v0, p0, LF3/b;->i7:Z

    .line 59
    iput-boolean v0, p0, LF3/b;->j7:Z

    .line 60
    iput-boolean v0, p0, LF3/b;->k7:Z

    .line 61
    iput-boolean p1, p0, LF3/b;->n7:Z

    .line 62
    iput-boolean p1, p0, LF3/b;->o7:Z

    .line 63
    iput-boolean p1, p0, LF3/b;->p7:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, LF3/b;->q7:F

    .line 65
    iput-boolean p1, p0, LF3/b;->r7:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, LF3/b;->A7:J

    .line 67
    iput-wide v0, p0, LF3/b;->B7:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LF3/b;->C7:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF3/b;->E7:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, LF3/b;->F7:Z

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [F

    iput-object v0, p0, LF3/b;->G7:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object v2

    iput-object v2, p0, LF3/b;->H7:LU3/f;

    .line 74
    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object v0

    iput-object v0, p0, LF3/b;->I7:LU3/f;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, LF3/b;->J7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, LF3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, LF3/b;->c7:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LF3/b;->d7:Z

    .line 29
    iput-boolean p1, p0, LF3/b;->e7:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LF3/b;->f7:Z

    .line 31
    iput-boolean p2, p0, LF3/b;->g7:Z

    .line 32
    iput-boolean p2, p0, LF3/b;->h7:Z

    .line 33
    iput-boolean p2, p0, LF3/b;->i7:Z

    .line 34
    iput-boolean p2, p0, LF3/b;->j7:Z

    .line 35
    iput-boolean p2, p0, LF3/b;->k7:Z

    .line 36
    iput-boolean p1, p0, LF3/b;->n7:Z

    .line 37
    iput-boolean p1, p0, LF3/b;->o7:Z

    .line 38
    iput-boolean p1, p0, LF3/b;->p7:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, LF3/b;->q7:F

    .line 40
    iput-boolean p1, p0, LF3/b;->r7:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LF3/b;->A7:J

    .line 42
    iput-wide v0, p0, LF3/b;->B7:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LF3/b;->C7:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LF3/b;->E7:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, LF3/b;->F7:Z

    const/4 p1, 0x2

    .line 47
    new-array p2, p1, [F

    iput-object p2, p0, LF3/b;->G7:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object p2

    iput-object p2, p0, LF3/b;->H7:LU3/f;

    .line 49
    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object p2

    iput-object p2, p0, LF3/b;->I7:LU3/f;

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, LF3/b;->J7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, LF3/b;->c7:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LF3/b;->d7:Z

    .line 4
    iput-boolean p1, p0, LF3/b;->e7:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, LF3/b;->f7:Z

    .line 6
    iput-boolean p2, p0, LF3/b;->g7:Z

    .line 7
    iput-boolean p2, p0, LF3/b;->h7:Z

    .line 8
    iput-boolean p2, p0, LF3/b;->i7:Z

    .line 9
    iput-boolean p2, p0, LF3/b;->j7:Z

    .line 10
    iput-boolean p2, p0, LF3/b;->k7:Z

    .line 11
    iput-boolean p1, p0, LF3/b;->n7:Z

    .line 12
    iput-boolean p1, p0, LF3/b;->o7:Z

    .line 13
    iput-boolean p1, p0, LF3/b;->p7:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, LF3/b;->q7:F

    .line 15
    iput-boolean p1, p0, LF3/b;->r7:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, LF3/b;->A7:J

    .line 17
    iput-wide p2, p0, LF3/b;->B7:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LF3/b;->C7:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LF3/b;->E7:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, LF3/b;->F7:Z

    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, LF3/b;->G7:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, LU3/f;->b(DD)LU3/f;

    move-result-object v0

    iput-object v0, p0, LF3/b;->H7:LU3/f;

    .line 24
    invoke-static {p2, p3, p2, p3}, LU3/f;->b(DD)LU3/f;

    move-result-object p2

    iput-object p2, p0, LF3/b;->I7:LU3/f;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, LF3/b;->J7:[F

    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->j7:Z

    return v0
.end method

.method public B0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->k7:Z

    return v0
.end method

.method public C0(FFLG3/k$a;)V
    .registers 7

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->x()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p2

    invoke-static {v1, p1, v0, p2, p0}, LO3/d;->d(LU3/l;FFLU3/i;Landroid/view/View;)LO3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(FFLG3/k$a;J)V
    .registers 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    iget-object v1, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, LF3/b;->l0(FFLG3/k$a;)LU3/f;

    move-result-object v10

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v1

    iget-object v2, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->x()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, v9, LF3/e;->I6:LU3/l;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, v1, p2

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v4

    iget-wide v0, v10, LU3/f;->Z:D

    double-to-float v5, v0

    iget-wide v0, v10, LU3/f;->V1:D

    double-to-float v6, v0

    move-object v0, v2

    move v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, LO3/a;->j(LU3/l;FFLU3/i;Landroid/view/View;FFJ)LO3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LF3/e;->g(Ljava/lang/Runnable;)V

    invoke-static {v10}, LU3/f;->c(LU3/f;)V

    return-void
.end method

.method public E0(F)V
    .registers 5

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v1}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p0}, LO3/d;->d(LU3/l;FFLU3/i;Landroid/view/View;)LO3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0()V
    .registers 3

    iget-object v0, p0, LF3/b;->y7:LU3/i;

    iget-object v1, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v1}, LG3/k;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, LU3/i;->p(Z)V

    iget-object v0, p0, LF3/b;->x7:LU3/i;

    iget-object v1, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v1}, LG3/k;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, LU3/i;->p(Z)V

    return-void
.end method

.method public G0()V
    .registers 6

    iget-boolean v0, p0, LF3/e;->V1:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v1, v1, LG3/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v1, v1, LG3/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v1, v1, LG3/a;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v0, p0, LF3/b;->y7:LU3/i;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->I:F

    iget-object v3, p0, LF3/b;->u7:LG3/k;

    iget v4, v3, LG3/a;->I:F

    iget v3, v3, LG3/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LU3/i;->q(FFFF)V

    iget-object v0, p0, LF3/b;->x7:LU3/i;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->I:F

    iget-object v3, p0, LF3/b;->t7:LG3/k;

    iget v4, v3, LG3/a;->I:F

    iget v3, v3, LG3/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LU3/i;->q(FFFF)V

    return-void
.end method

.method public H()V
    .registers 5

    invoke-super {p0}, LF3/e;->H()V

    new-instance v0, LG3/k;

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    invoke-direct {v0, v1}, LG3/k;-><init>(LG3/k$a;)V

    iput-object v0, p0, LF3/b;->t7:LG3/k;

    new-instance v0, LG3/k;

    sget-object v1, LG3/k$a;->Y:LG3/k$a;

    invoke-direct {v0, v1}, LG3/k;-><init>(LG3/k$a;)V

    iput-object v0, p0, LF3/b;->u7:LG3/k;

    new-instance v0, LU3/i;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, v1}, LU3/i;-><init>(LU3/l;)V

    iput-object v0, p0, LF3/b;->x7:LU3/i;

    new-instance v0, LU3/i;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, v1}, LU3/i;-><init>(LU3/l;)V

    iput-object v0, p0, LF3/b;->y7:LU3/i;

    new-instance v0, LS3/t;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    iget-object v3, p0, LF3/b;->x7:LU3/i;

    invoke-direct {v0, v1, v2, v3}, LS3/t;-><init>(LU3/l;LG3/k;LU3/i;)V

    iput-object v0, p0, LF3/b;->v7:LS3/t;

    new-instance v0, LS3/t;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    iget-object v3, p0, LF3/b;->y7:LU3/i;

    invoke-direct {v0, v1, v2, v3}, LS3/t;-><init>(LU3/l;LG3/k;LU3/i;)V

    iput-object v0, p0, LF3/b;->w7:LS3/t;

    new-instance v0, LS3/q;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    iget-object v3, p0, LF3/b;->x7:LU3/i;

    invoke-direct {v0, v1, v2, v3}, LS3/q;-><init>(LU3/l;LG3/j;LU3/i;)V

    iput-object v0, p0, LF3/b;->z7:LS3/q;

    new-instance v0, LL3/b;

    invoke-direct {v0, p0}, LL3/b;-><init>(LM3/b;)V

    invoke-virtual {p0, v0}, LF3/e;->setHighlighter(LL3/b;)V

    new-instance v0, LP3/a;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, LP3/a;-><init>(LF3/b;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, LF3/e;->C6:LP3/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF3/b;->l7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LF3/b;->l7:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF3/b;->m7:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LF3/b;->m7:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LF3/b;->m7:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public H0()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/b;->A7:J

    iput-wide v0, p0, LF3/b;->B7:J

    return-void
.end method

.method public I0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/b;->F7:Z

    invoke-virtual {p0}, LF3/b;->p()V

    return-void
.end method

.method public J0()V
    .registers 4

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    iget-object v1, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, LU3/l;->T(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    iget-object v1, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, LF3/b;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public K0(FF)V
    .registers 4

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0, p1}, LU3/l;->c0(F)V

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, p2}, LU3/l;->d0(F)V

    return-void
.end method

.method public L0(FFFF)V
    .registers 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/b;->F7:Z

    new-instance v0, LF3/b$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LF3/b$a;-><init>(LF3/b;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M0(FF)V
    .registers 4

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    iget-object p2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p2, p1, v0}, LU3/l;->a0(FF)V

    return-void
.end method

.method public N0(FFLG3/k$a;)V
    .registers 5

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result p1

    div-float/2addr p1, p2

    iget-object p2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p2, v0, p1}, LU3/l;->b0(FF)V

    return-void
.end method

.method public O()V
    .registers 5

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_10

    iget-boolean v0, p0, LF3/e;->V1:Z

    if-eqz v0, :cond_f

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    :cond_10
    iget-boolean v0, p0, LF3/e;->V1:Z

    if-eqz v0, :cond_19

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-object v0, p0, LF3/e;->G6:LS3/g;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LS3/g;->j()V

    :cond_20
    invoke-virtual {p0}, LF3/b;->o()V

    iget-object v0, p0, LF3/b;->v7:LS3/t;

    iget-object v1, p0, LF3/b;->t7:LG3/k;

    iget v2, v1, LG3/a;->H:F

    iget v3, v1, LG3/a;->G:F

    invoke-virtual {v1}, LG3/k;->I0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, LS3/a;->a(FFZ)V

    iget-object v0, p0, LF3/b;->w7:LS3/t;

    iget-object v1, p0, LF3/b;->u7:LG3/k;

    iget v2, v1, LG3/a;->H:F

    iget v3, v1, LG3/a;->G:F

    invoke-virtual {v1}, LG3/k;->I0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, LS3/a;->a(FFZ)V

    iget-object v0, p0, LF3/b;->z7:LS3/q;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LS3/q;->a(FFZ)V

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    if-eqz v0, :cond_58

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0, v1}, LS3/i;->a(LH3/n;)V

    :cond_58
    invoke-virtual {p0}, LF3/b;->p()V

    return-void
.end method

.method public O0(FLG3/k$a;)V
    .registers 3

    invoke-virtual {p0, p2}, LF3/b;->g0(LG3/k$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, p2}, LU3/l;->d0(F)V

    return-void
.end method

.method public P0(FLG3/k$a;)V
    .registers 3

    invoke-virtual {p0, p2}, LF3/b;->g0(LG3/k$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, p2}, LU3/l;->Z(F)V

    return-void
.end method

.method public Q0(FFFF)V
    .registers 11

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    neg-float v4, p4

    iget-object v5, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LU3/l;->l0(FFFFLandroid/graphics/Matrix;)V

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    iget-object p2, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, LF3/b;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public R0(FFFFLG3/k$a;)V
    .registers 14

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p0, p5}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LO3/f;->d(LU3/l;FFFFLU3/i;LG3/k$a;Landroid/view/View;)LO3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S0(FFFFLG3/k$a;J)V
    .registers 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    iget-object v1, v15, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, v15, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    invoke-virtual {v15, v1, v2, v0}, LF3/b;->l0(FFLG3/k$a;)LU3/f;

    move-result-object v13

    iget-object v1, v15, LF3/e;->I6:LU3/l;

    invoke-virtual {v15, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v2

    invoke-virtual {v15, v0}, LF3/b;->f(LG3/k$a;)LG3/k;

    move-result-object v3

    iget-object v0, v15, LF3/e;->x6:LG3/j;

    iget v4, v0, LG3/a;->I:F

    iget-object v0, v15, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->w()F

    move-result v7

    iget-object v0, v15, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->x()F

    move-result v8

    iget-wide v5, v13, LU3/f;->Z:D

    double-to-float v11, v5

    iget-wide v5, v13, LU3/f;->V1:D

    double-to-float v12, v5

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v16, v13

    move-wide/from16 v13, p6

    invoke-static/range {v0 .. v14}, LO3/c;->j(LU3/l;Landroid/view/View;LU3/i;LG3/k;FFFFFFFFFJ)LO3/c;

    move-result-object v0

    invoke-virtual {v15, v0}, LF3/e;->g(Ljava/lang/Runnable;)V

    invoke-static/range {v16 .. v16}, LU3/f;->c(LU3/f;)V

    return-void
.end method

.method public T0()V
    .registers 6

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->p()LU3/g;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget v2, v0, LU3/g;->Z:F

    iget v3, v0, LU3/g;->V1:F

    neg-float v3, v3

    iget-object v4, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, LU3/l;->o0(FFLandroid/graphics/Matrix;)V

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    invoke-virtual {p0}, LF3/b;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public U0()V
    .registers 6

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->p()LU3/g;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget v2, v0, LU3/g;->Z:F

    iget v3, v0, LU3/g;->V1:F

    neg-float v3, v3

    iget-object v4, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, LU3/l;->q0(FFLandroid/graphics/Matrix;)V

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    invoke-virtual {p0}, LF3/b;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public V(Landroid/graphics/Paint;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LF3/e;->V(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    goto :goto_9

    :cond_7
    iput-object p1, p0, LF3/b;->l7:Landroid/graphics/Paint;

    :goto_9
    return-void
.end method

.method public V0(FF)V
    .registers 11

    invoke-virtual {p0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v0

    iget-object v7, p0, LF3/b;->D7:Landroid/graphics/Matrix;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget v4, v0, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    neg-float v5, v0

    move v2, p1

    move v3, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LU3/l;->l0(FFFFLandroid/graphics/Matrix;)V

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p0, p2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public Z()V
    .registers 5

    invoke-virtual {p0}, LF3/b;->getLowestVisibleX()F

    move-result v0

    invoke-virtual {p0}, LF3/b;->getHighestVisibleX()F

    move-result v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/d;

    invoke-virtual {v2, v0, v1}, LH3/n;->g(FF)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    invoke-virtual {v1}, LH3/n;->y()F

    move-result v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/d;

    invoke-virtual {v2}, LH3/n;->x()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/a;->n(FF)V

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    sget-object v2, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/d;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    :cond_43
    iget-object v0, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, LF3/b;->u7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    sget-object v2, LG3/k$a;->Y:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/d;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    :cond_62
    invoke-virtual {p0}, LF3/b;->p()V

    return-void
.end method

.method public a(LG3/k$a;)Z
    .registers 2

    invoke-virtual {p0, p1}, LF3/b;->f(LG3/k$a;)LG3/k;

    move-result-object p1

    invoke-virtual {p1}, LG3/k;->I0()Z

    move-result p1

    return p1
.end method

.method public a0(Landroid/graphics/RectF;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v0}, LG3/e;->H()Z

    move-result v0

    if-nez v0, :cond_13d

    sget-object v0, LF3/b$b;->c:[I

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v1}, LG3/e;->C()LG3/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8b

    if-eq v0, v1, :cond_31

    goto/16 :goto_13d

    :cond_31
    sget-object v0, LF3/b$b;->a:[I

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->E()LG3/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_68

    if-eq v0, v1, :cond_45

    goto/16 :goto_13d

    :cond_45
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_13d

    :cond_68
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_13d

    :cond_8b
    sget-object v0, LF3/b$b;->b:[I

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->y()LG3/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_11c

    if-eq v0, v1, :cond_fa

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a2

    goto/16 :goto_13d

    :cond_a2
    sget-object v0, LF3/b$b;->a:[I

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->E()LG3/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_d8

    if-eq v0, v1, :cond_b6

    goto/16 :goto_13d

    :cond_b6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_13d

    :cond_d8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_13d

    :cond_fa
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->x:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->o()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->d()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_13d

    :cond_11c
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LF3/e;->A6:LG3/e;

    iget v1, v1, LG3/e;->x:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->o()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/b;->d()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    :cond_13d
    :goto_13d
    return-void
.end method

.method public b0(FFLG3/k$a;)V
    .registers 8

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->x()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v1

    iget v1, v1, LG3/a;->I:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->w()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr v0, v3

    add-float/2addr v0, p2

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p2

    invoke-static {v2, p1, v0, p2, p0}, LO3/d;->d(LU3/l;FFLU3/i;Landroid/view/View;)LO3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(FFLG3/k$a;J)V
    .registers 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    iget-object v1, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, LF3/b;->l0(FFLG3/k$a;)LU3/f;

    move-result-object v10

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v1

    iget-object v2, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->x()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v2

    iget v2, v2, LG3/a;->I:F

    iget-object v3, v9, LF3/e;->I6:LU3/l;

    invoke-virtual {v3}, LU3/l;->w()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, v9, LF3/e;->I6:LU3/l;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v2, p1, v2

    div-float/2addr v1, v4

    add-float v4, v1, p2

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v5

    iget-wide v0, v10, LU3/f;->Z:D

    double-to-float v6, v0

    iget-wide v0, v10, LU3/f;->V1:D

    double-to-float v7, v0

    move-object v0, v3

    move v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, p0

    move v5, v6

    move v6, v7

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, LO3/a;->j(LU3/l;FFLU3/i;Landroid/view/View;FFJ)LO3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LF3/e;->g(Ljava/lang/Runnable;)V

    invoke-static {v10}, LU3/f;->c(LU3/f;)V

    return-void
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, LF3/e;->C6:LP3/b;

    instance-of v1, v0, LP3/a;

    if-eqz v1, :cond_b

    check-cast v0, LP3/a;

    invoke-virtual {v0}, LP3/a;->h()V

    :cond_b
    return-void
.end method

.method public d(LG3/k$a;)LU3/i;
    .registers 3

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LF3/b;->x7:LU3/i;

    return-object p1

    :cond_7
    iget-object p1, p0, LF3/b;->y7:LU3/i;

    return-object p1
.end method

.method public d0(FLG3/k$a;)V
    .registers 6

    invoke-virtual {p0, p2}, LF3/b;->g0(LG3/k$a;)F

    move-result v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->x()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {p0, p2}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1, p0}, LO3/d;->d(LU3/l;FFLU3/i;Landroid/view/View;)LO3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Landroid/graphics/Canvas;)V
    .registers 4

    iget-boolean v0, p0, LF3/b;->n7:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LF3/b;->l7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    iget-boolean v0, p0, LF3/b;->o7:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LF3/b;->m7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method public f(LG3/k$a;)LG3/k;
    .registers 3

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LF3/b;->t7:LG3/k;

    return-object p1

    :cond_7
    iget-object p1, p0, LF3/b;->u7:LG3/k;

    return-object p1
.end method

.method public f0()V
    .registers 4

    iget-object v0, p0, LF3/b;->E7:Landroid/graphics/Matrix;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1, v0}, LU3/l;->m(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, LF3/b;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public g0(LG3/k$a;)F
    .registers 3

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LF3/b;->t7:LG3/k;

    iget p1, p1, LG3/a;->I:F

    return p1

    :cond_9
    iget-object p1, p0, LF3/b;->u7:LG3/k;

    iget p1, p1, LG3/a;->I:F

    return p1
.end method

.method public getAxisLeft()LG3/k;
    .registers 2

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    return-object v0
.end method

.method public getAxisRight()LG3/k;
    .registers 2

    iget-object v0, p0, LF3/b;->u7:LG3/k;

    return-object v0
.end method

.method public bridge synthetic getData()LH3/d;
    .registers 2

    invoke-super {p0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/d;

    return-object v0
.end method

.method public getDrawListener()LP3/f;
    .registers 2

    iget-object v0, p0, LF3/b;->s7:LP3/f;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .registers 5

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->i()F

    move-result v1

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->f()F

    move-result v2

    iget-object v3, p0, LF3/b;->I7:LU3/f;

    invoke-virtual {v0, v1, v2, v3}, LU3/i;->k(FFLU3/f;)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, LF3/b;->I7:LU3/f;

    iget-wide v2, v2, LU3/f;->Z:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .registers 5

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->f()F

    move-result v2

    iget-object v3, p0, LF3/b;->H7:LU3/f;

    invoke-virtual {v0, v1, v2, v3}, LU3/i;->k(FFLU3/f;)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, LF3/b;->H7:LU3/f;

    iget-wide v2, v2, LU3/f;->Z:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .registers 2

    iget v0, p0, LF3/b;->c7:I

    return v0
.end method

.method public getMinOffset()F
    .registers 2

    iget v0, p0, LF3/b;->q7:F

    return v0
.end method

.method public getRendererLeftYAxis()LS3/t;
    .registers 2

    iget-object v0, p0, LF3/b;->v7:LS3/t;

    return-object v0
.end method

.method public getRendererRightYAxis()LS3/t;
    .registers 2

    iget-object v0, p0, LF3/b;->w7:LS3/t;

    return-object v0
.end method

.method public getRendererXAxis()LS3/q;
    .registers 2

    iget-object v0, p0, LF3/b;->z7:LS3/q;

    return-object v0
.end method

.method public getScaleX()F
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_7
    invoke-virtual {v0}, LU3/l;->w()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_7
    invoke-virtual {v0}, LU3/l;->x()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .registers 3

    invoke-virtual {p0}, LF3/b;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, LF3/b;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .registers 3

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    iget v0, v0, LG3/a;->G:F

    iget-object v1, p0, LF3/b;->u7:LG3/k;

    iget v1, v1, LG3/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .registers 3

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    iget v0, v0, LG3/a;->H:F

    iget-object v1, p0, LF3/b;->u7:LG3/k;

    iget v1, v1, LG3/a;->H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public h0(FF)LN3/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, LF3/e;->x(FF)LL3/d;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, LF3/e;->q6:LH3/n;

    check-cast p2, LH3/d;

    invoke-virtual {p1}, LL3/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, LH3/n;->k(I)LN3/e;

    move-result-object p1

    check-cast p1, LN3/b;

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0(FF)LH3/q;
    .registers 3

    invoke-virtual {p0, p1, p2}, LF3/e;->x(FF)LL3/d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, LF3/e;->q6:LH3/n;

    check-cast p2, LH3/d;

    invoke-virtual {p2, p1}, LH3/n;->s(LL3/d;)LH3/q;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(FFLG3/k$a;)LU3/f;
    .registers 4

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LU3/i;->f(FF)LU3/f;

    move-result-object p1

    return-object p1
.end method

.method public k0(LH3/q;LG3/k$a;)LU3/g;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, LF3/b;->G7:[F

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LF3/b;->G7:[F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0, p2}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    iget-object p2, p0, LF3/b;->G7:[F

    invoke-virtual {p1, p2}, LU3/i;->o([F)V

    iget-object p1, p0, LF3/b;->G7:[F

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object p1

    return-object p1
.end method

.method public l0(FFLG3/k$a;)LU3/f;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LU3/f;->b(DD)LU3/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LF3/b;->m0(FFLG3/k$a;LU3/f;)V

    return-object v0
.end method

.method public m0(FFLG3/k$a;LU3/f;)V
    .registers 5

    invoke-virtual {p0, p3}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, LU3/i;->k(FFLU3/f;)V

    return-void
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->C()Z

    move-result v0

    return v0
.end method

.method public o()V
    .registers 5

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    invoke-virtual {v1}, LH3/n;->y()F

    move-result v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/d;

    invoke-virtual {v2}, LH3/n;->x()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/a;->n(FF)V

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    sget-object v2, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/d;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    iget-object v0, p0, LF3/b;->u7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/d;

    sget-object v2, LG3/k$a;->Y:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/d;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    return-void
.end method

.method public o0()Z
    .registers 3

    iget-object v0, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v0}, LG3/k;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v0}, LG3/k;->I0()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    invoke-super {p0, p1}, LF3/e;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, LF3/b;->e0(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, LF3/b;->d7:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0}, LF3/b;->Z()V

    :cond_16
    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    iget-object v3, p0, LF3/b;->t7:LG3/k;

    iget v4, v3, LG3/a;->H:F

    iget v5, v3, LG3/a;->G:F

    invoke-virtual {v3}, LG3/k;->I0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, LS3/a;->a(FFZ)V

    :cond_2d
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    iget-object v3, p0, LF3/b;->u7:LG3/k;

    iget v4, v3, LG3/a;->H:F

    iget v5, v3, LG3/a;->G:F

    invoke-virtual {v3}, LG3/k;->I0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, LS3/a;->a(FFZ)V

    :cond_44
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, p0, LF3/b;->z7:LS3/q;

    iget-object v3, p0, LF3/e;->x6:LG3/j;

    iget v4, v3, LG3/a;->H:F

    iget v3, v3, LG3/a;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, LS3/q;->a(FFZ)V

    :cond_58
    iget-object v2, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v2, p1}, LS3/q;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->h(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/a;->N()Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v2, p1}, LS3/q;->i(Landroid/graphics/Canvas;)V

    :cond_74
    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/a;->N()Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->i(Landroid/graphics/Canvas;)V

    :cond_81
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/a;->N()Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->i(Landroid/graphics/Canvas;)V

    :cond_8e
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v2, p1}, LS3/q;->j(Landroid/graphics/Canvas;)V

    :cond_a3
    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->j(Landroid/graphics/Canvas;)V

    :cond_b8
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->j(Landroid/graphics/Canvas;)V

    :cond_cd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v3}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v3, p1}, LS3/g;->b(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v3}, LG3/a;->N()Z

    move-result v3

    if-nez v3, :cond_ec

    iget-object v3, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v3, p1}, LS3/q;->i(Landroid/graphics/Canvas;)V

    :cond_ec
    iget-object v3, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v3}, LG3/a;->N()Z

    move-result v3

    if-nez v3, :cond_f9

    iget-object v3, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v3, p1}, LS3/t;->i(Landroid/graphics/Canvas;)V

    :cond_f9
    iget-object v3, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v3}, LG3/a;->N()Z

    move-result v3

    if-nez v3, :cond_106

    iget-object v3, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v3, p1}, LS3/t;->i(Landroid/graphics/Canvas;)V

    :cond_106
    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v3

    if-eqz v3, :cond_113

    iget-object v3, p0, LF3/e;->G6:LS3/g;

    iget-object v4, p0, LF3/e;->P6:[LL3/d;

    invoke-virtual {v3, p1, v4}, LS3/g;->d(Landroid/graphics/Canvas;[LL3/d;)V

    :cond_113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v2, p1}, LS3/g;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_130

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-nez v2, :cond_130

    iget-object v2, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v2, p1}, LS3/q;->j(Landroid/graphics/Canvas;)V

    :cond_130
    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_145

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-nez v2, :cond_145

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->j(Landroid/graphics/Canvas;)V

    :cond_145
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/a;->Q()Z

    move-result v2

    if-nez v2, :cond_15a

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->j(Landroid/graphics/Canvas;)V

    :cond_15a
    iget-object v2, p0, LF3/b;->z7:LS3/q;

    invoke-virtual {v2, p1}, LS3/q;->g(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->g(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v2, p1}, LS3/t;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LF3/b;->q0()Z

    move-result v2

    if-eqz v2, :cond_185

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v3}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v3, p1}, LS3/g;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_18a

    :cond_185
    iget-object v2, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v2, p1}, LS3/g;->f(Landroid/graphics/Canvas;)V

    :goto_18a
    iget-object v2, p0, LF3/e;->F6:LS3/i;

    invoke-virtual {v2, p1}, LS3/i;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->v(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, LF3/e;->V1:Z

    if-eqz p1, :cond_1d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, LF3/b;->A7:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LF3/b;->A7:J

    iget-wide v4, p0, LF3/b;->B7:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, LF3/b;->B7:J

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Drawtime: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LF3/b;->B7:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    iget-object v0, p0, LF3/b;->J7:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, LF3/b;->r7:Z

    if-eqz v2, :cond_2a

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->h()F

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, LF3/b;->J7:[F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    aput v2, v0, v1

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v2, p0, LF3/b;->J7:[F

    invoke-virtual {v0, v2}, LU3/i;->n([F)V

    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, LF3/e;->onSizeChanged(IIII)V

    iget-boolean p1, p0, LF3/b;->r7:Z

    if-eqz p1, :cond_44

    sget-object p1, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, p1}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    iget-object p2, p0, LF3/b;->J7:[F

    invoke-virtual {p1, p2}, LU3/i;->o([F)V

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    iget-object p2, p0, LF3/b;->J7:[F

    invoke-virtual {p1, p2, p0}, LU3/l;->e([FLandroid/view/View;)V

    goto :goto_4d

    :cond_44
    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1}, LU3/l;->r()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_4d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LF3/e;->C6:LP3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    if-nez v2, :cond_d

    goto :goto_17

    :cond_d
    iget-boolean v2, p0, LF3/e;->y6:Z

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_17
    :goto_17
    return v1
.end method

.method public p()V
    .registers 10

    iget-boolean v0, p0, LF3/b;->F7:Z

    if-nez v0, :cond_f9

    iget-object v0, p0, LF3/b;->C7:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LF3/b;->a0(Landroid/graphics/RectF;)V

    iget-object v0, p0, LF3/b;->C7:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/k;->L0()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    iget-object v5, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v5}, LS3/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LG3/k;->A0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_2d
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/k;->L0()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    iget-object v5, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v5}, LS3/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LG3/k;->A0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_42
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/a;->P()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    iget v5, v2, LG3/j;->M:I

    int-to-float v5, v5

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    add-float/2addr v2, v5

    iget-object v5, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v5}, LG3/j;->w0()LG3/j$a;

    move-result-object v5

    sget-object v6, LG3/j$a;->Y:LG3/j$a;

    if-ne v5, v6, :cond_68

    add-float/2addr v0, v2

    goto :goto_80

    :cond_68
    iget-object v5, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v5}, LG3/j;->w0()LG3/j$a;

    move-result-object v5

    sget-object v6, LG3/j$a;->X:LG3/j$a;

    if-ne v5, v6, :cond_74

    :goto_72
    add-float/2addr v3, v2

    goto :goto_80

    :cond_74
    iget-object v5, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v5}, LG3/j;->w0()LG3/j$a;

    move-result-object v5

    sget-object v6, LG3/j$a;->Z:LG3/j$a;

    if-ne v5, v6, :cond_80

    add-float/2addr v0, v2

    goto :goto_72

    :cond_80
    :goto_80
    invoke-virtual {p0}, LF3/e;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, LF3/e;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, LF3/e;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, LF3/e;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, LF3/b;->q7:F

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    iget-object v5, p0, LF3/e;->I6:LU3/l;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, LU3/l;->U(FFFF)V

    iget-boolean v1, p0, LF3/e;->V1:Z

    if-eqz v1, :cond_f9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f9
    invoke-virtual {p0}, LF3/b;->F0()V

    invoke-virtual {p0}, LF3/b;->G0()V

    return-void
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->d7:Z

    return v0
.end method

.method public q0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->p7:Z

    return v0
.end method

.method public r0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->f7:Z

    return v0
.end method

.method public s0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->h7:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LF3/b;->i7:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->d7:Z

    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    iget-object v0, p0, LF3/b;->m7:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .registers 3

    iget-object v0, p0, LF3/b;->m7:Landroid/graphics/Paint;

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->p7:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->f7:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->h7:Z

    iput-boolean p1, p0, LF3/b;->i7:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0, p1}, LU3/l;->W(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0, p1}, LU3/l;->X(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->h7:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->i7:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->o7:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->n7:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, LF3/b;->l7:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->g7:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->r7:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .registers 2

    iput p1, p0, LF3/b;->c7:I

    return-void
.end method

.method public setMinOffset(F)V
    .registers 2

    iput p1, p0, LF3/b;->q7:F

    return-void
.end method

.method public setOnDrawListener(LP3/f;)V
    .registers 2

    iput-object p1, p0, LF3/b;->s7:LP3/f;

    return-void
.end method

.method public setPinchZoom(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->e7:Z

    return-void
.end method

.method public setRendererLeftYAxis(LS3/t;)V
    .registers 2

    iput-object p1, p0, LF3/b;->v7:LS3/t;

    return-void
.end method

.method public setRendererRightYAxis(LS3/t;)V
    .registers 2

    iput-object p1, p0, LF3/b;->w7:LS3/t;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->j7:Z

    iput-boolean p1, p0, LF3/b;->k7:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->j7:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/b;->k7:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, v0}, LU3/l;->c0(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, v0}, LU3/l;->Y(F)V

    return-void
.end method

.method public setXAxisRenderer(LS3/q;)V
    .registers 2

    iput-object p1, p0, LF3/b;->z7:LS3/q;

    return-void
.end method

.method public t0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->h7:Z

    return v0
.end method

.method public u0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->i7:Z

    return v0
.end method

.method public v0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->o7:Z

    return v0
.end method

.method public w0()Z
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->D()Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->g7:Z

    return v0
.end method

.method public y0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->r7:Z

    return v0
.end method

.method public z(I)Landroid/graphics/Paint;
    .registers 3

    invoke-super {p0, p1}, LF3/e;->z(I)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p0, LF3/b;->l7:Landroid/graphics/Paint;

    return-object p1
.end method

.method public z0()Z
    .registers 2

    iget-boolean v0, p0, LF3/b;->e7:Z

    return v0
.end method

###### Class F3.b.a (F3.b$a)
.class public LF3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;->L0(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:F

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic q6:LF3/b;


# direct methods
.method public constructor <init>(LF3/b;FFFF)V
    .registers 6

    iput-object p1, p0, LF3/b$a;->q6:LF3/b;

    iput p2, p0, LF3/b$a;->X:F

    iput p3, p0, LF3/b$a;->Y:F

    iput p4, p0, LF3/b$a;->Z:F

    iput p5, p0, LF3/b$a;->V1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LF3/b$a;->q6:LF3/b;

    iget-object v0, v0, LF3/e;->I6:LU3/l;

    iget v1, p0, LF3/b$a;->X:F

    iget v2, p0, LF3/b$a;->Y:F

    iget v3, p0, LF3/b$a;->Z:F

    iget v4, p0, LF3/b$a;->V1:F

    invoke-virtual {v0, v1, v2, v3, v4}, LU3/l;->U(FFFF)V

    iget-object v0, p0, LF3/b$a;->q6:LF3/b;

    invoke-virtual {v0}, LF3/b;->F0()V

    iget-object v0, p0, LF3/b$a;->q6:LF3/b;

    invoke-virtual {v0}, LF3/b;->G0()V

    return-void
.end method

###### Class F3.b.C0057b (F3.b$b)
.class public synthetic LF3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, LG3/e$e;->values()[LG3/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF3/b$b;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LG3/e$e;->Y:LG3/e$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LF3/b$b;->c:[I

    sget-object v3, LG3/e$e;->X:LG3/e$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, LG3/e$d;->values()[LG3/e$d;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LF3/b$b;->b:[I

    :try_start_26
    sget-object v3, LG3/e$d;->X:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, LF3/b$b;->b:[I

    sget-object v3, LG3/e$d;->Z:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v2, LF3/b$b;->b:[I

    sget-object v3, LG3/e$d;->Y:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    invoke-static {}, LG3/e$f;->values()[LG3/e$f;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LF3/b$b;->a:[I

    :try_start_4c
    sget-object v3, LG3/e$f;->X:LG3/e$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, LF3/b$b;->a:[I

    sget-object v2, LG3/e$f;->Z:LG3/e$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    return-void
.end method
