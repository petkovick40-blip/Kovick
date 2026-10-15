###### Class lc.C3198l (lc.l)
.class public Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/o;


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/l;->a:LCe/o;

    return-void
.end method


# virtual methods
.method public final a(Lhc/f0;)[B
    .registers 5

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    iget-object v0, p0, Llc/l;->a:LCe/o;

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_1b

    iget-object p1, p0, Llc/l;->a:LCe/o;

    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1

    return-object p1

    :catch_1b
    move-exception p1

    new-instance v0, Llc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to calculate identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lhc/f0;)Lhc/i;
    .registers 4

    new-instance v0, Lhc/i;

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public c(Lhc/f0;Lhc/D;Ljava/math/BigInteger;)Lhc/i;
    .registers 5

    new-instance v0, Lhc/i;

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Llc/j;)Lhc/i;
    .registers 6

    new-instance v0, Lhc/C;

    invoke-virtual {p1}, Llc/j;->e()Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/C;-><init>(Lfc/d;)V

    new-instance v1, Lhc/i;

    invoke-virtual {p0, p1}, Llc/l;->g(Llc/j;)[B

    move-result-object v2

    new-instance v3, Lhc/D;

    invoke-direct {v3, v0}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p1}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lhc/i;-><init>([BLhc/D;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public e(Lhc/f0;)Lhc/e0;
    .registers 3

    new-instance v0, Lhc/e0;

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/e0;-><init>([B)V

    return-object v0
.end method

.method public f(Lhc/f0;)Lhc/e0;
    .registers 6

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v1, v3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    new-instance p1, Lhc/e0;

    invoke-direct {p1, v1}, Lhc/e0;-><init>([B)V

    return-object p1
.end method

.method public final g(Llc/j;)[B
    .registers 4

    invoke-virtual {p1}, Llc/j;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v0, Lhc/y;->q6:Lob/C;

    invoke-virtual {p1, v0}, Llc/j;->b(Lob/C;)Lhc/y;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    return-object p1

    :cond_25
    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/l;->a(Lhc/f0;)[B

    move-result-object p1

    return-object p1
.end method
