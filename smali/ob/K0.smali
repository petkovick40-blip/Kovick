###### Class ob.K0 (ob.K0)
.class public Lob/K0;
.super Lob/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lob/z;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lob/z;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lob/z;-><init>([BZ)V

    return-void
.end method

.method public static k0(Ljava/lang/Object;)Lob/K0;
    .registers 4

    if-eqz p0, :cond_41

    instance-of v0, p0, Lob/K0;

    if-eqz v0, :cond_7

    goto :goto_41

    :cond_7
    instance-of v0, p0, Lob/z;

    if-eqz v0, :cond_16

    new-instance v0, Lob/K0;

    check-cast p0, Lob/z;

    iget-object p0, p0, Lob/z;->X:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/z;-><init>([BZ)V

    return-object v0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_35

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/K0;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    check-cast p0, Lob/K0;

    return-object p0
.end method

.method public static l0(Lob/T;Z)Lob/K0;
    .registers 3

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    if-nez p1, :cond_1a

    instance-of p1, p0, Lob/K0;

    if-eqz p1, :cond_b

    goto :goto_1a

    :cond_b
    new-instance p1, Lob/K0;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lob/z;-><init>([BZ)V

    return-object p1

    :cond_1a
    :goto_1a
    invoke-static {p0}, Lob/K0;->k0(Ljava/lang/Object;)Lob/K0;

    move-result-object p0

    return-object p0
.end method
