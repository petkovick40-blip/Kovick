###### Class Kc.v (Kc.v)
.class public LKc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;


# instance fields
.field public a:LEc/y;


# direct methods
.method public constructor <init>(LEc/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, LKc/v;->a:LEc/y;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseDigest must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 4

    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0, p1, p2}, LEc/v;->c([BI)I

    move-result p1

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0}, LEc/y;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    return v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKc/v;->a:LEc/y;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
