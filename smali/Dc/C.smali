###### Class Dc.C (Dc.C)
.class public LDc/C;
.super LDc/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/C$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 2

    invoke-direct {p0, p1}, LDc/F;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;[B)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LDc/F;->g(Lhc/b;Lhc/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, LDc/F;->e:LDc/c;

    invoke-virtual {p3, p1, p2}, LDc/c;->g(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, LBc/H0;

    new-instance v0, LDc/C$a;

    invoke-direct {v0, p0, p2, p1}, LDc/C$a;-><init>(LDc/C;Lhc/b;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, LBc/H0;-><init>(LCe/s;)V

    return-object p3
.end method

###### Class Dc.C.a (Dc.C$a)
.class public LDc/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/C;->a(Lhc/b;Lhc/b;[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:LDc/C;


# direct methods
.method public constructor <init>(LDc/C;Lhc/b;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, LDc/C$a;->c:LDc/C;

    iput-object p2, p0, LDc/C$a;->a:Lhc/b;

    iput-object p3, p0, LDc/C$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/C$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LDc/C$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, LDc/C$b;

    iget-object v1, p0, LDc/C$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, LDc/C$b;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

###### Class Dc.C.b (Dc.C$b)
.class public LDc/C$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:Ljavax/crypto/Cipher;

.field public Y:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LDc/C$b;->Y:[B

    iput-object p1, p0, LDc/C$b;->X:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDc/C$b;->Y:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, LDc/C$b;->X:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LDc/C$b;->X:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method
