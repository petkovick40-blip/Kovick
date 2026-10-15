###### Class ob.A0 (ob.A0)
.class public Lob/A0;
.super Lob/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/g;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-static {p1}, Lob/g;->g0(I)[B

    move-result-object v0

    invoke-static {p1}, Lob/g;->k0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BZ)V

    return-void
.end method

.method public static n0(Lob/g;)Lob/A0;
    .registers 1

    invoke-virtual {p0}, Lob/g;->c0()Lob/H;

    move-result-object p0

    check-cast p0, Lob/A0;

    return-object p0
.end method

.method public static o0(Lob/D;)Lob/A0;
    .registers 3

    new-instance v0, Lob/A0;

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lob/g;-><init>([BZ)V

    return-object v0
.end method

.method public static r0(Ljava/lang/Object;)Lob/A0;
    .registers 4

    if-eqz p0, :cond_45

    instance-of v0, p0, Lob/A0;

    if-eqz v0, :cond_7

    goto :goto_45

    :cond_7
    instance-of v0, p0, Lob/g;

    if-eqz v0, :cond_14

    check-cast p0, Lob/g;

    invoke-virtual {p0}, Lob/g;->c0()Lob/H;

    move-result-object p0

    check-cast p0, Lob/A0;

    return-object p0

    :cond_14
    instance-of v0, p0, [B

    if-eqz v0, :cond_39

    :try_start_18
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/g;

    invoke-virtual {p0}, Lob/g;->c0()Lob/H;

    move-result-object p0

    check-cast p0, Lob/A0;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_45
    check-cast p0, Lob/A0;

    return-object p0
.end method

.method public static u0(Lob/T;Z)Lob/A0;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    if-nez p1, :cond_14

    instance-of p1, p0, Lob/A0;

    if-eqz p1, :cond_b

    goto :goto_14

    :cond_b
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-static {p0}, Lob/A0;->o0(Lob/D;)Lob/A0;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_14
    invoke-static {p0}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Lob/g;->X:[B

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    array-length v2, v3

    add-int/lit8 v5, v2, -0x1

    aget-byte v2, v3, v5

    shl-int v0, v1, v0

    and-int/2addr v0, v2

    int-to-byte v6, v0

    if-ne v2, v6, :cond_18

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v3}, Lob/F;->r(ZI[B)V

    goto :goto_1f

    :cond_18
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lob/F;->t(ZI[BIIB)V

    :goto_1f
    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    iget-object v0, p0, Lob/g;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method
