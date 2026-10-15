###### Class Cc.k (Cc.k)
.class public LCc/k;
.super LBc/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/C;[C)V
    .registers 3

    invoke-direct {p0, p1, p2}, LBc/A0;-><init>(Lob/C;[C)V

    return-void
.end method


# virtual methods
.method public b(ILhc/b;I)[B
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

    iget-object p1, p0, LBc/A0;->a:[C

    invoke-static {p1}, LEc/I;->b([C)[B

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object p1, p0, LBc/A0;->a:[C

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

.method public c(Lhc/b;[BLCe/q;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-static {p3}, LCc/o;->a(LCe/q;)LEc/k;

    move-result-object p3

    check-cast p3, LYc/o0;

    invoke-virtual {p3}, LYc/o0;->a()[B

    move-result-object p3

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, LCc/p;->c(Lob/C;)LEc/U;

    move-result-object v0

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    invoke-direct {v2, p2}, LYc/o0;-><init>([B)V

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, LEc/U;->a(ZLEc/k;)V

    array-length p1, p3

    const/4 p2, 0x0

    invoke-interface {v0, p3, p2, p1}, LEc/U;->c([BII)[B

    move-result-object p1

    return-object p1
.end method
