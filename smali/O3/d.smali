###### Class O3.d (O3.d)
.class public LO3/d;
.super LO3/e;
.source "SourceFile"


# static fields
.field public static u6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LO3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, LO3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO3/e;-><init>(LU3/l;FFLU3/i;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LO3/d;->u6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    return-void
.end method

.method public constructor <init>(LU3/l;FFLU3/i;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, LO3/e;-><init>(LU3/l;FFLU3/i;Landroid/view/View;)V

    return-void
.end method

.method public static d(LU3/l;FFLU3/i;Landroid/view/View;)LO3/d;
    .registers 6

    sget-object v0, LO3/d;->u6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LO3/d;

    iput-object p0, v0, LO3/e;->V1:LU3/l;

    iput p1, v0, LO3/e;->q6:F

    iput p2, v0, LO3/e;->r6:F

    iput-object p3, v0, LO3/e;->s6:LU3/i;

    iput-object p4, v0, LO3/e;->t6:Landroid/view/View;

    return-object v0
.end method

.method public static e(LO3/d;)V
    .registers 2

    sget-object v0, LO3/d;->u6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 8

    new-instance v6, LO3/d;

    iget-object v1, p0, LO3/e;->V1:LU3/l;

    iget v2, p0, LO3/e;->q6:F

    iget v3, p0, LO3/e;->r6:F

    iget-object v4, p0, LO3/e;->s6:LU3/i;

    iget-object v5, p0, LO3/e;->t6:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO3/e;-><init>(LU3/l;FFLU3/i;Landroid/view/View;)V

    return-object v6
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, LO3/e;->Z:[F

    const/4 v1, 0x0

    iget v2, p0, LO3/e;->q6:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, LO3/e;->r6:F

    aput v2, v0, v1

    iget-object v1, p0, LO3/e;->s6:LU3/i;

    invoke-virtual {v1, v0}, LU3/i;->o([F)V

    iget-object v0, p0, LO3/e;->V1:LU3/l;

    iget-object v1, p0, LO3/e;->Z:[F

    iget-object v2, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LU3/l;->e([FLandroid/view/View;)V

    invoke-static {p0}, LO3/d;->e(LO3/d;)V

    return-void
.end method
