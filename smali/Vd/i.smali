###### Class Vd.C1440i (Vd.i)
.class public final LVd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/i$a;,
        LVd/i$b;,
        LVd/i$c;,
        LVd/i$d;,
        LVd/i$e;,
        LVd/i$f;,
        LVd/i$j;,
        LVd/i$g;,
        LVd/i$h;,
        LVd/i$i;,
        LVd/i$k;,
        LVd/i$l;,
        LVd/i$m;,
        LVd/i$n;,
        LVd/i$o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.C1440i.a (Vd.i$a)
.class public LVd/i$a;
.super LWd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LWd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    if-nez v1, :cond_e

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    :cond_e
    iget-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_13
    const-string v1, "Camellia"

    iget-object v2, p0, LWd/b;->a:LZd/f;

    invoke-interface {v2, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    return-object v1

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for Camellia parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.C1440i.b (Vd.i$b)
.class public LVd/i$b;
.super LWd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "Camellia IV"

    return-object v0
.end method

###### Class Vd.C1440i.c (Vd.i$c)
.class public LVd/i$c;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LUc/c;

    new-instance v1, LNc/m;

    invoke-direct {v1}, LNc/m;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, LWd/d;-><init>(LEc/f;ZI)V

    return-void
.end method

###### Class Vd.C1440i.d (Vd.i$d)
.class public LVd/i$d;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LVd/i$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LWd/d;-><init>(LWd/j;)V

    return-void
.end method

###### Class Vd.C1440i.d.a (Vd.i$d$a)
.class public LVd/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd/i$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LEc/f;
    .registers 2

    new-instance v0, LNc/m;

    invoke-direct {v0}, LNc/m;-><init>()V

    return-object v0
.end method

###### Class Vd.C1440i.e (Vd.i$e)
.class public LVd/i$e;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LTc/i;

    new-instance v1, LUc/n;

    new-instance v2, LNc/m;

    invoke-direct {v2}, LNc/m;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LUc/n;-><init>(LEc/f;LVc/d;)V

    invoke-direct {v0, v1}, LTc/i;-><init>(LUc/n;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.C1440i.f (Vd.i$f)
.class public LVd/i$f;
.super LWd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "Camellia"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    return-void
.end method

###### Class Vd.C1440i.g (Vd.i$g)
.class public LVd/i$g;
.super LVd/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    invoke-direct {p0, v0}, LVd/i$j;-><init>(I)V

    return-void
.end method

###### Class Vd.C1440i.h (Vd.i$h)
.class public LVd/i$h;
.super LVd/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc0

    invoke-direct {p0, v0}, LVd/i$j;-><init>(I)V

    return-void
.end method

###### Class Vd.C1440i.C0216i (Vd.i$i)
.class public LVd/i$i;
.super LVd/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LVd/i$j;-><init>(I)V

    return-void
.end method

###### Class Vd.C1440i.j (Vd.i$j)
.class public LVd/i$j;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, LVd/i$j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    new-instance v0, LEc/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Camellia"

    invoke-direct {p0, v1, p1, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.C1440i.k (Vd.i$k)
.class public LVd/i$k;
.super LVd/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/i$k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/i$k;->a:Ljava/lang/String;

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.CAMELLIA"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    sget-object v0, LUb/a;->a:Lob/C;

    const-string v2, "Alg.Alias.AlgorithmParameters"

    const-string v3, "CAMELLIA"

    invoke-interface {p1, v2, v0, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v4, LUb/a;->b:Lob/C;

    invoke-interface {p1, v2, v4, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v5, LUb/a;->c:Lob/C;

    invoke-static {p1, v2, v5, v3, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$AlgParamGen"

    const-string v7, "AlgorithmParameterGenerator.CAMELLIA"

    invoke-static {v2, v6, p1, v7}, LOd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator"

    invoke-interface {p1, v2, v0, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    invoke-static {p1, v2, v5, v3, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$ECB"

    const-string v7, "Cipher.CAMELLIA"

    invoke-static {v2, v6, p1, v7, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$CBC"

    const-string v7, "Cipher"

    invoke-static {v2, v6, p1, v7, v0}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v6}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v7, v4, v2, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6, p1, v7, v5}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$RFC3211Wrap"

    const-string v7, "Cipher.CAMELLIARFC3211WRAP"

    invoke-static {v2, v1, v6, p1, v7}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$Wrap"

    const-string v7, "Cipher.CAMELLIAWRAP"

    invoke-static {v2, v1, v6, p1, v7}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    sget-object v2, LUb/a;->d:Lob/C;

    const-string v6, "Alg.Alias.Cipher"

    const-string v7, "CAMELLIAWRAP"

    invoke-interface {p1, v6, v2, v7}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v8, LUb/a;->e:Lob/C;

    invoke-interface {p1, v6, v8, v7}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    sget-object v9, LUb/a;->f:Lob/C;

    invoke-static {p1, v6, v9, v7, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$KeyFactory"

    const-string v10, "SecretKeyFactory.CAMELLIA"

    invoke-static {v6, v7, p1, v10}, LOd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.SecretKeyFactory"

    invoke-interface {p1, v6, v0, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    invoke-interface {p1, v6, v4, v3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    invoke-static {p1, v6, v5, v3, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$KeyGen"

    const-string v10, "KeyGenerator.CAMELLIA"

    invoke-static {v6, v7, p1, v10, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$KeyGen128"

    const-string v11, "KeyGenerator"

    invoke-static {v6, v10, p1, v11, v2}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "$KeyGen192"

    invoke-static {v2, v1, v6}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v11, v8, v2, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$KeyGen256"

    invoke-static {v2, v8, p1, v11, v9}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v10}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v11, v0, v2, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, p1, v11, v4}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v8}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11, v5, v0, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$GMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v0, v2}, LVd/N;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$Poly1305"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v0, v1}, LVd/N;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class Vd.C1440i.l (Vd.i$l)
.class public LVd/i$l;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/q;

    new-instance v1, LNc/m;

    invoke-direct {v1}, LNc/m;-><init>()V

    invoke-direct {v0, v1}, LTc/q;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.C1440i.m (Vd.i$m)
.class public LVd/i$m;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Poly1305-Camellia"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.C1440i.n (Vd.i$n)
.class public LVd/i$n;
.super LWd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/X;

    new-instance v1, LNc/m;

    invoke-direct {v1}, LNc/m;-><init>()V

    invoke-direct {v0, v1}, LNc/X;-><init>(LEc/f;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method

###### Class Vd.C1440i.o (Vd.i$o)
.class public LVd/i$o;
.super LWd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/o;

    invoke-direct {v0}, LNc/o;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method
