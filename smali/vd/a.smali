###### Class vd.C4303a (vd.a)
.class public Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;[B)Lxe/u0;
    .registers 9

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    sget-object v0, LZb/d;->H:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    new-instance p0, Lxe/u0;

    new-instance v0, Lxe/s;

    new-instance v4, Lxe/q;

    new-instance v5, Lob/L0;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v6

    invoke-virtual {v6}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v2, v6}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lob/D;-><init>([B)V

    invoke-direct {v4, v3, v5}, Lxe/q;-><init>(ILob/k;)V

    new-instance v5, Lob/L0;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v5, p1}, Lob/D;-><init>([B)V

    invoke-direct {v0, v4, v5}, Lxe/s;-><init>(Lxe/q;Lob/D;)V

    invoke-direct {p0, v3, v0}, Lxe/u0;-><init>(ILob/k;)V

    return-object p0

    :cond_4a
    sget-object v0, Lbc/b;->u:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance p0, Lxe/u0;

    new-instance v0, Lxe/s;

    new-instance v4, Lxe/q;

    new-instance v5, Lob/L0;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v6

    invoke-virtual {v6}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v2, v6}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lob/D;-><init>([B)V

    invoke-direct {v4, v3, v5}, Lxe/q;-><init>(ILob/k;)V

    new-instance v3, Lob/L0;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Lob/D;-><init>([B)V

    invoke-direct {v0, v4, v3}, Lxe/s;-><init>(Lxe/q;Lob/D;)V

    invoke-direct {p0, v1, v0}, Lxe/u0;-><init>(ILob/k;)V

    return-object p0

    :cond_8c
    sget-object v0, Lbc/b;->y:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_d1

    new-instance p0, Lxe/u0;

    new-instance v0, Lxe/t;

    new-instance v2, Lxe/r;

    new-instance v4, Lob/L0;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v5

    invoke-virtual {v5}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6, v5}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lxe/r;-><init>(ILob/k;)V

    new-instance v3, Lob/L0;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v6, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Lob/D;-><init>([B)V

    invoke-direct {v0, v2, v3}, Lxe/t;-><init>(Lxe/r;Lob/D;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lxe/u0;-><init>(ILob/k;)V

    return-object p0

    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown curveID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lxe/u0;)[B
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxe/u0;->W()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lxe/u0;->W()I

    move-result v1

    if-ne v1, v0, :cond_e

    goto :goto_2f

    :cond_e
    invoke-virtual {p0}, Lxe/u0;->Y()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/t;->V(Ljava/lang/Object;)Lxe/t;

    move-result-object p0

    invoke-virtual {p0}, Lxe/t;->W()Lxe/r;

    move-result-object v1

    invoke-virtual {v1}, Lxe/r;->Z()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-virtual {p0}, Lxe/t;->X()Lob/D;

    move-result-object p0

    :goto_2a
    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    goto :goto_4c

    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lxe/u0;->Y()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/s;->W(Ljava/lang/Object;)Lxe/s;

    move-result-object p0

    invoke-virtual {p0}, Lxe/s;->X()Lxe/q;

    move-result-object v1

    invoke-virtual {v1}, Lxe/q;->Z()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-virtual {p0}, Lxe/s;->Y()Lob/D;

    move-result-object p0

    goto :goto_2a

    :goto_4c
    :try_start_4c
    new-instance v2, Lob/P0;

    new-instance v3, Lob/x;

    invoke-static {v1}, Lof/b;->i([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lob/x;

    invoke-static {p0}, Lof/b;->i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lob/k;

    const/4 v4, 0x0

    aput-object v3, p0, v4

    aput-object v1, p0, v0

    invoke-direct {v2, p0}, Lob/P0;-><init>([Lob/k;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_6f} :catch_70

    return-object p0

    :catch_70
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "der encoding r & s"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
