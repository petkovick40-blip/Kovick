###### Class ae.c (ae.c)
.class public Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .registers 1

    invoke-static {}, Lkc/e;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lfe/c;
    .registers 9

    invoke-static {p0}, LLc/a;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_20

    :try_start_6
    new-instance v1, Lob/C;

    invoke-direct {v1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LLc/a;->k(Lob/C;)Lkc/l;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    :catch_f
    if-nez v0, :cond_20

    invoke-static {p0}, Lkc/e;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_20

    :try_start_17
    new-instance v1, Lob/C;

    invoke-direct {v1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    if-nez v0, :cond_24

    const/4 p0, 0x0

    return-object p0

    :cond_24
    new-instance v7, Lfe/c;

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfe/c;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
