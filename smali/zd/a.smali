###### Class zd.C4781a (zd.a)
.class public Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a;,
        Lzd/a$b;,
        Lzd/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE"

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LXd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzd/a;->b:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "org.bouncycastle.jcajce.CompositePublicKey|org.bouncycastle.jcajce.CompositePrivateKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "PKCS#8|X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LXd/c;
    .registers 1

    sget-object v0, Lzd/a;->c:LXd/c;

    return-object v0
.end method

.method public static synthetic b(LXd/c;)LXd/c;
    .registers 1

    sput-object p0, Lzd/a;->c:LXd/c;

    return-object p0
.end method

###### Class zd.C4781a.C0795a (zd.a$a)
.class public Lzd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LNd/a;


# direct methods
.method public constructor <init>(LNd/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a$a;->a:LNd/a;

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_38

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v2

    iget-object v3, p0, Lzd/a$a;->a:LNd/a;

    invoke-virtual {v2}, Lhc/f0;->V()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-interface {v3, v4}, LNd/a;->b(Lob/C;)LXd/c;

    move-result-object v3

    invoke-interface {v3, v2}, LXd/c;->a(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    new-instance p1, Lwd/e;

    invoke-direct {p1, v0}, Lwd/e;-><init>([Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_38

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v2

    iget-object v3, p0, Lzd/a$a;->a:LNd/a;

    invoke-virtual {v2}, LXb/v;->Z()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-interface {v3, v4}, LNd/a;->b(Lob/C;)LXd/c;

    move-result-object v3

    invoke-interface {v3, v2}, LXd/c;->b(LXb/v;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    new-instance p1, Lwd/d;

    invoke-direct {p1, v0}, Lwd/d;-><init>([Ljava/security/PrivateKey;)V

    return-object p1
.end method

###### Class zd.C4781a.b (zd.a$b)
.class public Lzd/a$b;
.super LLd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lzd/a;->a()LXd/c;

    move-result-object v0

    invoke-interface {v0, p1}, LXd/c;->a(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lzd/a;->a()LXd/c;

    move-result-object v0

    invoke-interface {v0, p1}, LXd/c;->b(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd/a$b;->b(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_2c

    :cond_13
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd/a$b;->a(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_11

    return-object p1

    :cond_24
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key not recognized"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2c
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key could not be parsed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class zd.C4781a.c (zd.a$c)
.class public Lzd/a$c;
.super LXd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    const-string v0, "KeyFactory.COMPOSITE"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    const-string v2, "KeyFactory."

    invoke-static {p1, v0, v1, v2}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, LQb/c;->N:Lob/C;

    const-string v3, "KeyFactory.OID."

    invoke-static {v0, v2, p1, v1, v3}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzd/a$a;

    invoke-direct {v0, p1}, Lzd/a$a;-><init>(LNd/a;)V

    invoke-static {v0}, Lzd/a;->b(LXd/c;)LXd/c;

    sget-object v0, Lzd/a;->c:LXd/c;

    invoke-interface {p1, v2, v0}, LNd/a;->f(Lob/C;LXd/c;)V

    return-void
.end method
