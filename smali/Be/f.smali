###### Class Be.f (Be.f)
.class public LBe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/f;->a:LZd/f;

    return-void
.end method

.method public static synthetic a(LBe/f;)LZd/f;
    .registers 1

    iget-object p0, p0, LBe/f;->a:LZd/f;

    return-object p0
.end method


# virtual methods
.method public b([C)LCe/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LBe/f$a;

    invoke-direct {v0, p0, p1}, LBe/f$a;-><init>(LBe/f;[C)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LBe/f;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBe/f;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LBe/f;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LBe/f;->a:LZd/f;

    return-object p0
.end method

###### Class Be.f.a (Be.f$a)
.class public LBe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/f;->b([C)LCe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:LBe/f;


# direct methods
.method public constructor <init>(LBe/f;[C)V
    .registers 3

    iput-object p1, p0, LBe/f$a;->b:LBe/f;

    iput-object p2, p0, LBe/f$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/s;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    const-string v0, " not available: "

    const-string v1, "Unknown algorithm: "

    :try_start_4
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-static {v2}, LBe/j;->k(Lob/C;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_86

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/p;->W(Ljava/lang/Object;)LXb/p;

    move-result-object v1

    invoke-virtual {v1}, LXb/p;->X()LXb/m;

    move-result-object v2

    invoke-virtual {v1}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-virtual {v2}, LXb/m;->X()Lob/k;

    move-result-object v2

    check-cast v2, LXb/q;

    invoke-virtual {v2}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v2}, LXb/q;->Z()[B

    move-result-object v8

    invoke-virtual {v1}, LXb/k;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LXb/q;->Y()Lhc/b;

    move-result-object v5

    invoke-static {v5}, LBe/j;->h(Lhc/b;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v2, p0, LBe/f$a;->b:LBe/f;

    iget-object v2, v2, LBe/f;->a:LZd/f;

    iget-object v5, p0, LBe/f$a;->a:[C

    invoke-static {v2, v4, v5, v8, v9}, LBe/j;->b(LZd/f;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_63

    :catch_4e
    move-exception v1

    goto/16 :goto_118

    :catch_51
    move-exception v1

    goto/16 :goto_138

    :cond_54
    iget-object v5, p0, LBe/f$a;->b:LBe/f;

    iget-object v5, v5, LBe/f;->a:LZd/f;

    iget-object v7, p0, LBe/f$a;->a:[C

    invoke-virtual {v2}, LXb/q;->Y()Lhc/b;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LBe/j;->c(LZd/f;Ljava/lang/String;[C[BILhc/b;)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_63
    iget-object v5, p0, LBe/f$a;->b:LBe/f;

    iget-object v5, v5, LBe/f;->a:LZd/f;

    invoke-interface {v5, v4}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, LBe/f$a;->b:LBe/f;

    iget-object v6, v6, LBe/f;->a:LZd/f;

    invoke-interface {v6, v4}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v1}, LXb/k;->X()Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {v5, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_fc

    :cond_86
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-static {v2}, LBe/j;->i(Lob/C;)Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v1

    iget-object v2, p0, LBe/f$a;->b:LBe/f;

    iget-object v2, v2, LBe/f;->a:LZd/f;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v2, Lwd/l;

    iget-object v4, p0, LBe/f$a;->a:[C

    invoke-virtual {v1}, LXb/r;->V()[B

    move-result-object v6

    invoke-virtual {v1}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v6, v1}, Lwd/l;-><init>([C[BI)V

    :goto_bb
    invoke-virtual {v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_fc

    :cond_bf
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    sget-object v4, LBe/j;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/o;->V(Ljava/lang/Object;)LXb/o;

    move-result-object v1

    iget-object v2, p0, LBe/f$a;->b:LBe/f;

    iget-object v2, v2, LBe/f;->a:LZd/f;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v2, Lwd/g;

    iget-object v4, p0, LBe/f$a;->a:[C

    new-instance v6, LBe/f$a$a;

    invoke-direct {v6, p0}, LBe/f$a$a;-><init>(LBe/f$a;)V

    invoke-virtual {v1}, LXb/o;->X()[B

    move-result-object v7

    invoke-virtual {v1}, LXb/o;->W()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v6, v7, v1}, Lwd/g;-><init>([CLEc/i;[BI)V

    goto :goto_bb

    :goto_fc
    new-instance v1, LBe/f$a$b;

    invoke-direct {v1, p0, p1, v5}, LBe/f$a$b;-><init>(LBe/f$a;Lhc/b;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_102
    new-instance v2, Lze/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_118} :catch_51
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_118} :catch_4e

    :goto_118
    new-instance v2, LCe/B;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_138
    new-instance v2, LCe/B;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

###### Class Be.f.a.C0017a (Be.f$a$a)
.class public LBe/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/f$a;->a(Lhc/b;)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LBe/f$a;


# direct methods
.method public constructor <init>(LBe/f$a;)V
    .registers 2

    iput-object p1, p0, LBe/f$a$a;->X:LBe/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g([C)[B
    .registers 2

    invoke-static {p1}, Lof/y;->j([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ASCII"

    return-object v0
.end method

###### Class Be.f.a.b (Be.f$a$b)
.class public LBe/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/f$a;->a(Lhc/b;)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:LBe/f$a;


# direct methods
.method public constructor <init>(LBe/f$a;Lhc/b;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, LBe/f$a$b;->c:LBe/f$a;

    iput-object p2, p0, LBe/f$a$b;->a:Lhc/b;

    iput-object p3, p0, LBe/f$a$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LBe/f$a$b;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LBe/f$a$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
