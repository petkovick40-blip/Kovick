###### Class ud.C4258a (ud.a)
.class public Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lsd/a;

.field public final c:Lhc/b;

.field public final d:LCe/o;

.field public final e:[B

.field public final f:Lob/C;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:LZd/f;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lsd/a;LZd/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lud/a;->b:Lsd/a;

    iput-object p3, p0, Lud/a;->i:LZd/f;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    iput-object p1, p0, Lud/a;->f:Lob/C;

    sget-object v0, LZb/d;->H:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const-string v1, "SHA256withECDSA"

    if-eqz v0, :cond_35

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    :goto_30
    iput-object p1, p0, Lud/a;->c:Lhc/b;

    iput-object v1, p0, Lud/a;->h:Ljava/lang/String;

    goto :goto_5a

    :cond_35
    sget-object v0, Lbc/b;->u:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_30

    :cond_45
    sget-object v0, Lbc/b;->y:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_c9

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->d:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    iput-object p1, p0, Lud/a;->c:Lhc/b;

    const-string p1, "SHA384withECDSA"

    iput-object p1, p0, Lud/a;->h:Ljava/lang/String;

    :goto_5a
    :try_start_5a
    new-instance p1, LEe/d;

    invoke-direct {p1}, LEe/d;-><init>()V

    invoke-virtual {p1, p3}, LEe/d;->c(LZd/f;)LEe/d;

    move-result-object p1

    invoke-virtual {p1}, LEe/d;->b()LCe/p;

    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_be

    :try_start_67
    iget-object p3, p0, Lud/a;->c:Lhc/b;

    invoke-interface {p1, p3}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    iput-object p1, p0, Lud/a;->d:LCe/o;
    :try_end_6f
    .catch LCe/B; {:try_start_67 .. :try_end_6f} :catch_a3

    if-eqz p2, :cond_99

    :try_start_71
    invoke-virtual {p2}, Lsd/a;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lud/a;->e:[B

    invoke-interface {p1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object p3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1

    iput-object p1, p0, Lud/a;->g:[B
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_86} :catch_87

    goto :goto_a2

    :catch_87
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "signer certificate encoding failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_99
    const/4 p2, 0x0

    iput-object p2, p0, Lud/a;->e:[B

    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1

    iput-object p1, p0, Lud/a;->g:[B

    :goto_a2
    return-void

    :catch_a3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot recognise digest type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lud/a;->c:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_be
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lsd/a;LZd/f;Lud/a$a;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lud/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lsd/a;LZd/f;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lud/a;->g:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lud/a;->d:LCe/o;

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsd/a;
    .registers 2

    iget-object v0, p0, Lud/a;->b:Lsd/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lud/a;->e:[B

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Lhc/b;
    .registers 2

    iget-object v0, p0, Lud/a;->c:Lhc/b;

    return-object v0
.end method

.method public getSignature()[B
    .registers 5

    iget-object v0, p0, Lud/a;->d:LCe/o;

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lud/a;->i:LZd/f;

    iget-object v2, p0, Lud/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lud/a;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/Signature;->update([BII)V

    iget-object v0, p0, Lud/a;->d:LCe/o;

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class ud.C4258a.C0733a (ud.a$a)
.class public synthetic Lud/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class ud.C4258a.b (ud.a$b)
.class public Lud/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/a$b;->a:LZd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Lud/a;
    .registers 5

    new-instance v0, Lud/a;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lud/a$b;->a:LZd/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lud/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lsd/a;LZd/f;)V

    return-object v0
.end method

.method public b(Ljava/security/PrivateKey;Lsd/a;)Lud/a;
    .registers 5

    new-instance v0, Lud/a;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lud/a$b;->a:LZd/f;

    invoke-direct {v0, p1, p2, v1}, Lud/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lsd/a;LZd/f;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lud/a$b;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lud/a$b;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lud/a$b;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lud/a$b;->a:LZd/f;

    return-object p0
.end method
