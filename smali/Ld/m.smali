###### Class Ld.m (Ld.m)
.class public LLd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LEc/h;[B)Lfe/s;
    .registers 16

    if-nez p0, :cond_b

    new-instance p0, Lfe/s;

    const/16 p1, 0x80

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lfe/s;-><init>([B[BI)V

    return-object p0

    :cond_b
    invoke-virtual {p0}, LEc/h;->d()LEc/f;

    move-result-object p0

    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_85

    :cond_40
    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIPJACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance p0, Lfe/s;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x50

    const/16 v5, 0x50

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lfe/s;-><init>([B[BII[BZ)V

    return-object p0

    :cond_5b
    invoke-interface {p0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST28147"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_76

    new-instance p0, Lfe/s;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/16 v4, 0x100

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfe/s;-><init>([B[BII[BZ)V

    return-object p0

    :cond_76
    new-instance p0, Lfe/s;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/16 v11, 0x80

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v13}, Lfe/s;-><init>([B[BII[BZ)V

    return-object p0

    :cond_85
    :goto_85
    new-instance p0, Lfe/s;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x40

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfe/s;-><init>([B[BII[BZ)V

    return-object p0
.end method
