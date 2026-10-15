###### Class S3.a (S3.a)
.class public abstract LS3/a;
.super LS3/o;
.source "SourceFile"


# instance fields
.field public b:LG3/a;

.field public c:LU3/i;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LU3/l;LU3/i;LG3/a;)V
    .registers 6

    invoke-direct {p0, p1}, LS3/o;-><init>(LU3/l;)V

    iput-object p2, p0, LS3/a;->c:LU3/i;

    iput-object p3, p0, LS3/a;->b:LG3/a;

    iget-object p1, p0, LS3/o;->a:LU3/l;

    if-eqz p1, :cond_55

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LS3/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LS3/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/a;->d:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LS3/a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LS3/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_55
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .registers 6

    iget-object v0, p0, LS3/o;->a:LU3/l;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LU3/l;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_51

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->F()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object p1, p0, LS3/a;->c:LU3/i;

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->h()F

    move-result p2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, LU3/i;->j(FF)LU3/f;

    move-result-object p1

    iget-object p2, p0, LS3/a;->c:LU3/i;

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v0

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->f()F

    move-result v1

    invoke-virtual {p2, v0, v1}, LU3/i;->j(FF)LU3/f;

    move-result-object p2

    if-nez p3, :cond_43

    iget-wide v0, p2, LU3/f;->V1:D

    double-to-float p3, v0

    iget-wide v0, p1, LU3/f;->V1:D

    :goto_41
    double-to-float v0, v0

    goto :goto_49

    :cond_43
    iget-wide v0, p1, LU3/f;->V1:D

    double-to-float p3, v0

    iget-wide v0, p2, LU3/f;->V1:D

    goto :goto_41

    :goto_49
    invoke-static {p1}, LU3/f;->c(LU3/f;)V

    invoke-static {p2}, LU3/f;->c(LU3/f;)V

    move p1, p3

    move p2, v0

    :cond_51
    invoke-virtual {p0, p1, p2}, LS3/a;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .registers 18

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v3}, LG3/a;->C()I

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_12a

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_12a

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_22

    goto/16 :goto_12a

    :cond_22
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, LU3/k;->L(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v11}, LG3/a;->S()Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v11}, LG3/a;->y()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_44

    iget-object v9, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v9}, LG3/a;->y()F

    move-result v9

    float-to-double v9, v9

    :cond_44
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, LU3/k;->L(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_60

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_60
    iget-object v6, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v6}, LG3/a;->L()Z

    move-result v6

    iget-object v7, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v7}, LG3/a;->R()Z

    move-result v7

    if-eqz v7, :cond_90

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    iget-object v2, v0, LS3/a;->b:LG3/a;

    iput v3, v2, LG3/a;->n:I

    iget-object v4, v2, LG3/a;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_81

    new-array v4, v3, [F

    iput-object v4, v2, LG3/a;->l:[F

    :cond_81
    const/4 v2, 0x0

    :goto_82
    if-ge v2, v3, :cond_e7

    iget-object v4, v0, LS3/a;->b:LG3/a;

    iget-object v4, v4, LG3/a;->l:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_90
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_99

    const-wide/16 v3, 0x0

    goto :goto_a0

    :cond_99
    float-to-double v3, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_a0
    iget-object v1, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v1}, LG3/a;->L()Z

    move-result v1

    if-eqz v1, :cond_a9

    sub-double/2addr v3, v9

    :cond_a9
    if-nez v5, :cond_ae

    const-wide/16 v1, 0x0

    goto :goto_b9

    :cond_ae
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, LU3/k;->J(D)D

    move-result-wide v1

    :goto_b9
    if-eqz v5, :cond_c4

    move-wide v7, v3

    :goto_bc
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_c4

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_bc

    :cond_c4
    iget-object v1, v0, LS3/a;->b:LG3/a;

    iput v6, v1, LG3/a;->n:I

    iget-object v2, v1, LG3/a;->l:[F

    array-length v2, v2

    if-ge v2, v6, :cond_d1

    new-array v2, v6, [F

    iput-object v2, v1, LG3/a;->l:[F

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    if-ge v1, v6, :cond_e6

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_db

    move-wide v3, v7

    :cond_db
    iget-object v2, v0, LS3/a;->b:LG3/a;

    iget-object v2, v2, LG3/a;->l:[F

    double-to-float v5, v3

    aput v5, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_d2

    :cond_e6
    move v3, v6

    :cond_e7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_fc

    iget-object v1, v0, LS3/a;->b:LG3/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, LG3/a;->o:I

    goto :goto_101

    :cond_fc
    iget-object v1, v0, LS3/a;->b:LG3/a;

    const/4 v2, 0x0

    iput v2, v1, LG3/a;->o:I

    :goto_101
    iget-object v1, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v1}, LG3/a;->L()Z

    move-result v1

    if-eqz v1, :cond_129

    iget-object v1, v0, LS3/a;->b:LG3/a;

    iget-object v2, v1, LG3/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_114

    new-array v2, v3, [F

    iput-object v2, v1, LG3/a;->m:[F

    :cond_114
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_119
    if-ge v6, v3, :cond_129

    iget-object v2, v0, LS3/a;->b:LG3/a;

    iget-object v4, v2, LG3/a;->m:[F

    iget-object v2, v2, LG3/a;->l:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_119

    :cond_129
    return-void

    :cond_12a
    :goto_12a
    iget-object v1, v0, LS3/a;->b:LG3/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, LG3/a;->l:[F

    new-array v3, v2, [F

    iput-object v3, v1, LG3/a;->m:[F

    iput v2, v1, LG3/a;->n:I

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/a;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()LU3/i;
    .registers 2

    iget-object v0, p0, LS3/a;->c:LU3/i;

    return-object v0
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract j(Landroid/graphics/Canvas;)V
.end method
