###### Class Ee.h (Ee.h)
.class public LEe/h;
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

    iput-object v0, p0, LEe/h;->a:LZd/f;

    return-void
.end method

.method public static synthetic a(LEe/h;)LZd/f;
    .registers 1

    iget-object p0, p0, LEe/h;->a:LZd/f;

    return-object p0
.end method


# virtual methods
.method public b([B)LCe/t;
    .registers 3

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    new-instance v0, LEe/h$a;

    invoke-direct {v0, p0, p1}, LEe/h$a;-><init>(LEe/h;[B)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LEe/h;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LEe/h;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LEe/h;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LEe/h;->a:LZd/f;

    return-object p0
.end method

###### Class Ee.h.a (Ee.h$a)
.class public LEe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/h;->b([B)LCe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Lhc/b;

.field public final synthetic c:[B

.field public final synthetic d:LEe/h;


# direct methods
.method public constructor <init>(LEe/h;[B)V
    .registers 3

    iput-object p1, p0, LEe/h$a;->d:LEe/h;

    iput-object p2, p0, LEe/h$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LEe/h$a;)Lhc/b;
    .registers 1

    iget-object p0, p0, LEe/h$a;->b:Lhc/b;

    return-object p0
.end method

.method public static synthetic c(LEe/h$a;)Ljavax/crypto/Cipher;
    .registers 1

    iget-object p0, p0, LEe/h$a;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Lhc/b;)LCe/s;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iput-object p1, p0, LEe/h$a;->b:Lhc/b;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, LEe/h$a;->d:LEe/h;

    iget-object v1, v1, LEe/h;->a:LZd/f;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, LEe/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LEe/h$a;->c:[B

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/D;

    const/4 v2, 0x2

    if-eqz v0, :cond_3d

    iget-object v0, p0, LEe/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_37
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_51

    :catch_3b
    move-exception p1

    goto :goto_57

    :cond_3d
    invoke-static {p1}, Lyb/d;->X(Ljava/lang/Object;)Lyb/d;

    move-result-object p1

    iget-object v0, p0, LEe/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, LYd/j;

    invoke-virtual {p1}, Lyb/d;->V()Lob/C;

    move-result-object v4

    invoke-virtual {p1}, Lyb/d;->W()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, LYd/j;-><init>(Lob/C;[B)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_3b

    goto :goto_37

    :goto_51
    new-instance p1, LEe/h$a$a;

    invoke-direct {p1, p0}, LEe/h$a$a;-><init>(LEe/h$a;)V

    return-object p1

    :goto_57
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create InputDecryptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class Ee.h.a.C0054a (Ee.h$a$a)
.class public LEe/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/h$a;->a(Lhc/b;)LCe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEe/h$a;


# direct methods
.method public constructor <init>(LEe/h$a;)V
    .registers 2

    iput-object p1, p0, LEe/h$a$a;->a:LEe/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LEe/h$a$a;->a:LEe/h$a;

    iget-object v0, v0, LEe/h$a;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LEe/h$a$a;->a:LEe/h$a;

    iget-object v1, v1, LEe/h$a;->a:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
