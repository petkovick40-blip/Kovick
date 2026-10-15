###### Class Ka.d (Ka.d)
.class public final LKa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/f<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:D

.field public final Y:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKa/d;->X:D

    iput-wide p3, p0, LKa/d;->Y:D

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/d;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/d;->Y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .registers 5

    iget-wide v0, p0, LKa/d;->X:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    iget-wide v0, p0, LKa/d;->Y:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/d;->a(D)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Double;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/d;->Y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/d;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public e(DD)Z
    .registers 5

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/d;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LKa/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/d;

    invoke-virtual {v0}, LKa/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget-wide v0, p0, LKa/d;->X:D

    check-cast p1, LKa/d;

    iget-wide v2, p1, LKa/d;->X:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, LKa/d;->Y:D

    iget-wide v2, p1, LKa/d;->Y:D

    cmpg-double p1, v0, v2

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
    .registers 4

    invoke-virtual {p0}, LKa/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_17

    :cond_8
    iget-wide v0, p0, LKa/d;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LKa/d;->Y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_17
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget-wide v0, p0, LKa/d;->X:D

    iget-wide v2, p0, LKa/d;->Y:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, LKa/d;->e(DD)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LKa/d;->X:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/d;->Y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
