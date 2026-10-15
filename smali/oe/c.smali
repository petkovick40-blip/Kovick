###### Class oe.C3425c (oe.c)
.class public Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Loe/c;->a:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Loe/c;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhe/f;)I
    .registers 7

    invoke-virtual {p0}, Lhe/f;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_d
    :goto_d
    if-lez v1, :cond_28

    invoke-virtual {v3, v4}, Lhe/f;->s(I)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_d

    :cond_28
    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x0

    return p0

    :cond_30
    invoke-virtual {v3}, Lhe/f;->i()Z

    move-result p0

    if-eqz p0, :cond_37

    return v2

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error in trace calculation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    return-object v0
.end method

.method public static c(Lkc/l;)V
    .registers 10

    invoke-virtual {p0}, Lkc/l;->W()Lhe/e;

    move-result-object p0

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v0, :cond_60

    and-int/lit8 v4, v3, 0x1

    const-string v5, " "

    if-nez v4, :cond_3e

    if-eqz v3, :cond_3e

    ushr-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_5d

    :cond_3e
    sget-object v4, Loe/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v4

    invoke-static {v4}, Loe/c;->a(Lhe/f;)I

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_60
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    move v3, v2

    :goto_66
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_a3

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Loe/c;->b:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v5

    invoke-static {v5}, Loe/c;->a(Lhe/f;)I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_96

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_93

    xor-int/lit8 v7, v7, 0x1

    :cond_93
    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_96
    if-ne v5, v7, :cond_9b

    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optimized-trace sanity check failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a3
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .registers 5

    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Lkc/e;->e()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Loe/c;->b(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LLc/a;->m()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Loe/c;->b(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLc/a;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v0}, Lkc/e;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v1

    :cond_32
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    invoke-static {v2}, Lhe/c;->m(Lhe/e;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v1}, Loe/c;->c(Lkc/l;)V

    goto :goto_1c

    :cond_58
    return-void
.end method

.method public static e(Lkc/l;)V
    .registers 2

    invoke-virtual {p0}, Lkc/l;->W()Lhe/e;

    move-result-object v0

    invoke-static {v0}, Lhe/c;->m(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Loe/c;->c(Lkc/l;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trace only defined over characteristic-2 fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
