###### Class Ka.e (Ka.e)
.class public final LKa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:F

.field public final Y:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKa/e;->X:F

    iput p2, p0, LKa/e;->Y:F

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/e;->X:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/e;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Z
    .registers 3

    iget v0, p0, LKa/e;->X:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    iget v0, p0, LKa/e;->Y:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LKa/e;->a(F)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Float;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/e;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/e;->X:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public e(FF)Z
    .registers 3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/e;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LKa/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/e;

    invoke-virtual {v0}, LKa/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget v0, p0, LKa/e;->X:F

    check-cast p1, LKa/e;

    iget v1, p1, LKa/e;->X:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, p0, LKa/e;->Y:F

    iget p1, p1, LKa/e;->Y:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_27

    :cond_25
    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKa/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_17

    :cond_8
    iget v0, p0, LKa/e;->X:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/e;->Y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_17
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    iget v0, p0, LKa/e;->X:F

    iget v1, p0, LKa/e;->Y:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LKa/e;->e(FF)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LKa/e;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/e;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
