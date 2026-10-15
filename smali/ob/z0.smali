###### Class ob.C3419z0 (ob.z0)
.class public Lob/z0;
.super Lob/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lob/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/f;-><init>([B)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lob/f;-><init>([C)V

    return-void
.end method

.method public static i0(Ljava/lang/Object;)Lob/z0;
    .registers 4

    if-eqz p0, :cond_40

    instance-of v0, p0, Lob/z0;

    if-eqz v0, :cond_7

    goto :goto_40

    :cond_7
    instance-of v0, p0, Lob/f;

    if-eqz v0, :cond_15

    new-instance v0, Lob/z0;

    check-cast p0, Lob/f;

    iget-object p0, p0, Lob/f;->X:[C

    invoke-direct {v0, p0}, Lob/f;-><init>([C)V

    return-object v0

    :cond_15
    instance-of v0, p0, [B

    if-eqz v0, :cond_34

    :try_start_19
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/z0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    check-cast p0, Lob/z0;

    return-object p0
.end method

.method public static j0(Lob/T;Z)Lob/z0;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    if-nez p1, :cond_19

    instance-of p1, p0, Lob/z0;

    if-eqz p1, :cond_b

    goto :goto_19

    :cond_b
    new-instance p1, Lob/z0;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lob/f;-><init>([B)V

    return-object p1

    :cond_19
    :goto_19
    invoke-static {p0}, Lob/z0;->i0(Ljava/lang/Object;)Lob/z0;

    move-result-object p0

    return-object p0
.end method
