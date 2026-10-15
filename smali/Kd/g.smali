###### Class Kd.g (Kd.g)
.class public LKd/g;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/g$a;,
        LKd/g$b;,
        LKd/g$c;,
        LKd/g$d;,
        LKd/g$e;,
        LKd/g$f;,
        LKd/g$g;,
        LKd/g$h;,
        LKd/g$i;,
        LKd/g$j;
    }
.end annotation


# instance fields
.field public a:Lcd/s;


# direct methods
.method public constructor <init>(LEc/v;LEc/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lcd/s;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lcd/s;-><init>(LEc/b;LEc/v;Z)V

    iput-object v0, p0, LKd/g;->a:Lcd/s;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, LKd/k;->c(Ljava/security/interfaces/RSAPrivateKey;)LYc/F0;

    move-result-object p1

    iget-object v0, p0, LKd/g;->a:Lcd/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcd/s;->a(ZLEc/k;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, LKd/k;->d(Ljava/security/interfaces/RSAPublicKey;)LYc/F0;

    move-result-object p1

    iget-object v0, p0, LKd/g;->a:Lcd/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcd/s;->a(ZLEc/k;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LKd/g;->a:Lcd/s;

    invoke-virtual {v0}, Lcd/s;->f()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/g;->a:Lcd/s;

    invoke-virtual {v0, p1}, Lcd/s;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LKd/g;->a:Lcd/s;

    invoke-virtual {v0, p1, p2, p3}, Lcd/s;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LKd/g;->a:Lcd/s;

    invoke-virtual {v0, p1}, Lcd/s;->e([B)Z

    move-result p1

    return p1
.end method

###### Class Kd.g.a (Kd.g$a)
.class public LKd/g$a;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.b (Kd.g$b)
.class public LKd/g$b;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/z;

    invoke-direct {v0}, LKc/z;-><init>()V

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.c (Kd.g$c)
.class public LKd/g$c;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.d (Kd.g$d)
.class public LKd/g$d;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.e (Kd.g$e)
.class public LKd/g$e;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.f (Kd.g$f)
.class public LKd/g$f;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.C0103g (Kd.g$g)
.class public LKd/g$g;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.h (Kd.g$h)
.class public LKd/g$h;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->l()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.i (Kd.g$i)
.class public LKd/g$i;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->m()LEc/v;

    move-result-object v0

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method

###### Class Kd.g.j (Kd.g$j)
.class public LKd/g$j;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LKc/Q;

    invoke-direct {v0}, LKc/Q;-><init>()V

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(LEc/v;LEc/b;)V

    return-void
.end method
