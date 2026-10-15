###### Class Pd.a (Pd.a)
.class public LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/a$d;,
        LPd/a$e;,
        LPd/a$f;,
        LPd/a$g;,
        LPd/a$h;,
        LPd/a$i;,
        LPd/a$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Pd.a"

.field public static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "sun.security.provider.Sun"

    const-string v1, "sun.security.provider.SecureRandom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPd/a;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/security/SecureRandom;
    .registers 1

    invoke-static {}, LPd/a;->f()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Z)Ljava/security/SecureRandom;
    .registers 1

    invoke-static {p0}, LPd/a;->e(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, LPd/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/security/SecureRandom;
    .registers 1

    invoke-static {}, LPd/a;->h()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)Ljava/security/SecureRandom;
    .registers 5

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {}, LPd/a;->g()Lad/e;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lad/e;->get(I)Lad/d;

    move-result-object v1

    invoke-interface {v1}, Lad/d;->a()[B

    move-result-object v2

    if-eqz p0, :cond_1d

    invoke-static {v2}, LPd/a;->j([B)[B

    move-result-object v2

    goto :goto_21

    :cond_1d
    invoke-static {v2}, LPd/a;->k([B)[B

    move-result-object v2

    :goto_21
    new-instance v3, Lad/k;

    invoke-direct {v3, v0}, Lad/k;-><init>(Lad/e;)V

    invoke-static {v2}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, v3, Lad/k;->c:[B

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    invoke-interface {v1}, Lad/d;->a()[B

    move-result-object v2

    invoke-interface {v1}, Lad/d;->a()[B

    move-result-object v1

    invoke-static {v2, v1}, Lof/a;->B([B[B)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1, p0}, Lad/k;->d(LEc/v;[BZ)Lad/j;

    move-result-object p0

    return-object p0

    :cond_42
    new-instance v0, LPd/a$g;

    invoke-direct {v0}, LPd/a$g;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LPd/a$g;->generateSeed(I)[B

    move-result-object v1

    if-eqz p0, :cond_54

    invoke-static {v1}, LPd/a;->j([B)[B

    move-result-object v1

    goto :goto_58

    :cond_54
    invoke-static {v1}, LPd/a;->k([B)[B

    move-result-object v1

    :goto_58
    new-instance v2, Lad/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lad/k;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v1

    iput-object v1, v2, Lad/k;->c:[B

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, LPd/a$g;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, Lad/k;->d(LEc/v;[BZ)Lad/j;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/security/SecureRandom;
    .registers 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, LPd/a$d;

    invoke-static {}, LPd/a;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LPd/a$d;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :try_start_12
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LPd/a$j;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LPd/a$j;-><init>(Ljava/net/URL;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    new-instance v0, LPd/a$d;

    invoke-static {}, LPd/a;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LPd/a$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Lad/e;
    .registers 2

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LPd/a$c;

    invoke-direct {v1, v0}, LPd/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/e;

    return-object v0
.end method

.method public static h()Ljava/security/SecureRandom;
    .registers 1

    new-instance v0, LPd/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LPd/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0

    :cond_1d
    invoke-static {}, LPd/a;->f()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final i()[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v2, LPd/a;->b:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    aget-object v2, v2, v1

    :try_start_9
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j([B)[B
    .registers 5

    const-string v0, "Default"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lof/p;->D(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lof/p;->D(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lof/a;->D([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B)[B
    .registers 5

    const-string v0, "Nonce"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lof/p;->I(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lof/p;->I(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lof/a;->D([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

###### Class Pd.a.C0147a (Pd.a$a)
.class public final LPd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a;->h()Ljava/security/SecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    const-class v0, Ljava/security/SecureRandom;

    const-string v1, "getInstanceStrong"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPd/a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class Pd.a.b (Pd.a$b)
.class public final LPd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a;->h()Ljava/security/SecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .registers 4

    :try_start_0
    const-class v0, Ljava/security/SecureRandom;

    const-string v1, "getInstanceStrong"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    invoke-static {}, LPd/a;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPd/a$b;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

###### Class Pd.a.c (Pd.a$c)
.class public final LPd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a;->g()Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lad/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LPd/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/e;
    .registers 5

    :try_start_0
    const-class v0, LPd/a;

    iget-object v1, p0, LPd/a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LWd/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entropy source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LPd/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPd/a$c;->a()Lad/e;

    move-result-object v0

    return-object v0
.end method

###### Class Pd.a.d (Pd.a$d)
.class public LPd/a$d;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/security/SecureRandomSpi;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/security/Provider;

    invoke-direct {p0, v0, p1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method

###### Class Pd.a.e (Pd.a$e)
.class public LPd/a$e;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final X:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, LPd/a;->b(Z)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, LPd/a$e;->X:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .registers 3

    sget-object v0, LPd/a$e;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method public engineNextBytes([B)V
    .registers 3

    sget-object v0, LPd/a$e;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public engineSetSeed([B)V
    .registers 3

    sget-object v0, LPd/a$e;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    return-void
.end method

###### Class Pd.a.f (Pd.a$f)
.class public LPd/a$f;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Bouncy Castle Hybrid Entropy Provider"

    const-string v3, "BCHEP"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

###### Class Pd.a.g (Pd.a$g)
.class public LPd/a$g;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/a$g$b;
    }
.end annotation


# instance fields
.field public final V1:Lad/j;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, LPd/a$f;

    invoke-direct {v0}, LPd/a$f;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LPd/a$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LPd/a$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LPd/a;->d()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LPd/a$g;->Z:Ljava/security/SecureRandom;

    new-instance v2, Lad/k;

    new-instance v3, LPd/a$g$a;

    invoke-direct {v3, p0}, LPd/a$g$a;-><init>(LPd/a$g;)V

    invoke-direct {v2, v3}, Lad/k;-><init>(Lad/e;)V

    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v3}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lof/a;->p([B)[B

    move-result-object v3

    iput-object v3, v2, Lad/k;->c:[B

    new-instance v3, LTc/k;

    new-instance v4, LKc/H;

    invoke-direct {v4}, LKc/r;-><init>()V

    invoke-direct {v3, v4}, LTc/k;-><init>(LEc/v;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lad/k;->c(LEc/E;[BZ)Lad/j;

    move-result-object v0

    iput-object v0, p0, LPd/a$g;->V1:Lad/j;

    return-void
.end method

.method public static synthetic a(LPd/a$g;)Ljava/security/SecureRandom;
    .registers 1

    iget-object p0, p0, LPd/a$g;->Z:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic b(LPd/a$g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, LPd/a$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .registers 4

    new-array p1, p1, [B

    iget-object v0, p0, LPd/a$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_20

    iget-object v0, p0, LPd/a$g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LPd/a$g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LPd/a$g;->V1:Lad/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lad/j;->a([B)V

    :cond_20
    iget-object v0, p0, LPd/a$g;->V1:Lad/j;

    invoke-virtual {v0, p1}, Lad/j;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LPd/a$g;->V1:Lad/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lad/j;->setSeed(J)V

    :cond_7
    return-void
.end method

.method public setSeed([B)V
    .registers 3

    .line 2
    iget-object v0, p0, LPd/a$g;->V1:Lad/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lad/j;->setSeed([B)V

    :cond_7
    return-void
.end method

###### Class Pd.a.g.C0148a (Pd.a$g$a)
.class public LPd/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a$g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPd/a$g;


# direct methods
.method public constructor <init>(LPd/a$g;)V
    .registers 2

    iput-object p1, p0, LPd/a$g$a;->a:LPd/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lad/d;
    .registers 4

    new-instance v0, LPd/a$g$b;

    iget-object v1, p0, LPd/a$g$a;->a:LPd/a$g;

    invoke-direct {v0, v1, p1}, LPd/a$g$b;-><init>(LPd/a$g;I)V

    return-object v0
.end method

###### Class Pd.a.g.b (Pd.a$g$b)
.class public LPd/a$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/a$g$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LPd/a$g;


# direct methods
.method public constructor <init>(LPd/a$g;I)V
    .registers 4

    iput-object p1, p0, LPd/a$g$b;->d:LPd/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LPd/a$g$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LPd/a$g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LPd/a$g$b;->a:I

    return-void
.end method

.method public static synthetic d(LPd/a$g$b;)I
    .registers 1

    iget p0, p0, LPd/a$g$b;->a:I

    return p0
.end method

.method public static synthetic e(LPd/a$g$b;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, LPd/a$g$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 6

    iget-object v0, p0, LPd/a$g$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_18

    array-length v1, v0

    iget v2, p0, LPd/a$g$b;->a:I

    if-eq v1, v2, :cond_11

    goto :goto_18

    :cond_11
    iget-object v1, p0, LPd/a$g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_24

    :cond_18
    :goto_18
    iget-object v0, p0, LPd/a$g$b;->d:LPd/a$g;

    invoke-static {v0}, LPd/a$g;->a(LPd/a$g;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, LPd/a$g$b;->a:I

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    :goto_24
    iget-object v1, p0, LPd/a$g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3f

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LPd/a$g$b$a;

    iget v4, p0, LPd/a$g$b;->a:I

    invoke-direct {v3, p0, v4}, LPd/a$g$b$a;-><init>(LPd/a$g$b;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3f
    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LPd/a$g$b;->a:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

###### Class Pd.a.g.b.RunnableC0149a (Pd.a$g$b$a)
.class public LPd/a$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:I

.field public final synthetic Y:LPd/a$g$b;


# direct methods
.method public constructor <init>(LPd/a$g$b;I)V
    .registers 3

    iput-object p1, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LPd/a$g$b$a;->X:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_b
    return-void
.end method

.method public run()V
    .registers 10

    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    invoke-static {v0}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_12

    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_12

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    :catch_12
    :cond_12
    iget v0, p0, LPd/a$g$b$a;->X:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    iget-object v6, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    iget v6, v6, LPd/a$g$b;->a:I

    div-int/lit8 v7, v6, 0x8

    const/16 v8, 0x8

    if-ge v5, v7, :cond_3a

    invoke-virtual {p0, v1, v2}, LPd/a$g$b$a;->a(J)V

    iget-object v6, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    iget-object v6, v6, LPd/a$g$b;->d:LPd/a$g;

    invoke-static {v6}, LPd/a$g;->a(LPd/a$g;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_3a
    div-int/lit8 v5, v6, 0x8

    mul-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-eqz v6, :cond_55

    invoke-virtual {p0, v1, v2}, LPd/a$g$b$a;->a(J)V

    iget-object v1, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    iget-object v1, v1, LPd/a$g$b;->d:LPd/a$g;

    invoke-static {v1}, LPd/a$g;->a(LPd/a$g;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_55
    iget-object v0, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    iget-object v0, v0, LPd/a$g$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LPd/a$g$b$a;->Y:LPd/a$g$b;

    iget-object v0, v0, LPd/a$g$b;->d:LPd/a$g;

    invoke-static {v0}, LPd/a$g;->b(LPd/a$g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

###### Class Pd.a.h (Pd.a$h)
.class public LPd/a$h;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.DEFAULT"

    invoke-interface {p1, v1, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LPd/a;->a:Ljava/lang/String;

    const-string v2, "$NonceAndIV"

    const-string v3, "SecureRandom.NONCEANDIV"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    return-void
.end method

###### Class Pd.a.i (Pd.a$i)
.class public LPd/a$i;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final X:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, LPd/a;->b(Z)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, LPd/a$i;->X:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .registers 3

    sget-object v0, LPd/a$i;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method public engineNextBytes([B)V
    .registers 3

    sget-object v0, LPd/a$i;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public engineSetSeed([B)V
    .registers 3

    sget-object v0, LPd/a$i;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    return-void
.end method

###### Class Pd.a.j (Pd.a$j)
.class public LPd/a$j;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final X:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 4

    new-instance v0, LPd/a$f;

    invoke-direct {v0}, LPd/a$f;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, LPd/a$j$a;

    invoke-direct {v0, p0, p1}, LPd/a$j$a;-><init>(LPd/a$j;Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, LPd/a$j;->X:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(LPd/a$j;)Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, LPd/a$j;->X:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final b([BII)I
    .registers 5

    new-instance v0, LPd/a$j$b;

    invoke-direct {v0, p0, p1, p2, p3}, LPd/a$j$b;-><init>(LPd/a$j;[BII)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public generateSeed(I)[B
    .registers 6

    monitor-enter p0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_4
    if-eq v1, p1, :cond_13

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, LPd/a$j;->b([BII)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_13

    add-int/2addr v1, v2

    goto :goto_4

    :catchall_11
    move-exception p1

    goto :goto_1f

    :cond_13
    if-ne v1, p1, :cond_17

    monitor-exit p0

    return-object v0

    :cond_17
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "unable to fully read random source"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_11

    throw p1
.end method

.method public setSeed(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public setSeed([B)V
    .registers 2

    .line 2
    return-void
.end method

###### Class Pd.a.j.C0150a (Pd.a$j$a)
.class public LPd/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a$j;-><init>(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:LPd/a$j;


# direct methods
.method public constructor <init>(LPd/a$j;Ljava/net/URL;)V
    .registers 3

    iput-object p1, p0, LPd/a$j$a;->b:LPd/a$j;

    iput-object p2, p0, LPd/a$j$a;->a:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    :try_start_0
    iget-object v0, p0, LPd/a$j$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to open random source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPd/a$j$a;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

###### Class Pd.a.j.b (Pd.a$j$b)
.class public LPd/a$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/a$j;->b([BII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LPd/a$j;


# direct methods
.method public constructor <init>(LPd/a$j;[BII)V
    .registers 5

    iput-object p1, p0, LPd/a$j$b;->d:LPd/a$j;

    iput-object p2, p0, LPd/a$j$b;->a:[B

    iput p3, p0, LPd/a$j$b;->b:I

    iput p4, p0, LPd/a$j$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 5

    :try_start_0
    iget-object v0, p0, LPd/a$j$b;->d:LPd/a$j;

    invoke-static {v0}, LPd/a$j;->a(LPd/a$j;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, LPd/a$j$b;->a:[B

    iget v2, p0, LPd/a$j$b;->b:I

    iget v3, p0, LPd/a$j$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "unable to read random source"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPd/a$j$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
