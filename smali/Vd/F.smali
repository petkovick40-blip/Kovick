###### Class Vd.F (Vd.F)
.class public final LVd/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/F$a;,
        LVd/F$b;,
        LVd/F$c;,
        LVd/F$d;,
        LVd/F$e;,
        LVd/F$f;,
        LVd/F$g;,
        LVd/F$h;,
        LVd/F$i;,
        LVd/F$j;,
        LVd/F$k;,
        LVd/F$l;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.F.a (Vd.F$a)
.class public LVd/F$a;
.super LWd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
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
    const-string v1, "SEED"

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

    const-string p2, "No supported AlgorithmParameterSpec for SEED parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.F.b (Vd.F$b)
.class public LVd/F$b;
.super LWd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
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

    const-string v0, "SEED IV"

    return-object v0
.end method

###### Class Vd.F.c (Vd.F$c)
.class public LVd/F$c;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LUc/c;

    new-instance v1, LNc/f0;

    invoke-direct {v1}, LNc/f0;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, LWd/d;-><init>(LEc/f;ZI)V

    return-void
.end method

###### Class Vd.F.d (Vd.F$d)
.class public LVd/F$d;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/e;

    new-instance v1, LNc/f0;

    invoke-direct {v1}, LNc/f0;-><init>()V

    invoke-direct {v0, v1}, LTc/e;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.F.e (Vd.F$e)
.class public LVd/F$e;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LVd/F$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LWd/d;-><init>(LWd/j;)V

    return-void
.end method

###### Class Vd.F.e.a (Vd.F$e$a)
.class public LVd/F$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd/F$e;-><init>()V
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

    new-instance v0, LNc/f0;

    invoke-direct {v0}, LNc/f0;-><init>()V

    return-object v0
.end method

###### Class Vd.F.f (Vd.F$f)
.class public LVd/F$f;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LTc/i;

    new-instance v1, LUc/n;

    new-instance v2, LNc/f0;

    invoke-direct {v2}, LNc/f0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LUc/n;-><init>(LEc/f;LVc/d;)V

    invoke-direct {v0, v1}, LTc/i;-><init>(LUc/n;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.F.g (Vd.F$g)
.class public LVd/F$g;
.super LWd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "SEED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    return-void
.end method

###### Class Vd.F.h (Vd.F$h)
.class public LVd/F$h;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SEED"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.F.i (Vd.F$i)
.class public LVd/F$i;
.super LVd/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/F$i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/F$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$AlgParams"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlgorithmParameters.SEED"

    invoke-interface {p1, v2, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LOb/a;->a:Lob/C;

    const-string v3, "SEED"

    invoke-static {v0, v2, p1, v3, v1}, LOd/c;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AlgParamGen"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AlgorithmParameterGenerator.SEED"

    invoke-interface {p1, v4, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p1, v3, v1}, LOd/c;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$ECB"

    const-string v5, "Cipher.SEED"

    invoke-static {v0, v4, p1, v5, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$CBC"

    const-string v5, "Cipher"

    invoke-static {v0, v4, p1, v5, v2}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Wrap"

    const-string v5, "Cipher.SEEDWRAP"

    invoke-static {v0, v1, v4, p1, v5}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    sget-object v0, LOb/a;->d:Lob/C;

    const-string v4, "Alg.Alias.Cipher"

    const-string v5, "SEEDWRAP"

    invoke-interface {p1, v4, v0, v5}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.SEEDKW"

    const-string v6, "$KeyGen"

    invoke-static {p1, v4, v5, v1, v6}, LOd/w;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyGenerator.SEED"

    invoke-static {p1, v5, v4, v1, v6}, LOd/w;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyGenerator"

    invoke-static {p1, v5, v2, v4, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, p1, v5, v0}, LVd/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$KeyFactory"

    const-string v5, "SecretKeyFactory.SEED"

    invoke-static {v0, v1, v4, p1, v5}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory"

    invoke-static {p1, v0, v2, v3, v1}, LVd/c;->a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$CMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v0, v2}, LVd/N;->b(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$GMAC"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

###### Class Vd.F.j (Vd.F$j)
.class public LVd/F$j;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/q;

    new-instance v1, LNc/f0;

    invoke-direct {v1}, LNc/f0;-><init>()V

    invoke-direct {v0, v1}, LTc/q;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.F.k (Vd.F$k)
.class public LVd/F$k;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Poly1305-SEED"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.F.l (Vd.F$l)
.class public LVd/F$l;
.super LWd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/g0;

    invoke-direct {v0}, LNc/g0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method
