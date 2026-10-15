###### Class Ld.n (Ld.n)
.class public LLd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LXb/v;)[B
    .registers 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lhc/b;Lob/k;)[B
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, LXb/v;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-static {v1}, LLd/n;->a(LXb/v;)[B

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    return-object v0
.end method

.method public static c(Lhc/b;Lob/k;)[B
    .registers 3

    :try_start_0
    new-instance v0, Lhc/f0;

    invoke-direct {v0, p0, p1}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    invoke-static {v0}, LLd/n;->e(Lhc/f0;)[B

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lhc/b;[B)[B
    .registers 3

    :try_start_0
    new-instance v0, Lhc/f0;

    invoke-direct {v0, p0, p1}, Lhc/f0;-><init>(Lhc/b;[B)V

    invoke-static {v0}, LLd/n;->e(Lhc/f0;)[B

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lhc/f0;)[B
    .registers 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method
