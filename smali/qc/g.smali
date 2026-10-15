###### Class qc.C3562g (qc.g)
.class public Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/s;


# instance fields
.field public a:Ljava/security/PrivateKey;

.field public b:Lqc/b;

.field public c:Ljava/security/Provider;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/b;

    new-instance v1, LZd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/g;->b:Lqc/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/g;->c:Ljava/security/Provider;

    iput-object v0, p0, Lqc/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lqc/g;->a:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;[B)LCe/s;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqc/g;->b(Lhc/b;Lhc/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lqc/g;->b:Lqc/b;

    invoke-virtual {p3, p1, p2}, Lqc/b;->d(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lqc/g$a;

    invoke-direct {p3, p0, p2, p1}, Lqc/g$a;-><init>(Lqc/g;Lhc/b;Ljavax/crypto/Cipher;)V

    return-object p3
.end method

.method public final b(Lhc/b;Lhc/b;[B)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    new-instance v0, LEe/e;

    iget-object v1, p0, Lqc/g;->a:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, LEe/e;-><init>(Lhc/b;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Lqc/g;->c:Ljava/security/Provider;

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, LEe/e;->f(Ljava/security/Provider;)LEe/e;

    goto :goto_11

    :catch_f
    move-exception p1

    goto :goto_30

    :cond_11
    :goto_11
    iget-object p1, p0, Lqc/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {v0, p1}, LEe/e;->e(Ljava/lang/String;)LEe/e;

    :cond_18
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, LEe/e;->b(Lhc/b;[B)LCe/q;

    move-result-object p3

    invoke-virtual {p3}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2f
    .catch LCe/C; {:try_start_0 .. :try_end_2f} :catch_f

    return-object p1

    :goto_30
    new-instance p2, Loc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "key invalid in message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lqc/g;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/g;->b:Lqc/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/g;->c:Ljava/security/Provider;

    iput-object p1, p0, Lqc/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lqc/g;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/g;->b:Lqc/b;

    iput-object p1, p0, Lqc/g;->c:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lqc/g;->d:Ljava/lang/String;

    return-object p0
.end method

###### Class qc.C3562g.a (qc.g$a)
.class public Lqc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/g;->a(Lhc/b;Lhc/b;[B)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Lqc/g;


# direct methods
.method public constructor <init>(Lqc/g;Lhc/b;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, Lqc/g$a;->c:Lqc/g;

    iput-object p2, p0, Lqc/g$a;->a:Lhc/b;

    iput-object p3, p0, Lqc/g$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lqc/g$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, Lqc/g$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
