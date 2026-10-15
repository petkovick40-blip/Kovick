###### Class We.a (We.a)
.class public LWe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[S
    .registers 5

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v0, :cond_13

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lof/p;->y([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return-object v1
.end method

.method public static b(LXb/v;)LYc/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Lqb/a;->W:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    new-instance v1, LRe/e;

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object p0

    invoke-static {p0}, LWe/e;->e(Lhc/b;)I

    move-result p0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, LRe/e;-><init>(I[B)V

    return-object v1

    :cond_2a
    sget-object v1, Lqb/a;->s:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, LUe/i;

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    invoke-static {p0}, LKe/l;->V(Ljava/lang/Object;)LKe/l;

    move-result-object p0

    invoke-static {p0}, LWe/e;->g(LKe/l;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LUe/i;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_54
    sget-object v1, Lqb/a;->f0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, LQe/g;

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, LWe/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, LQe/g;-><init>([S)V

    return-object v0

    :cond_72
    sget-object v1, LXb/t;->Q1:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-virtual {p0}, LXb/v;->a0()Lob/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lof/p;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_b2

    if-eqz p0, :cond_a8

    invoke-virtual {p0}, Lob/g;->j0()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lof/a;->W([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lof/a;->W([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, LOe/w;->l([B[B)LOe/w;

    move-result-object p0

    return-object p0

    :cond_a8
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lof/a;->W([BII)[B

    move-result-object p0

    invoke-static {p0}, LOe/w;->k(Ljava/lang/Object;)LOe/w;

    move-result-object p0

    return-object p0

    :cond_b2
    if-eqz p0, :cond_c2

    invoke-virtual {p0}, Lob/g;->j0()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lof/a;->W([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, LOe/f;->h([B[B)LOe/f;

    move-result-object p0

    return-object p0

    :cond_c2
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lof/a;->W([BII)[B

    move-result-object p0

    invoke-static {p0}, LOe/f;->g(Ljava/lang/Object;)LOe/f;

    move-result-object p0

    return-object p0

    :cond_cc
    sget-object v1, Lqb/a;->w:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_179

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LKe/m;->W(Ljava/lang/Object;)LKe/m;

    move-result-object v0

    invoke-virtual {v0}, LKe/m;->X()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, LKe/q;->X(Ljava/lang/Object;)LKe/q;

    move-result-object p0

    :try_start_f2
    new-instance v3, LXe/K$b;

    new-instance v4, LXe/J;

    invoke-virtual {v0}, LKe/m;->V()I

    move-result v0

    invoke-static {v1}, LWe/e;->b(Lob/C;)LEc/v;

    move-result-object v5

    invoke-direct {v4, v0, v5}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v3, v4}, LXe/K$b;-><init>(LXe/J;)V

    invoke-virtual {p0}, LKe/q;->W()I

    move-result v0

    iput v0, v3, LXe/K$b;->b:I

    invoke-virtual {p0}, LKe/q;->c0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/K$b;->d:[B

    invoke-virtual {p0}, LKe/q;->b0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/K$b;->e:[B

    invoke-virtual {p0}, LKe/q;->Z()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/K$b;->f:[B

    invoke-virtual {p0}, LKe/q;->a0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/K$b;->g:[B

    invoke-virtual {p0}, LKe/q;->d0()I

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p0}, LKe/q;->Y()I

    move-result v0

    iput v0, v3, LXe/K$b;->c:I

    goto :goto_141

    :catch_13f
    move-exception p0

    goto :goto_163

    :cond_141
    :goto_141
    invoke-virtual {p0}, LKe/q;->V()[B

    move-result-object v0

    if-eqz v0, :cond_15d

    invoke-virtual {p0}, LKe/q;->V()[B

    move-result-object p0

    const-class v0, LXe/a;

    invoke-static {p0, v0}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXe/a;

    invoke-direct {v0, p0, v1}, LXe/a;-><init>(LXe/a;Lob/C;)V

    iput-object v0, v3, LXe/K$b;->h:LXe/a;

    :cond_15d
    new-instance p0, LXe/K;

    invoke-direct {p0, v3}, LXe/K;-><init>(LXe/K$b;)V
    :try_end_162
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f2 .. :try_end_162} :catch_13f

    return-object p0

    :goto_163
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_179
    sget-object v1, LKe/h;->F:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_225

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LKe/n;->W(Ljava/lang/Object;)LKe/n;

    move-result-object v0

    invoke-virtual {v0}, LKe/n;->Y()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    :try_start_195
    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, LKe/o;->X(Ljava/lang/Object;)LKe/o;

    move-result-object p0

    new-instance v3, LXe/C$b;

    new-instance v4, LXe/B;

    invoke-virtual {v0}, LKe/n;->V()I

    move-result v5

    invoke-virtual {v0}, LKe/n;->X()I

    move-result v0

    invoke-static {v1}, LWe/e;->b(Lob/C;)LEc/v;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v3, v4}, LXe/C$b;-><init>(LXe/B;)V

    invoke-virtual {p0}, LKe/o;->W()J

    move-result-wide v4

    iput-wide v4, v3, LXe/C$b;->b:J

    invoke-virtual {p0}, LKe/o;->c0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/C$b;->d:[B

    invoke-virtual {p0}, LKe/o;->b0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/C$b;->e:[B

    invoke-virtual {p0}, LKe/o;->Z()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/C$b;->f:[B

    invoke-virtual {p0}, LKe/o;->a0()[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, v3, LXe/C$b;->g:[B

    invoke-virtual {p0}, LKe/o;->d0()I

    move-result v0

    if-eqz v0, :cond_1f0

    invoke-virtual {p0}, LKe/o;->Y()J

    move-result-wide v4

    iput-wide v4, v3, LXe/C$b;->c:J

    goto :goto_1f0

    :catch_1ee
    move-exception p0

    goto :goto_20f

    :cond_1f0
    :goto_1f0
    invoke-virtual {p0}, LKe/o;->V()[B

    move-result-object v0

    if-eqz v0, :cond_209

    invoke-virtual {p0}, LKe/o;->V()[B

    move-result-object p0

    const-class v0, LXe/b;

    invoke-static {p0, v0}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b;

    invoke-virtual {p0, v1}, LXe/b;->h(Lob/C;)LXe/b;

    move-result-object p0

    invoke-virtual {v3, p0}, LXe/C$b;->l(LXe/b;)LXe/C$b;

    :cond_209
    new-instance p0, LXe/C;

    invoke-direct {p0, v3}, LXe/C;-><init>(LXe/C$b;)V
    :try_end_20e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_195 .. :try_end_20e} :catch_1ee

    return-object p0

    :goto_20f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_225
    sget-object v1, LKe/h;->n:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_25c

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, LKe/d;->Y(Ljava/lang/Object;)LKe/d;

    move-result-object p0

    new-instance v7, LPe/g;

    invoke-virtual {p0}, LKe/d;->a0()I

    move-result v1

    invoke-virtual {p0}, LKe/d;->Z()I

    move-result v2

    invoke-virtual {p0}, LKe/d;->W()Lkf/h;

    move-result-object v3

    invoke-virtual {p0}, LKe/d;->X()Lkf/y;

    move-result-object v4

    invoke-virtual {p0}, LKe/d;->b0()Lkf/x;

    move-result-object v5

    invoke-virtual {p0}, LKe/d;->V()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-static {p0}, LWe/e;->c(Lob/C;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LPe/g;-><init>(IILkf/h;Lkf/y;Lkf/x;Ljava/lang/String;)V

    return-object v7

    :cond_25c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    invoke-static {p0}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)LYc/c;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    invoke-static {p0}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p0

    return-object p0
.end method
