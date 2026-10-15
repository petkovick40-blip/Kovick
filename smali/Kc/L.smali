###### Class Kc.L (Kc.L)
.class public LKc/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;


# instance fields
.field public a:LEc/y;

.field public b:I


# direct methods
.method public constructor <init>(LEc/y;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_18

    invoke-interface {p1}, LEc/v;->h()I

    move-result v0

    if-gt p2, v0, :cond_10

    iput-object p1, p0, LKc/L;->a:LEc/y;

    iput p2, p0, LKc/L;->b:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDigest output not large enough to support length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDigest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LKc/L;->a:LEc/y;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 6

    iget-object v0, p0, LKc/L;->a:LEc/y;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LKc/L;->a:LEc/y;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget v1, p0, LKc/L;->b:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LKc/L;->b:I

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/L;->a:LEc/y;

    invoke-interface {v0}, LEc/y;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LKc/L;->a:LEc/y;

    invoke-interface {v1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKc/L;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/L;->b:I

    return v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKc/L;->a:LEc/y;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKc/L;->a:LEc/y;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
