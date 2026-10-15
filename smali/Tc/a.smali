###### Class Tc.a (Tc.a)
.class public LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public final a:LKc/d;


# direct methods
.method public constructor <init>(LKc/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/a;->a:LKc/d;

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4

    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LYc/o0;

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    invoke-static {v0}, LYc/d;->e([B)LYc/d;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, p1

    :goto_11
    instance-of v1, v0, LYc/d;

    if-eqz v1, :cond_2b

    check-cast v0, LYc/d;

    invoke-virtual {v0}, LYc/d;->d()[B

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LTc/a;->a:LKc/d;

    invoke-virtual {p1, v0}, LKc/d;->p(LYc/d;)V

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake3Mac requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter passed to Blake3Mac init - "

    invoke-static {p1, v1}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v0}, LKc/d;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 4

    iget-object v0, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v0, p1, p2}, LKc/d;->c([BI)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v0}, LKc/d;->h()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v1}, LKc/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v0, p1}, LKc/d;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LTc/a;->a:LKc/d;

    invoke-virtual {v0, p1, p2, p3}, LKc/d;->update([BII)V

    return-void
.end method
