###### Class Vd.C (Vd.C)
.class public final LVd/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/C$a;,
        LVd/C$b;,
        LVd/C$c;,
        LVd/C$d;,
        LVd/C$e;,
        LVd/C$f;,
        LVd/C$g;,
        LVd/C$h;,
        LVd/C$i;,
        LVd/C$j;,
        LVd/C$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.C.a (Vd.C$a)
.class public LVd/C$a;
.super LWd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
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
    const-string v1, "RC6"

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

    const-string p2, "No supported AlgorithmParameterSpec for RC6 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.C.b (Vd.C$b)
.class public LVd/C$b;
.super LWd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
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

    const-string v0, "RC6 IV"

    return-object v0
.end method

###### Class Vd.C.c (Vd.C$c)
.class public LVd/C$c;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LUc/c;

    new-instance v1, LNc/W;

    invoke-direct {v1}, LNc/W;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, LWd/d;-><init>(LEc/f;ZI)V

    return-void
.end method

###### Class Vd.C.d (Vd.C$d)
.class public LVd/C$d;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LEc/h;

    new-instance v1, LUc/e;

    new-instance v2, LNc/W;

    invoke-direct {v2}, LNc/W;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, LUc/e;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, LWd/d;-><init>(LEc/h;ZI)V

    return-void
.end method

###### Class Vd.C.e (Vd.C$e)
.class public LVd/C$e;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LVd/C$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LWd/d;-><init>(LWd/j;)V

    return-void
.end method

###### Class Vd.C.e.a (Vd.C$e$a)
.class public LVd/C$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd/C$e;-><init>()V
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

    new-instance v0, LNc/W;

    invoke-direct {v0}, LNc/W;-><init>()V

    return-object v0
.end method

###### Class Vd.C.f (Vd.C$f)
.class public LVd/C$f;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
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

    new-instance v2, LNc/W;

    invoke-direct {v2}, LNc/W;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LUc/n;-><init>(LEc/f;LVc/d;)V

    invoke-direct {v0, v1}, LTc/i;-><init>(LUc/n;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.C.g (Vd.C$g)
.class public LVd/C$g;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "RC6"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.C.h (Vd.C$h)
.class public LVd/C$h;
.super LVd/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/C$h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/C$h;->a:Ljava/lang/String;

    const-string v2, "$ECB"

    const-string v3, "Cipher.RC6"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen"

    const-string v3, "KeyGenerator.RC6"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$AlgParams"

    const-string v4, "AlgorithmParameters.RC6"

    invoke-static {v0, v1, v3, p1, v4}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$GMAC"

    invoke-static {v0, v1, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RC6"

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

###### Class Vd.C.i (Vd.C$i)
.class public LVd/C$i;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LEc/h;

    new-instance v1, LUc/x;

    new-instance v2, LNc/W;

    invoke-direct {v2}, LNc/W;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, LUc/x;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, LWd/d;-><init>(LEc/h;ZI)V

    return-void
.end method

###### Class Vd.C.j (Vd.C$j)
.class public LVd/C$j;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/q;

    new-instance v1, LNc/W;

    invoke-direct {v1}, LNc/W;-><init>()V

    invoke-direct {v0, v1}, LTc/q;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.C.k (Vd.C$k)
.class public LVd/C$k;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/C;
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

    const-string v1, "Poly1305-RC6"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method
