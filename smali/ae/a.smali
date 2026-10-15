###### Class ae.C1818a (ae.a)
.class public Lae/a;
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

    invoke-static {}, Lyb/b;->i()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lfe/c;
    .registers 10

    invoke-static {p0}, Lyb/b;->e(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    :try_start_7
    new-instance v0, Lob/C;

    invoke-direct {v0, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    return-object v1

    :cond_12
    :goto_12
    if-nez v0, :cond_15

    return-object v1

    :cond_15
    new-instance v1, Lfe/c;

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lfe/c;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
