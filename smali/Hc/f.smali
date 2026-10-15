###### Class Hc.f (Hc.f)
.class public LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/w;


# instance fields
.field public final a:LEc/v;

.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/f;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LHc/f;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3a

    iget-object v0, p0, LHc/f;->a:LEc/v;

    iget-object v1, p0, LHc/f;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, LEc/v;->update([BII)V

    iget v0, p0, LHc/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LHc/f;->c:I

    invoke-static {v0}, Lof/p;->k(I)[B

    move-result-object v0

    iget-object v1, p0, LHc/f;->a:LEc/v;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, LEc/v;->update([BII)V

    iget-object v0, p0, LHc/f;->d:[B

    if-eqz v0, :cond_28

    iget-object v1, p0, LHc/f;->a:LEc/v;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, LEc/v;->update([BII)V

    :cond_28
    iget-object v0, p0, LHc/f;->a:LEc/v;

    iget-object v1, p0, LHc/f;->e:[B

    invoke-interface {v0, v1, v3}, LEc/v;->c([BI)I

    iget-object v0, p0, LHc/f;->e:[B

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LHc/f;->e:[B

    invoke-static {p1}, Lof/a;->n([B)V

    return p3

    :cond_3a
    new-instance p1, LEc/s;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 3

    instance-of v0, p1, LHc/e;

    if-eqz v0, :cond_19

    check-cast p1, LHc/e;

    invoke-virtual {p1}, LHc/e;->c()[B

    move-result-object v0

    iput-object v0, p0, LHc/f;->b:[B

    invoke-virtual {p1}, LHc/e;->b()I

    move-result v0

    iput v0, p0, LHc/f;->c:I

    invoke-virtual {p1}, LHc/e;->a()[B

    move-result-object p1

    iput-object p1, p0, LHc/f;->d:[B

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unkown parameters type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LHc/f;->a:LEc/v;

    return-object v0
.end method
