###### Class ze.k (ze.k)
.class public Lze/k;
.super Lrf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/k$b;,
        Lze/k$c;,
        Lze/k$d;,
        Lze/k$e;,
        Lze/k$f;,
        Lze/k$g;,
        Lze/k$h;,
        Lze/k$i;,
        Lze/k$j;,
        Lze/k$k;,
        Lze/k$l;,
        Lze/k$m;,
        Lze/k$n;,
        Lze/k$o;,
        Lze/k$p;
    }
.end annotation


# static fields
.field public static final A6:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final B6:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final C6:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final D6:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final E6:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final F6:Ljava/lang/String; = "PRIVATE KEY"

.field public static final V1:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final q6:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final r6:Ljava/lang/String; = "CERTIFICATE"

.field public static final s6:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final t6:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final u6:Ljava/lang/String; = "X509 CRL"

.field public static final v6:Ljava/lang/String; = "PKCS7"

.field public static final w6:Ljava/lang/String; = "CMS"

.field public static final x6:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final y6:Ljava/lang/String; = "EC PARAMETERS"

.field public static final z6:Ljava/lang/String; = "PUBLIC KEY"


# instance fields
.field public final Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lze/k;->Z:Ljava/util/Map;

    new-instance v0, Lze/k$g;

    invoke-direct {v0, p0}, Lze/k$g;-><init>(Lze/k;)V

    const-string v1, "CERTIFICATE REQUEST"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$g;

    invoke-direct {v0, p0}, Lze/k$g;-><init>(Lze/k;)V

    const-string v1, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$o;

    invoke-direct {v0, p0}, Lze/k$o;-><init>(Lze/k;)V

    const-string v1, "CERTIFICATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$p;

    invoke-direct {v0, p0}, Lze/k$p;-><init>(Lze/k;)V

    const-string v1, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$o;

    invoke-direct {v0, p0}, Lze/k$o;-><init>(Lze/k;)V

    const-string v1, "X509 CERTIFICATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$n;

    invoke-direct {v0, p0}, Lze/k$n;-><init>(Lze/k;)V

    const-string v1, "X509 CRL"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$h;

    invoke-direct {v0, p0}, Lze/k$h;-><init>(Lze/k;)V

    const-string v1, "PKCS7"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$h;

    invoke-direct {v0, p0}, Lze/k$h;-><init>(Lze/k;)V

    const-string v1, "CMS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$m;

    invoke-direct {v0, p0}, Lze/k$m;-><init>(Lze/k;)V

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$c;

    invoke-direct {v0, p0}, Lze/k$c;-><init>(Lze/k;)V

    const-string v1, "EC PARAMETERS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$j;

    invoke-direct {v0, p0}, Lze/k$j;-><init>(Lze/k;)V

    const-string v1, "PUBLIC KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$l;

    invoke-direct {v0, p0}, Lze/k$l;-><init>(Lze/k;)V

    const-string v1, "RSA PUBLIC KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$f;

    new-instance v1, Lze/k$k;

    invoke-direct {v1, p0}, Lze/k$k;-><init>(Lze/k;)V

    invoke-direct {v0, p0, v1}, Lze/k$f;-><init>(Lze/k;Lze/j;)V

    const-string v1, "RSA PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$f;

    new-instance v1, Lze/k$b;

    invoke-direct {v1, p0}, Lze/k$b;-><init>(Lze/k;)V

    invoke-direct {v0, p0, v1}, Lze/k$f;-><init>(Lze/k;Lze/j;)V

    const-string v1, "DSA PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$f;

    new-instance v1, Lze/k$d;

    invoke-direct {v1, p0}, Lze/k$d;-><init>(Lze/k;)V

    invoke-direct {v0, p0, v1}, Lze/k$f;-><init>(Lze/k;Lze/j;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$e;

    invoke-direct {v0, p0}, Lze/k$e;-><init>(Lze/k;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze/k$i;

    invoke-direct {v0, p0}, Lze/k$i;-><init>(Lze/k;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lze/k;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lrf/f;->c()Lrf/c;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lrf/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lze/k;->Z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Lrf/e;

    invoke-interface {v2, v0}, Lrf/e;->a(Lrf/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unrecognised object: "

    invoke-static {v2, v1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

###### Class ze.k.a (ze.k$a)
.class public synthetic Lze/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class ze.k.b (ze.k$b)
.class public Lze/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$b;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$b;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a([B)Lze/i;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    new-instance v4, Lze/i;

    new-instance v5, Lhc/f0;

    new-instance v6, Lhc/b;

    sget-object v7, Lkc/r;->P4:Lob/C;

    new-instance v8, Lhc/s;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lhc/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v5, v6, v3}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    new-instance v3, LXb/v;

    new-instance v6, Lhc/b;

    new-instance v8, Lhc/s;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lhc/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const/4 v0, 0x0

    invoke-direct {v3, v6, p1, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-direct {v4, v5, v3}, Lze/i;-><init>(Lhc/f0;LXb/v;)V

    return-object v4

    :catch_77
    move-exception p1

    goto :goto_83

    :catch_79
    move-exception p1

    goto :goto_94

    :cond_7b
    new-instance p1, Lze/h;

    const-string v0, "malformed sequence in DSA private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_83} :catch_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_77

    :goto_83
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem creating DSA private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_94
    throw p1
.end method

###### Class ze.k.c (ze.k$c)
.class public Lze/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$c;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$c;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/C;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    return-object p1

    :catch_15
    move-exception p1

    goto :goto_24

    :catch_17
    move-exception p1

    goto :goto_35

    :cond_19
    instance-of p1, v0, Lob/K;

    if-eqz p1, :cond_22

    invoke-static {v0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_15

    return-object p1

    :cond_22
    const/4 p1, 0x0

    return-object p1

    :goto_24
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception extracting EC named curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_35
    throw p1
.end method

###### Class ze.k.d (ze.k$d)
.class public Lze/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$d;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$d;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a([B)Lze/i;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-static {p1}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p1

    new-instance v0, Lhc/b;

    sget-object v1, Lkc/r;->f4:Lob/C;

    invoke-virtual {p1}, LZb/a;->Z()Lob/A;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, LXb/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {p1}, LZb/a;->a0()Lob/g;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance v2, Lhc/f0;

    invoke-virtual {p1}, LZb/a;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lhc/f0;-><init>(Lhc/b;[B)V

    new-instance p1, Lze/i;

    invoke-direct {p1, v2, v1}, Lze/i;-><init>(Lhc/f0;LXb/v;)V

    return-object p1

    :catch_32
    move-exception p1

    goto :goto_3c

    :catch_34
    move-exception p1

    goto :goto_4d

    :cond_36
    new-instance p1, Lze/i;

    invoke-direct {p1, v2, v1}, Lze/i;-><init>(Lhc/f0;LXb/v;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_32

    return-object p1

    :goto_3c
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem creating EC private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_4d
    throw p1
.end method

###### Class ze.k.e (ze.k$e)
.class public Lze/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    iput-object p1, p0, Lze/k$e;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LFe/k;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-static {p1}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object p1

    invoke-direct {v0, p1}, LFe/k;-><init>(LXb/j;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing ENCRYPTED PRIVATE KEY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.f (ze.k$f)
.class public Lze/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lze/j;

.field public final synthetic b:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;Lze/j;)V
    .registers 3

    iput-object p1, p0, Lze/k$f;->b:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lze/k$f;->a:Lze/j;

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lrf/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b;

    invoke-virtual {v3}, Lrf/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lrf/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4,ENCRYPTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v1, 0x1

    goto :goto_a

    :cond_30
    invoke-virtual {v3}, Lrf/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEK-Info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lrf/b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_41
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    const-string v0, "exception decoding - please check password and data."

    if-eqz v1, :cond_68

    :try_start_49
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lze/f;

    iget-object v5, p0, Lze/k$f;->a:Lze/j;

    invoke-direct {v4, v2, v3, p1, v5}, Lze/f;-><init>(Ljava/lang/String;[B[BLze/j;)V

    return-object v4

    :catch_64
    move-exception p1

    goto :goto_6f

    :catch_66
    move-exception p1

    goto :goto_81

    :cond_68
    iget-object v2, p0, Lze/k$f;->a:Lze/j;

    invoke-interface {v2, p1}, Lze/j;->a([B)Lze/i;

    move-result-object p1
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_6e} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_6e} :catch_64

    return-object p1

    :goto_6f
    if-eqz v1, :cond_77

    new-instance v1, Lze/h;

    invoke-direct {v1, v0, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_77
    new-instance v0, Lze/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_81
    if-eqz v1, :cond_89

    new-instance v1, Lze/h;

    invoke-direct {v1, v0, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_89
    new-instance v0, Lze/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.g (ze.k$g)
.class public Lze/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$g;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$g;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LFe/b;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, LFe/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing certrequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.h (ze.k$h)
.class public Lze/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$h;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$h;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/w;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing PKCS7 object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.i (ze.k$i)
.class public Lze/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    iput-object p1, p0, Lze/k$i;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing PRIVATE KEY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.j (ze.k$j)
.class public Lze/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    iput-object p1, p0, Lze/k$j;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    return-object p1
.end method

###### Class ze.k.C0796k (ze.k$k)
.class public Lze/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$k;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$k;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a([B)Lze/i;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3b

    invoke-static {p1}, LXb/y;->Y(Ljava/lang/Object;)LXb/y;

    move-result-object p1

    new-instance v0, LXb/A;

    invoke-virtual {p1}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LXb/A;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->j0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, Lze/i;

    new-instance v3, Lhc/f0;

    invoke-direct {v3, v1, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    new-instance v0, LXb/v;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, v4, v4}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-direct {v2, v3, v0}, Lze/i;-><init>(Lhc/f0;LXb/v;)V

    return-object v2

    :catch_37
    move-exception p1

    goto :goto_43

    :catch_39
    move-exception p1

    goto :goto_54

    :cond_3b
    new-instance p1, Lze/h;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_43} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_37

    :goto_43
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem creating RSA private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_54
    throw p1
.end method

###### Class ze.k.l (ze.k$l)
.class public Lze/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    iput-object p1, p0, Lze/k$l;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-static {p1}, LXb/A;->V(Ljava/lang/Object;)LXb/A;

    move-result-object p1

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->j0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v0, v1, p1}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception p1

    goto :goto_1b

    :catch_19
    move-exception p1

    goto :goto_2c

    :goto_1b
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem extracting key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2c
    throw p1
.end method

###### Class ze.k.m (ze.k$m)
.class public Lze/k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$m;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$m;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Llc/g;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Llc/g;-><init>([B)V

    return-object v0
.end method

###### Class ze.k.n (ze.k$n)
.class public Lze/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$n;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$n;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Llc/i;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Llc/i;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing cert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.o (ze.k$o)
.class public Lze/k$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$o;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$o;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Llc/j;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Llc/j;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing cert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

###### Class ze.k.p (ze.k$p)
.class public Lze/k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lze/k$p;->a:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lze/k$p;-><init>(Lze/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lze/p;

    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lze/p;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem parsing cert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
