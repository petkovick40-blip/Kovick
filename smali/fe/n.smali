###### Class fe.C2650n (fe.n)
.class public Lfe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lce/j;


# instance fields
.field public a:Lfe/p;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfe/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/n;->a:Lfe/p;

    sget-object p1, Lyb/a;->p:Lob/C;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfe/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lyb/a;->p:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lfe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyb/e;->b(Lob/C;)Lyb/f;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_1d

    :catch_d
    invoke-static {p1}, Lyb/e;->d(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lyb/e;->b(Lob/C;)Lyb/f;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_39

    new-instance v1, Lfe/p;

    invoke-virtual {v0}, Lyb/f;->a0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lyb/f;->b0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lyb/f;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lfe/n;->a:Lfe/p;

    iput-object p1, p0, Lfe/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lfe/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lfe/n;->d:Ljava/lang/String;

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lyb/g;)Lfe/n;
    .registers 4

    invoke-virtual {p0}, Lyb/g;->W()Lob/C;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v0, Lfe/n;

    invoke-virtual {p0}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyb/g;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lyb/g;->W()Lob/C;

    move-result-object p0

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lfe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v0, Lfe/n;

    invoke-virtual {p0}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyb/g;->V()Lob/C;

    move-result-object p0

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lfe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lfe/p;
    .registers 2

    iget-object v0, p0, Lfe/n;->a:Lfe/p;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfe/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfe/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfe/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lfe/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast p1, Lfe/n;

    iget-object v0, p0, Lfe/n;->a:Lfe/p;

    iget-object v2, p1, Lfe/n;->a:Lfe/p;

    invoke-virtual {v0, v2}, Lfe/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lfe/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lfe/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lfe/n;->d:Ljava/lang/String;

    iget-object p1, p1, Lfe/n;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_29

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lfe/n;->a:Lfe/p;

    invoke-virtual {v0}, Lfe/p;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfe/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfe/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method
