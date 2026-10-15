###### Class Cc.j (Cc.j)
.class public abstract LCc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/x0;


# instance fields
.field public final c:[C

.field public d:I


# direct methods
.method public constructor <init>([C)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LCc/j;->d:I

    iput-object p1, p0, LCc/j;->c:[C

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, LCc/j;->d:I

    return v0
.end method

.method public f(ILhc/b;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object p2

    if-nez p1, :cond_11

    iget-object p1, p0, LCc/j;->c:[C

    invoke-static {p1}, LEc/I;->b([C)[B

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object p1, p0, LCc/j;->c:[C

    invoke-static {p1}, LEc/I;->c([C)[B

    move-result-object p1

    :goto_17
    :try_start_17
    new-instance v0, LQc/J;

    invoke-virtual {p2}, LXb/q;->Y()Lhc/b;

    move-result-object v1

    invoke-static {v1}, LCc/p;->f(Lhc/b;)LEc/y;

    move-result-object v1

    invoke-direct {v0, v1}, LQc/J;-><init>(LEc/v;)V

    invoke-virtual {p2}, LXb/q;->Z()[B

    move-result-object v1

    invoke-virtual {p2}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, LEc/I;->j([B[BI)V

    invoke-virtual {v0, p3}, LQc/J;->e(I)LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception creating derived key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Lhc/b;Lhc/b;[B[B)LYc/o0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-static {p2}, LCc/p;->c(Lob/C;)LEc/U;

    move-result-object p2

    new-instance v0, LYc/w0;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p3}, LYc/o0;-><init>([B)V

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, LEc/U;->a(ZLEc/k;)V

    :try_start_22
    new-instance p3, LYc/o0;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, LEc/U;->b([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, LYc/o0;-><init>([B)V
    :try_end_2c
    .catch LEc/z; {:try_start_22 .. :try_end_2c} :catch_2d

    return-object p3

    :catch_2d
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to unwrap key: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .registers 2

    iget-object v0, p0, LCc/j;->c:[C

    return-object v0
.end method

.method public h(I)LCc/j;
    .registers 2

    iput p1, p0, LCc/j;->d:I

    return-object p0
.end method
