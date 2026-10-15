###### Class ed.l (ed.l)
.class public Led/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzb/g;


# direct methods
.method public constructor <init>(Lzb/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/l;->a:Lzb/g;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-static {p1}, Lzb/g;->Y(Ljava/lang/Object;)Lzb/g;

    move-result-object p1

    invoke-direct {p0, p1}, Led/l;-><init>(Lzb/g;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    if-eqz p1, :cond_c

    :cond_4
    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static k(Led/l;Led/l;)Z
    .registers 5

    iget-object p0, p0, Led/l;->a:Lzb/g;

    iget-object p1, p1, Led/l;->a:Lzb/g;

    invoke-virtual {p0}, Lzb/g;->f0()I

    move-result v0

    invoke-virtual {p1}, Lzb/g;->f0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lzb/g;->e0()Lzb/m;

    move-result-object v0

    invoke-virtual {p1}, Lzb/g;->e0()Lzb/m;

    move-result-object v1

    invoke-static {v0, v1}, Led/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lzb/g;->c0()Lzb/j;

    move-result-object v0

    invoke-virtual {p1}, Lzb/g;->c0()Lzb/j;

    move-result-object v1

    invoke-static {v0, v1}, Led/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    invoke-virtual {p0}, Lzb/g;->b0()Lhc/V;

    move-result-object v0

    invoke-virtual {p1}, Lzb/g;->b0()Lhc/V;

    move-result-object v1

    invoke-static {v0, v1}, Led/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    invoke-virtual {p0}, Lzb/g;->X()Lhc/z;

    move-result-object v0

    invoke-virtual {p1}, Lzb/g;->X()Lhc/z;

    move-result-object v1

    invoke-static {v0, v1}, Led/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    return v2

    :cond_4c
    invoke-virtual {p0}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_6e

    return v2

    :cond_6e
    array-length v0, p0

    invoke-static {p1, v2, v0}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_7a

    return v2

    :cond_7a
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lhc/D;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->V()Lhc/D;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhc/D;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->W()Lhc/D;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhc/V;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->b0()Lhc/V;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->b0()Lhc/V;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/h;
        }
    .end annotation

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->c0()Lzb/j;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Lzb/j;->V()Lob/s;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lzb/j;->V()Lob/s;

    move-result-object v0

    invoke-virtual {v0}, Lob/s;->i0()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_19
    move-exception v0

    goto :goto_2b

    :cond_1b
    new-instance v1, Llf/k;

    invoke-virtual {v0}, Lzb/j;->Y()Lub/p;

    move-result-object v0

    invoke-direct {v1, v0}, Llf/k;-><init>(Lub/p;)V

    iget-object v0, v1, Llf/k;->c:Llf/m;

    invoke-virtual {v0}, Llf/m;->d()Ljava/util/Date;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_19

    return-object v0

    :goto_2b
    new-instance v1, Led/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to extract time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lhc/D;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->d0()Lhc/D;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->e0()Lzb/m;

    move-result-object v0

    invoke-virtual {v0}, Lzb/m;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->f0()I

    move-result v0

    return v0
.end method

.method public j()Lzb/g;
    .registers 2

    iget-object v0, p0, Led/l;->a:Lzb/g;

    return-object v0
.end method
