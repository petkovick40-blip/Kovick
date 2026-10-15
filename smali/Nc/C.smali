###### Class Nc.C (Nc.C)
.class public LNc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# instance fields
.field public a:LNc/B;

.field public b:LTc/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNc/B;

    invoke-direct {v0}, LNc/B;-><init>()V

    iput-object v0, p0, LNc/C;->a:LNc/B;

    new-instance v0, LTc/j;

    invoke-direct {v0}, LTc/j;-><init>()V

    iput-object v0, p0, LNc/C;->b:LTc/j;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_a
    check-cast p2, LYc/A0;

    iget-object v0, p0, LNc/C;->a:LNc/B;

    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LNc/B;->a(ZLEc/k;)V

    iget-object p1, p0, LNc/C;->b:LTc/j;

    new-instance v0, LYc/w0;

    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v1

    invoke-virtual {p2}, LYc/A0;->b()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {p1, v0}, LTc/j;->a(LEc/k;)V

    return-void
.end method

.method public b([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v0}, LTc/j;->d()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, LNc/C;->a:LNc/B;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, LNc/B;->f([BI[BI)I

    iget-object v2, p0, LNc/C;->a:LNc/B;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, LNc/B;->f([BI[BI)I

    iget-object v2, p0, LNc/C;->a:LNc/B;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, LNc/B;->f([BI[BI)I

    iget-object v2, p0, LNc/C;->a:LNc/B;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, LNc/B;->f([BI[BI)I

    iget-object v2, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v2}, LTc/j;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v4, v1, v3, v0}, LTc/j;->update([BII)V

    iget-object v0, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v0, v2, v3}, LTc/j;->c([BI)I

    iget-object v0, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v0}, LTc/j;->d()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, LNc/C;->b:LTc/j;

    invoke-virtual {p3}, LTc/j;->d()I

    move-result p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_58

    return-object v1

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 8

    iget-object v0, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v0, p1, p2, p3}, LTc/j;->update([BII)V

    iget-object v0, p0, LNc/C;->b:LTc/j;

    invoke-virtual {v0}, LTc/j;->d()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, LNc/C;->a:LNc/B;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, LNc/B;->f([BI[BI)I

    iget-object v1, p0, LNc/C;->a:LNc/B;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, LNc/B;->f([BI[BI)I

    iget-object v1, p0, LNc/C;->a:LNc/B;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, LNc/B;->f([BI[BI)I

    iget-object v1, p0, LNc/C;->a:LNc/B;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, LNc/B;->f([BI[BI)I

    iget-object p1, p0, LNc/C;->b:LTc/j;

    invoke-virtual {p1, v0, p3}, LTc/j;->c([BI)I

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method
