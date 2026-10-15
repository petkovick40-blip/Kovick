###### Class F.f (F.f)
.class public LF/f;
.super LF/d;
.source "SourceFile"


# instance fields
.field public t6:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LF/d;-><init>([C)V

    .line 4
    iput p1, p0, LF/f;->t6:F

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF/d;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, LF/f;->t6:F

    return-void
.end method

.method public static V([C)LF/d;
    .registers 2

    new-instance v0, LF/f;

    invoke-direct {v0, p0}, LF/f;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public S(II)Ljava/lang/String;
    .registers 5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p1}, LF/d;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LF/f;->r()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_16

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, LF/f;->r()F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    const-string v3, ""

    if-nez v2, :cond_11

    invoke-static {v3, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .registers 3

    invoke-virtual {p0}, LF/f;->r()F

    move-result v0

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public X(F)V
    .registers 2

    iput p1, p0, LF/f;->t6:F

    return-void
.end method

.method public r()F
    .registers 2

    iget v0, p0, LF/f;->t6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LF/f;->t6:F

    :cond_12
    iget v0, p0, LF/f;->t6:F

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, LF/f;->t6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LF/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LF/f;->t6:F

    :cond_13
    iget v0, p0, LF/f;->t6:F

    float-to-int v0, v0

    return v0
.end method
