###### Class O3.a (O3.a)
.class public LO3/a;
.super LO3/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static y6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LO3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v10, LO3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LO3/b;-><init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V

    const/4 v0, 0x4

    invoke-static {v0, v10}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LO3/a;->y6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    return-void
.end method

.method public constructor <init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V
    .registers 10

    invoke-direct/range {p0 .. p9}, LO3/b;-><init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V

    return-void
.end method

.method public static j(LU3/l;FFLU3/i;Landroid/view/View;FFJ)LO3/a;
    .registers 10

    sget-object v0, LO3/a;->y6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LO3/a;

    iput-object p0, v0, LO3/e;->V1:LU3/l;

    iput p1, v0, LO3/e;->q6:F

    iput p2, v0, LO3/e;->r6:F

    iput-object p3, v0, LO3/e;->s6:LU3/i;

    iput-object p4, v0, LO3/e;->t6:Landroid/view/View;

    iput p5, v0, LO3/b;->w6:F

    iput p6, v0, LO3/b;->x6:F

    iget-object p0, v0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static k(LO3/a;)V
    .registers 2

    sget-object v0, LO3/a;->y6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 12

    new-instance v10, LO3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LO3/b;-><init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V

    return-object v10
.end method

.method public g()V
    .registers 1

    invoke-static {p0}, LO3/a;->k(LO3/a;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object p1, p0, LO3/e;->Z:[F

    iget v0, p0, LO3/b;->w6:F

    iget v1, p0, LO3/e;->q6:F

    sub-float/2addr v1, v0

    iget v2, p0, LO3/b;->v6:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, p1, v0

    iget v0, p0, LO3/b;->x6:F

    iget v1, p0, LO3/e;->r6:F

    invoke-static {v1, v0, v2, v0}, Lm/d;->a(FFFF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object v0, p0, LO3/e;->s6:LU3/i;

    invoke-virtual {v0, p1}, LU3/i;->o([F)V

    iget-object p1, p0, LO3/e;->V1:LU3/l;

    iget-object v0, p0, LO3/e;->Z:[F

    iget-object v1, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, LU3/l;->e([FLandroid/view/View;)V

    return-void
.end method
