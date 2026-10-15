###### Class O3.f (O3.f)
.class public LO3/f;
.super LO3/e;
.source "SourceFile"


# static fields
.field public static y6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LO3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u6:F

.field public v6:F

.field public w6:LG3/k$a;

.field public x6:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v9, LO3/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LO3/f;-><init>(LU3/l;FFFFLU3/i;LG3/k$a;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0, v9}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LO3/f;->y6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    return-void
.end method

.method public constructor <init>(LU3/l;FFFFLU3/i;LG3/k$a;Landroid/view/View;)V
    .registers 15

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LO3/e;-><init>(LU3/l;FFLU3/i;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LO3/f;->x6:Landroid/graphics/Matrix;

    iput p2, p0, LO3/f;->u6:F

    iput p3, p0, LO3/f;->v6:F

    iput-object p7, p0, LO3/f;->w6:LG3/k$a;

    return-void
.end method

.method public static d(LU3/l;FFFFLU3/i;LG3/k$a;Landroid/view/View;)LO3/f;
    .registers 9

    sget-object v0, LO3/f;->y6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LO3/f;

    iput p3, v0, LO3/e;->q6:F

    iput p4, v0, LO3/e;->r6:F

    iput p1, v0, LO3/f;->u6:F

    iput p2, v0, LO3/f;->v6:F

    iput-object p0, v0, LO3/e;->V1:LU3/l;

    iput-object p5, v0, LO3/e;->s6:LU3/i;

    iput-object p6, v0, LO3/f;->w6:LG3/k$a;

    iput-object p7, v0, LO3/e;->t6:Landroid/view/View;

    return-object v0
.end method

.method public static e(LO3/f;)V
    .registers 2

    sget-object v0, LO3/f;->y6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 11

    new-instance v9, LO3/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LO3/f;-><init>(LU3/l;FFFFLU3/i;LG3/k$a;Landroid/view/View;)V

    return-object v9
.end method

.method public run()V
    .registers 8

    iget-object v0, p0, LO3/f;->x6:Landroid/graphics/Matrix;

    iget-object v1, p0, LO3/e;->V1:LU3/l;

    iget v2, p0, LO3/f;->u6:F

    iget v3, p0, LO3/f;->v6:F

    invoke-virtual {v1, v2, v3, v0}, LU3/l;->m0(FFLandroid/graphics/Matrix;)V

    iget-object v1, p0, LO3/e;->V1:LU3/l;

    iget-object v2, p0, LO3/e;->t6:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v1, p0, LO3/e;->t6:Landroid/view/View;

    check-cast v1, LF3/b;

    iget-object v2, p0, LO3/f;->w6:LG3/k$a;

    invoke-virtual {v1, v2}, LF3/b;->f(LG3/k$a;)LG3/k;

    move-result-object v1

    iget v1, v1, LG3/a;->I:F

    iget-object v2, p0, LO3/e;->V1:LU3/l;

    invoke-virtual {v2}, LU3/l;->x()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LO3/e;->t6:Landroid/view/View;

    check-cast v2, LF3/b;

    invoke-virtual {v2}, LF3/e;->getXAxis()LG3/j;

    move-result-object v2

    iget v2, v2, LG3/a;->I:F

    iget-object v4, p0, LO3/e;->V1:LU3/l;

    invoke-virtual {v4}, LU3/l;->w()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, LO3/e;->Z:[F

    iget v5, p0, LO3/e;->q6:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v4, v3

    iget v2, p0, LO3/e;->r6:F

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v4, v2

    iget-object v1, p0, LO3/e;->s6:LU3/i;

    invoke-virtual {v1, v4}, LU3/i;->o([F)V

    iget-object v1, p0, LO3/e;->V1:LU3/l;

    iget-object v2, p0, LO3/e;->Z:[F

    invoke-virtual {v1, v2, v0}, LU3/l;->i0([FLandroid/graphics/Matrix;)V

    iget-object v1, p0, LO3/e;->V1:LU3/l;

    iget-object v2, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v0, p0, LO3/e;->t6:Landroid/view/View;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->p()V

    iget-object v0, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {p0}, LO3/f;->e(LO3/f;)V

    return-void
.end method
