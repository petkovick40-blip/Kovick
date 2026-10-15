###### Class Tc.n (Tc.n)
.class public LTc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;
.implements LEc/V;


# static fields
.field public static final g:[B


# instance fields
.field public final a:LKc/e;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, LTc/n;->g:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/e;

    const-string v1, "KMAC"

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, LKc/e;-><init>(I[B[B)V

    iput-object v0, p0, LTc/n;->a:LKc/e;

    iput p1, p0, LTc/n;->b:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LTc/n;->c:I

    return-void
.end method

.method public static j([B)[B
    .registers 3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, LKc/S;->c(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Lof/a;->B([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LTc/n;->d:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, LTc/n;->e:Z

    invoke-virtual {p0}, LTc/n;->b()V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0}, LKc/e;->b()V

    iget-object v0, p0, LTc/n;->d:[B

    if-eqz v0, :cond_18

    iget v1, p0, LTc/n;->b:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_15

    const/16 v1, 0xa8

    :goto_11
    invoke-virtual {p0, v0, v1}, LTc/n;->i([BI)V

    goto :goto_18

    :cond_15
    const/16 v1, 0x88

    goto :goto_11

    :cond_18
    :goto_18
    const/4 v0, 0x1

    iput-boolean v0, p0, LTc/n;->f:Z

    return-void
.end method

.method public c([BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LTc/n;->f:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, LTc/n;->e:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LTc/n;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, LKc/S;->d(J)[B

    move-result-object v0

    iget-object v1, p0, LTc/n;->a:LKc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/q;->update([BII)V

    goto :goto_23

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {p0}, LTc/n;->d()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LTc/n;->b()V

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/n;->c:I

    return v0
.end method

.method public e([BII)I
    .registers 8

    iget-boolean v0, p0, LTc/n;->f:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LTc/n;->e:Z

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LKc/S;->d(J)[B

    move-result-object v0

    iget-object v1, p0, LTc/n;->a:LKc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/q;->update([BII)V

    iput-boolean v3, p0, LTc/n;->f:Z

    goto :goto_20

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/e;->e([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)I
    .registers 8

    iget-boolean v0, p0, LTc/n;->f:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LTc/n;->e:Z

    if-eqz v0, :cond_17

    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, LKc/S;->d(J)[B

    move-result-object v0

    iget-object v1, p0, LTc/n;->a:LKc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/q;->update([BII)V

    goto :goto_1f

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LTc/n;->b()V

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0}, LKc/q;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KMAC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v1}, LKc/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LTc/n;->c:I

    return v0
.end method

.method public final i([BI)V
    .registers 6

    int-to-long v0, p2

    invoke-static {v0, v1}, LKc/S;->c(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LTc/n;->update([BII)V

    invoke-static {p1}, LTc/n;->j([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, LTc/n;->update([BII)V

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p2

    sub-int p1, p2, v0

    if-lez p1, :cond_2b

    if-eq p1, p2, :cond_2b

    :goto_1c
    sget-object p2, LTc/n;->g:[B

    array-length v0, p2

    if-le p1, v0, :cond_28

    array-length v0, p2

    invoke-virtual {p0, p2, v2, v0}, LTc/n;->update([BII)V

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1c

    :cond_28
    invoke-virtual {p0, p2, v2, p1}, LTc/n;->update([BII)V

    :cond_2b
    return-void
.end method

.method public update(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LTc/n;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0, p1}, LKc/q;->update(B)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, LTc/n;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LTc/n;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/q;->update([BII)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
