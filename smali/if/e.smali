###### Class p000if.e (if.e)
.class public Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;)LEc/v;
    .registers 3

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, LKc/E;

    invoke-direct {p0}, LKc/E;-><init>()V

    return-object p0

    :cond_e
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p0, LKc/H;

    invoke-direct {p0}, LKc/r;-><init>()V

    return-object p0

    :cond_1c
    sget-object v0, LSb/d;->m:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p0, LKc/J;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, LKc/J;-><init>(I)V

    return-object p0

    :cond_2c
    sget-object v0, LSb/d;->n:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p0, LKc/J;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LKc/J;-><init>(I)V

    return-object p0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest OID: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lob/C;
    .registers 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LSb/d;->c:Lob/C;

    return-object p0

    :cond_b
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, LSb/d;->e:Lob/C;

    return-object p0

    :cond_16
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, LSb/d;->m:Lob/C;

    return-object p0

    :cond_21
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, LSb/d;->n:Lob/C;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LEc/v;)[B
    .registers 5

    invoke-static {p0}, Lif/e;->d(LEc/v;)I

    move-result v0

    new-array v1, v0, [B

    instance-of v2, p0, LEc/V;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast p0, LEc/V;

    invoke-interface {p0, v1, v3, v0}, LEc/V;->f([BII)I

    goto :goto_14

    :cond_11
    invoke-interface {p0, v1, v3}, LEc/v;->c([BI)I

    :goto_14
    return-object v1
.end method

.method public static d(LEc/v;)I
    .registers 2

    instance-of v0, p0, LEc/V;

    invoke-interface {p0}, LEc/v;->h()I

    move-result p0

    if-eqz v0, :cond_a

    mul-int/lit8 p0, p0, 0x2

    :cond_a
    return p0
.end method

.method public static e(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "SHA256"

    return-object p0

    :cond_b
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA512"

    return-object p0

    :cond_16
    sget-object v0, LSb/d;->m:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "SHAKE128"

    return-object p0

    :cond_21
    sget-object v0, LSb/d;->n:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "SHAKE256"

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest OID: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
