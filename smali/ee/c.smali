###### Class ee.C2529c (ee.c)
.class public Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/c;


# static fields
.field public static g:Ljava/security/Permission;

.field public static h:Ljava/security/Permission;

.field public static i:Ljava/security/Permission;

.field public static j:Ljava/security/Permission;

.field public static k:Ljava/security/Permission;

.field public static l:Ljava/security/Permission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:Lfe/e;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LNd/d;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->g:Ljava/security/Permission;

    new-instance v0, LNd/d;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->h:Ljava/security/Permission;

    new-instance v0, LNd/d;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->i:Ljava/security/Permission;

    new-instance v0, LNd/d;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->j:Ljava/security/Permission;

    new-instance v0, LNd/d;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->k:Ljava/security/Permission;

    new-instance v0, LNd/d;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, LNd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee/c;->l:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lee/c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lee/c;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lee/c;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lee/c;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lee/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfe/e;
    .registers 2

    iget-object v0, p0, Lee/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/e;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lee/c;->c:Lfe/e;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lee/c;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/security/spec/DSAParameterSpec;
    .registers 5

    sget-object v0, LEc/p$b;->e:LEc/p$b;

    invoke-static {v0, p1}, LEc/p;->h(LEc/p$b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYc/z;

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Ljavax/crypto/spec/DHParameterSpec;
    .registers 5

    iget-object v0, p0, Lee/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lee/c;->d:Ljava/lang/Object;

    :cond_a
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1b

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_37

    return-object v0

    :cond_1b
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_37

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    :goto_22
    array-length v2, v0

    if-eq v1, v2, :cond_37

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_34

    aget-object p1, v0, v1

    return-object p1

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    sget-object v0, LEc/p$b;->d:LEc/p$b;

    invoke-static {v0, p1}, LEc/p;->h(LEc/p$b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYc/q;

    if-eqz p1, :cond_47

    new-instance v0, LYd/c;

    invoke-direct {v0, p1}, LYd/c;-><init>(LYc/q;)V

    return-object v0

    :cond_47
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v0, :cond_13

    sget-object p1, Lee/c;->g:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_13
    instance-of p1, p2, Lfe/e;

    if-nez p1, :cond_21

    if-nez p2, :cond_1a

    goto :goto_21

    :cond_1a
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    goto :goto_24

    :cond_21
    :goto_21
    move-object p1, p2

    check-cast p1, Lfe/e;

    :goto_24
    if-nez p1, :cond_2d

    iget-object p1, p0, Lee/c;->a:Ljava/lang/ThreadLocal;

    :goto_28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_d1

    :cond_2d
    iget-object p2, p0, Lee/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_d1

    :cond_34
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_43

    sget-object p1, Lee/c;->h:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_43
    instance-of p1, p2, Lfe/e;

    if-nez p1, :cond_54

    if-nez p2, :cond_4a

    goto :goto_54

    :cond_4a
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    iput-object p1, p0, Lee/c;->c:Lfe/e;

    goto/16 :goto_d1

    :cond_54
    :goto_54
    check-cast p2, Lfe/e;

    iput-object p2, p0, Lee/c;->c:Lfe/e;

    goto/16 :goto_d1

    :cond_5a
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    if-eqz v0, :cond_69

    sget-object p1, Lee/c;->i:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_69
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_7c

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_7c

    if-nez p2, :cond_74

    goto :goto_7c

    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    iget-object p1, p0, Lee/c;->b:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_81

    goto :goto_28

    :cond_81
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_d1

    :cond_85
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    if-eqz v0, :cond_94

    sget-object p1, Lee/c;->j:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_94
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_a7

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_a7

    if-nez p2, :cond_9f

    goto :goto_a7

    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a7
    :goto_a7
    iput-object p2, p0, Lee/c;->d:Ljava/lang/Object;

    goto :goto_d1

    :cond_aa
    const-string v1, "acceptableEcCurves"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    if-eqz v0, :cond_b9

    sget-object p1, Lee/c;->k:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_b9
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lee/c;->e:Ljava/util/Set;

    goto :goto_d1

    :cond_be
    const-string v1, "additionalEcParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    if-eqz v0, :cond_cd

    sget-object p1, Lee/c;->l:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_cd
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lee/c;->f:Ljava/util/Map;

    :cond_d1
    :goto_d1
    return-void
.end method
