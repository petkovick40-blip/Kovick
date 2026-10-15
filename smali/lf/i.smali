###### Class lf.C3222i (lf.i)
.class public Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc/l;

.field public b:Llf/k;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {p1}, Lcc/l;->X()Lub/p;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v0, Llf/k;

    invoke-virtual {p1}, Lcc/l;->X()Lub/p;

    move-result-object p1

    invoke-direct {v0, p1}, Llf/k;-><init>(Lub/p;)V

    iput-object v0, p0, Llf/i;->b:Llf/k;

    :cond_16
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llf/i;->g(Ljava/io/InputStream;)Lcc/l;

    move-result-object p1

    invoke-direct {p0, p1}, Llf/i;-><init>(Lcc/l;)V

    return-void
.end method

.method public constructor <init>(Lob/f1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-static {p1}, Lcc/l;->V(Ljava/lang/Object;)Lcc/l;

    move-result-object v1

    iput-object v1, p0, Llf/i;->a:Lcc/l;

    new-instance v1, Llf/k;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    invoke-direct {v1, p1}, Llf/k;-><init>(Lub/p;)V

    iput-object v1, p0, Llf/i;->b:Llf/k;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    goto :goto_20

    :catch_1e
    move-exception p1

    goto :goto_32

    :goto_20
    new-instance v1, Llf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_32
    new-instance v1, Llf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Llf/i;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lcc/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llf/c;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    :try_start_2
    new-instance v1, Lob/w;

    invoke-direct {v1, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lcc/l;->V(Ljava/lang/Object;)Lcc/l;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_f} :catch_12
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    goto :goto_14

    :catch_12
    move-exception p0

    goto :goto_26

    :goto_14
    new-instance v1, Llf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    new-instance v1, Llf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Llf/i;->b:Llf/k;

    if-nez v0, :cond_1c

    new-instance v0, Lob/f1;

    iget-object v1, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v1}, Lcc/l;->W()Ltb/B;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/f1;-><init>(Lob/k;)V

    :goto_17
    invoke-virtual {v0, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance v0, Lob/f1;

    iget-object v1, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v1}, Lcc/l;->W()Ltb/B;

    move-result-object v1

    iget-object v2, p0, Llf/i;->b:Llf/k;

    invoke-virtual {v2}, Llf/k;->l()LBc/O;

    move-result-object v2

    invoke-virtual {v2}, LBc/O;->q()Lub/p;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/f1;-><init>([Lob/k;)V

    goto :goto_17

    :cond_3b
    iget-object v0, p0, Llf/i;->a:Lcc/l;

    goto :goto_17
.end method

.method public c()Ltb/u;
    .registers 3

    iget-object v0, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v0}, Lcc/l;->W()Ltb/B;

    move-result-object v0

    invoke-virtual {v0}, Ltb/B;->V()Lob/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Ltb/u;

    iget-object v1, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v1}, Lcc/l;->W()Ltb/B;

    move-result-object v1

    invoke-virtual {v1}, Ltb/B;->V()Lob/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/u;-><init>(Lob/g;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v0}, Lcc/l;->W()Ltb/B;

    move-result-object v0

    invoke-virtual {v0}, Ltb/B;->Y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v0}, Lcc/l;->W()Ltb/B;

    move-result-object v0

    invoke-virtual {v0}, Ltb/B;->Z()Ltb/v;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Llf/i;->a:Lcc/l;

    invoke-virtual {v1}, Lcc/l;->W()Ltb/B;

    move-result-object v1

    invoke-virtual {v1}, Ltb/B;->Z()Ltb/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1}, Ltb/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_32

    invoke-virtual {v1, v2}, Ltb/v;->Y(I)Lob/X;

    move-result-object v3

    iget-object v3, v3, Lob/X;->X:[B

    invoke-static {v3}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Llf/k;
    .registers 2

    iget-object v0, p0, Llf/i;->b:Llf/k;

    return-object v0
.end method

.method public h(Llf/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    invoke-virtual {p0}, Llf/i;->f()Llf/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Llf/k;->i()Llf/m;

    move-result-object v2

    invoke-virtual {p1}, Llf/g;->l()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {p1}, Llf/g;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Llf/m;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_28

    :cond_20
    new-instance p1, Llf/f;

    const-string v0, "response contains wrong nonce value."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    invoke-virtual {p0}, Llf/i;->d()I

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {p0}, Llf/i;->d()I

    move-result v3

    if-ne v3, v1, :cond_35

    goto :goto_3d

    :cond_35
    new-instance p1, Llf/f;

    const-string v0, "time stamp token found in failed request."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Llf/g;->j()[B

    move-result-object v1

    invoke-virtual {v2}, Llf/m;->h()[B

    move-result-object v3

    invoke-static {v1, v3}, Lof/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v2}, Llf/m;->g()Lob/C;

    move-result-object v1

    invoke-virtual {p1}, Llf/g;->i()Lob/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Llf/k;->g()Lub/b;

    move-result-object v1

    sget-object v3, LXb/t;->j2:Lob/C;

    invoke-virtual {v1, v3}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object v1

    invoke-virtual {v0}, Llf/k;->g()Lub/b;

    move-result-object v0

    sget-object v3, LXb/t;->k2:Lob/C;

    invoke-virtual {v0, v3}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object v0

    if-nez v1, :cond_7a

    if-eqz v0, :cond_72

    goto :goto_7a

    :cond_72
    new-instance p1, Llf/f;

    const-string v0, "no signing certificate attribute present."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    :goto_7a
    invoke-virtual {p1}, Llf/g;->m()Lob/C;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Llf/g;->m()Lob/C;

    move-result-object p1

    invoke-virtual {v2}, Llf/m;->j()Lob/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_8f

    goto :goto_b3

    :cond_8f
    new-instance p1, Llf/f;

    const-string v0, "TSA policy wrong for request."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    new-instance p1, Llf/f;

    const-string v0, "response for different message imprint algorithm."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    new-instance p1, Llf/f;

    const-string v0, "response for different message imprint digest."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a7
    invoke-virtual {p0}, Llf/i;->d()I

    move-result p1

    if-eqz p1, :cond_b4

    invoke-virtual {p0}, Llf/i;->d()I

    move-result p1

    if-eq p1, v1, :cond_b4

    :cond_b3
    :goto_b3
    return-void

    :cond_b4
    new-instance p1, Llf/f;

    const-string v0, "no time stamp token found and one expected."

    invoke-direct {p1, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
