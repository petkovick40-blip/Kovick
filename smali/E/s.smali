###### Class E.s (E.s)
.class public LE/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/r;


# static fields
.field public static final p:F = 1.0E-5f


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/s;->l:Z

    iput-boolean v0, p0, LE/s;->o:Z

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-boolean v0, p0, LE/s;->l:Z

    if-eqz v0, :cond_c

    iget v0, p0, LE/s;->n:F

    invoke-virtual {p0, v0}, LE/s;->c(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_12

    :cond_c
    iget v0, p0, LE/s;->n:F

    invoke-virtual {p0, v0}, LE/s;->c(F)F

    move-result v0

    :goto_12
    return v0
.end method

.method public b(Ljava/lang/String;F)Ljava/lang/String;
    .registers 11

    const-string v0, " ===== "

    invoke-static {p1, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LE/s;->k:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LE/s;->l:Z

    if-eqz v1, :cond_19

    const-string v1, "backwards"

    goto :goto_1b

    :cond_19
    const-string v1, "forward "

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/s;->j:I

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dur "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LE/s;->d:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " vel "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LE/s;->a:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " pos "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LE/s;->g:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, LE/s;->j:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_90

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/s;->e:F

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/s;->b:F

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/s;->h:F

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_90
    iget v5, p0, LE/s;->j:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_bf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE/s;->f:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE/s;->c:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE/s;->i:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_bf
    iget v0, p0, LE/s;->d:F

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_cc

    const-string p2, "stage 0\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_cc
    iget v2, p0, LE/s;->j:I

    if-ne v2, v6, :cond_d7

    const-string p2, "end stage 0\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d7
    sub-float/2addr p2, v0

    iget v0, p0, LE/s;->e:F

    cmpg-float v3, p2, v0

    if-gez v3, :cond_e5

    const-string p2, " stage 1\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e5
    if-ne v2, v7, :cond_ee

    const-string p2, "end stage 1\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ee
    sub-float/2addr p2, v0

    iget v0, p0, LE/s;->f:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_fc

    const-string p2, " stage 2\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_fc
    const-string p2, " end stage 2\n"

    invoke-static {v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(F)F
    .registers 5

    iget v0, p0, LE/s;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_f

    iget v1, p0, LE/s;->a:F

    iget v2, p0, LE/s;->b:F

    :goto_a
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_f
    iget v1, p0, LE/s;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    sub-float/2addr p1, v0

    iget v0, p0, LE/s;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_22

    iget v1, p0, LE/s;->b:F

    iget v2, p0, LE/s;->c:F

    goto :goto_a

    :cond_22
    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    iget p1, p0, LE/s;->h:F

    return p1

    :cond_28
    sub-float/2addr p1, v0

    iget v0, p0, LE/s;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_35

    iget v1, p0, LE/s;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_35
    iget p1, p0, LE/s;->i:F

    return p1
.end method

.method public d()Z
    .registers 4

    invoke-virtual {p0}, LE/s;->a()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    iget v0, p0, LE/s;->i:F

    iget v2, p0, LE/s;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final e(F)F
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/s;->o:Z

    iget v0, p0, LE/s;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_18

    iget v1, p0, LE/s;->a:F

    mul-float v3, v1, p1

    iget v4, p0, LE/s;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    return v4

    :cond_18
    iget v1, p0, LE/s;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    iget p1, p0, LE/s;->g:F

    return p1

    :cond_20
    sub-float/2addr p1, v0

    iget v0, p0, LE/s;->e:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_37

    iget v1, p0, LE/s;->g:F

    iget v3, p0, LE/s;->b:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    iget v1, p0, LE/s;->c:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    return v1

    :cond_37
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3d

    iget p1, p0, LE/s;->h:F

    return p1

    :cond_3d
    sub-float/2addr p1, v0

    iget v0, p0, LE/s;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_51

    iget v1, p0, LE/s;->h:F

    iget v3, p0, LE/s;->c:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    return v4

    :cond_51
    iput-boolean v3, p0, LE/s;->o:Z

    iget p1, p0, LE/s;->i:F

    return p1
.end method

.method public f(FFFFFF)V
    .registers 13

    const/4 v1, 0x0

    iput-boolean v1, p0, LE/s;->o:Z

    iput p1, p0, LE/s;->m:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, LE/s;->l:Z

    if-eqz v1, :cond_19

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LE/s;->g(FFFFF)V

    goto :goto_23

    :cond_19
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LE/s;->g(FFFFF)V

    :goto_23
    return-void
.end method

.method public final g(FFFFF)V
    .registers 14

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/s;->o:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_b

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_b
    iput p1, p0, LE/s;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_73

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_4a

    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, LE/s;->k:Ljava/lang/String;

    iput v6, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput p5, p0, LE/s;->b:F

    iput v0, p0, LE/s;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, LE/s;->d:F

    div-float p3, p5, p3

    iput p3, p0, LE/s;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, LE/s;->g:F

    iput p2, p0, LE/s;->h:F

    iput p2, p0, LE/s;->i:F

    return-void

    :cond_4a
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, LE/s;->k:Ljava/lang/String;

    iput v5, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput p4, p0, LE/s;->b:F

    iput p4, p0, LE/s;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LE/s;->d:F

    div-float p3, p4, p3

    iput p3, p0, LE/s;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LE/s;->e:F

    iput p1, p0, LE/s;->g:F

    sub-float p1, p2, p3

    iput p1, p0, LE/s;->h:F

    iput p2, p0, LE/s;->i:F

    return-void

    :cond_73
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_89

    const-string p3, "hard stop"

    iput-object p3, p0, LE/s;->k:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput v0, p0, LE/s;->b:F

    iput p2, p0, LE/s;->g:F

    iput v3, p0, LE/s;->d:F

    return-void

    :cond_89
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_a8

    const-string p3, "cruse decelerate"

    iput-object p3, p0, LE/s;->k:Ljava/lang/String;

    iput v6, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput p1, p0, LE/s;->b:F

    iput v0, p0, LE/s;->c:F

    iput v2, p0, LE/s;->g:F

    iput p2, p0, LE/s;->h:F

    iput v4, p0, LE/s;->d:F

    iput v1, p0, LE/s;->e:F

    return-void

    :cond_a8
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, LE/s;->d:F

    div-float v2, p5, p3

    iput v2, p0, LE/s;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_d9

    const-string p3, "accelerate decelerate"

    iput-object p3, p0, LE/s;->k:Ljava/lang/String;

    iput v6, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput p5, p0, LE/s;->b:F

    iput v0, p0, LE/s;->c:F

    iput v1, p0, LE/s;->d:F

    iput v2, p0, LE/s;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, LE/s;->g:F

    iput p2, p0, LE/s;->h:F

    return-void

    :cond_d9
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, LE/s;->k:Ljava/lang/String;

    iput v5, p0, LE/s;->j:I

    iput p1, p0, LE/s;->a:F

    iput p4, p0, LE/s;->b:F

    iput p4, p0, LE/s;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LE/s;->d:F

    div-float p3, p4, p3

    iput p3, p0, LE/s;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LE/s;->e:F

    iput p1, p0, LE/s;->g:F

    sub-float p1, p2, p3

    iput p1, p0, LE/s;->h:F

    iput p2, p0, LE/s;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    invoke-virtual {p0, p1}, LE/s;->e(F)F

    move-result v0

    iput p1, p0, LE/s;->n:F

    iget-boolean p1, p0, LE/s;->l:Z

    if-eqz p1, :cond_e

    iget p1, p0, LE/s;->m:F

    sub-float/2addr p1, v0

    goto :goto_11

    :cond_e
    iget p1, p0, LE/s;->m:F

    add-float/2addr p1, v0

    :goto_11
    return p1
.end method
