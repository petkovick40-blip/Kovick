###### Class Vd.P (Vd.P)
.class public LVd/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/P$a;,
        LVd/P$b;,
        LVd/P$c;,
        LVd/P$d;,
        LVd/P$e;,
        LVd/P$f;,
        LVd/P$g;,
        LVd/P$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYd/w;)[B
    .registers 10

    new-instance v0, LTc/k;

    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LTc/k;-><init>(LEc/v;)V

    new-instance v1, LTc/k;

    new-instance v2, LKc/C;

    invoke-direct {v2}, LKc/C;-><init>()V

    invoke-direct {v1, v2}, LTc/k;-><init>(LEc/v;)V

    invoke-virtual {p0}, LYd/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, LYd/w;->d()[B

    move-result-object v3

    invoke-static {v2, v3}, Lof/a;->B([B[B)[B

    move-result-object v2

    invoke-virtual {p0}, LYd/w;->c()[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    new-array v6, v4, [B

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v3

    sub-int/2addr v8, v4

    invoke-static {v3, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LYd/w;->b()I

    move-result p0

    new-array v3, p0, [B

    new-array v4, p0, [B

    invoke-static {v0, v5, v2, v3}, LVd/P;->d(LEc/E;[B[B[B)V

    invoke-static {v1, v6, v2, v4}, LVd/P;->d(LEc/E;[B[B[B)V

    :goto_47
    if-ge v7, p0, :cond_54

    aget-byte v0, v3, v7

    aget-byte v1, v4, v7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_54
    return-object v3
.end method

.method public static synthetic b(LYd/w;)[B
    .registers 1

    invoke-static {p0}, LVd/P;->a(LYd/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LEc/E;[B[B[B)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LVd/P;->d(LEc/E;[B[B[B)V

    return-void
.end method

.method public static d(LEc/E;[B[B[B)V
    .registers 12

    new-instance v0, LYc/o0;

    invoke-direct {v0, p1}, LYc/o0;-><init>([B)V

    invoke-interface {p0, v0}, LEc/E;->a(LEc/k;)V

    invoke-interface {p0}, LEc/E;->d()I

    move-result p1

    array-length v0, p3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    invoke-interface {p0}, LEc/E;->d()I

    move-result v1

    new-array v2, v1, [B

    invoke-interface {p0}, LEc/E;->d()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    move-object v6, p2

    move v5, v4

    :goto_20
    if-ge v5, v0, :cond_42

    array-length v7, v6

    invoke-interface {p0, v6, v4, v7}, LEc/E;->update([BII)V

    invoke-interface {p0, v2, v4}, LEc/E;->c([BI)I

    invoke-interface {p0, v2, v4, v1}, LEc/E;->update([BII)V

    array-length v6, p2

    invoke-interface {p0, p2, v4, v6}, LEc/E;->update([BII)V

    invoke-interface {p0, v3, v4}, LEc/E;->c([BI)I

    mul-int v6, p1, v5

    array-length v7, p3

    sub-int/2addr v7, v6

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v6, v2

    goto :goto_20

    :cond_42
    return-void
.end method

###### Class Vd.P.a (Vd.P$a)
.class public LVd/P$a;
.super LXd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/P$a;->a:Ljava/lang/String;

    return-void
.end method

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

    sget-object v1, LVd/P$a;->a:Ljava/lang/String;

    const-string v2, "$TLS10"

    const-string v3, "SecretKeyFactory.TLS10KDF"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$TLS11"

    const-string v3, "SecretKeyFactory.TLS11KDF"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$TLS12withSHA256"

    const-string v3, "SecretKeyFactory.TLS12WITHSHA256KDF"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$TLS12withSHA384"

    const-string v3, "SecretKeyFactory.TLS12WITHSHA384KDF"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$TLS12withSHA512"

    const-string v3, "SecretKeyFactory.TLS12WITHSHA512KDF"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    return-void
.end method

###### Class Vd.P.b (Vd.P$b)
.class public final LVd/P$b;
.super LVd/P$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "TLS10KDF"

    invoke-direct {p0, v1, v0}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LYd/w;

    if-eqz v0, :cond_12

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, LYd/w;

    invoke-static {p1}, LVd/P;->a(LYd/w;)[B

    move-result-object p1

    iget-object v1, p0, LWd/g;->X:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.P.c (Vd.P$c)
.class public final LVd/P$c;
.super LVd/P$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "TLS11KDF"

    invoke-direct {p0, v1, v0}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LYd/w;

    if-eqz v0, :cond_12

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, LYd/w;

    invoke-static {p1}, LVd/P;->a(LYd/w;)[B

    move-result-object p1

    iget-object v1, p0, LWd/g;->X:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.P.d (Vd.P$d)
.class public LVd/P$d;
.super LVd/P$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final Z:LEc/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEc/E;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    iput-object p2, p0, LVd/P$d;->Z:LEc/E;

    return-void
.end method


# virtual methods
.method public final a(LYd/w;LEc/E;)[B
    .registers 5

    invoke-virtual {p1}, LYd/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, LYd/w;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lof/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, LYd/w;->c()[B

    move-result-object v1

    invoke-virtual {p1}, LYd/w;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, LVd/P;->d(LEc/E;[B[B[B)V

    return-object p1
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LYd/w;

    if-eqz v0, :cond_14

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, LYd/w;

    iget-object v1, p0, LVd/P$d;->Z:LEc/E;

    invoke-virtual {p0, p1, v1}, LVd/P$d;->a(LYd/w;LEc/E;)[B

    move-result-object p1

    iget-object v1, p0, LWd/g;->X:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.P.e (Vd.P$e)
.class public final LVd/P$e;
.super LVd/P$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/k;

    new-instance v1, LKc/E;

    invoke-direct {v1}, LKc/E;-><init>()V

    invoke-direct {v0, v1}, LTc/k;-><init>(LEc/v;)V

    const-string v1, "TLS12withSHA256KDF"

    invoke-direct {p0, v1, v0}, LVd/P$d;-><init>(Ljava/lang/String;LEc/E;)V

    return-void
.end method

###### Class Vd.P.f (Vd.P$f)
.class public final LVd/P$f;
.super LVd/P$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/k;

    new-instance v1, LKc/F;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {v0, v1}, LTc/k;-><init>(LEc/v;)V

    const-string v1, "TLS12withSHA384KDF"

    invoke-direct {p0, v1, v0}, LVd/P$d;-><init>(Ljava/lang/String;LEc/E;)V

    return-void
.end method

###### Class Vd.P.g (Vd.P$g)
.class public final LVd/P$g;
.super LVd/P$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/k;

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {v0, v1}, LTc/k;-><init>(LEc/v;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, LVd/P$d;-><init>(Ljava/lang/String;LEc/E;)V

    return-void
.end method

###### Class Vd.P.h (Vd.P$h)
.class public LVd/P$h;
.super LWd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    return-void
.end method
