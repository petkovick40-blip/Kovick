###### Class Re.g (Re.g)
.class public LRe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "qTESLA-p-I"

    return-object p0
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const/16 p0, 0x3068

    return p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 p0, 0x1468

    return p0
.end method

.method public static c(I)I
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const/4 v0, 0x6

    if-ne p0, v0, :cond_a

    const p0, 0x9620

    return p0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/16 p0, 0x3a20

    return p0
.end method

.method public static d(I)I
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const/16 p0, 0x1620

    return p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 p0, 0xa20

    return p0
.end method

.method public static e(I)V
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    goto :goto_13

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    return-void
.end method
