###### Class ud.C4259b (ud.b)
.class public Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/b$b;
    }
.end annotation


# instance fields
.field public final a:Lsd/a;

.field public final b:[B

.field public final c:Lhc/b;

.field public final d:Ljava/security/interfaces/ECPublicKey;

.field public final e:I

.field public f:LZd/f;


# direct methods
.method public constructor <init>(Lsd/a;LZd/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/b;->a:Lsd/a;

    iput-object p2, p0, Lud/b;->f:LZd/f;

    :try_start_7
    invoke-virtual {p1}, Lsd/a;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lud/b;->b:[B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_77

    invoke-virtual {p1}, Lsd/a;->e()Lxe/e;

    move-result-object p1

    invoke-virtual {p1}, Lxe/e;->b()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->Z()Lxe/E0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/E0;->y0()Lxe/L0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/L0;->Y()Lob/k;

    move-result-object v0

    instance-of v0, v0, Lxe/f0;

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, Lxe/L0;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lxe/f0;->Y(Ljava/lang/Object;)Lxe/f0;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f0;->W()I

    move-result v0

    iput v0, p0, Lud/b;->e:I

    invoke-virtual {p1}, Lxe/f0;->W()I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const/4 v1, 0x3

    if-ne v0, v1, :cond_49

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->d:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    :goto_46
    iput-object v0, p0, Lud/b;->c:Lhc/b;

    goto :goto_61

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_46

    :cond_59
    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_46

    :goto_61
    new-instance v0, Lud/e;

    invoke-direct {v0, p1, p2}, Lud/e;-><init>(Lxe/f0;LZd/f;)V

    invoke-virtual {v0}, Lud/e;->c()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lud/b;->d:Ljava/security/interfaces/ECPublicKey;

    return-void

    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not public verification key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_77
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to extract parent data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lsd/a;LZd/f;Lud/b$a;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lud/b;-><init>(Lsd/a;LZd/f;)V

    return-void
.end method

.method public static synthetic a(Lud/b;)Ljava/security/interfaces/ECPublicKey;
    .registers 1

    iget-object p0, p0, Lud/b;->d:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method


# virtual methods
.method public c()Lsd/a;
    .registers 2

    iget-object v0, p0, Lud/b;->a:Lsd/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lud/b;->a:Lsd/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public get(I)LCe/g;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    const-string v0, "choice "

    iget v1, p0, Lud/b;->e:I

    if-ne v1, p1, :cond_a7

    :try_start_6
    new-instance p1, LEe/d;

    invoke-direct {p1}, LEe/d;-><init>()V

    iget-object v1, p0, Lud/b;->f:LZd/f;

    invoke-virtual {p1, v1}, LEe/d;->c(LZd/f;)LEe/d;

    move-result-object p1

    invoke-virtual {p1}, LEe/d;->b()LCe/p;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_9c

    iget-object v1, p0, Lud/b;->c:Lhc/b;

    invoke-interface {p1, v1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v5

    :try_start_1b
    invoke-interface {v5}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v4

    iget-object p1, p0, Lud/b;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v5}, LCe/o;->c()[B

    move-result-object v8

    iget-object p1, p0, Lud/b;->a:Lsd/a;

    invoke-virtual {p1}, Lsd/a;->a()Lxe/N;

    move-result-object p1

    invoke-virtual {p1}, Lxe/N;->Z()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lud/b;->a:Lsd/a;

    invoke-virtual {p1}, Lsd/a;->e()Lxe/e;

    move-result-object p1

    invoke-virtual {p1}, Lxe/e;->b()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->Z()Lxe/E0;

    move-result-object p1

    sget-object v1, Lye/a;->L:Lwe/b$c;

    invoke-static {p1, v1}, Lwe/c;->a(Lob/k;Lwe/b$c;)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v5}, LCe/o;->c()[B

    move-result-object p1

    :goto_52
    move-object v7, p1

    goto :goto_58

    :catch_54
    move-exception p1

    goto :goto_92

    :cond_56
    const/4 p1, 0x0

    goto :goto_52

    :goto_58
    iget p1, p0, Lud/b;->e:I

    if-eqz p1, :cond_85

    const/4 v1, 0x1

    if-eq p1, v1, :cond_85

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6c

    iget-object p1, p0, Lud/b;->f:LZd/f;

    const-string v0, "SHA384withECDSA"

    :goto_66
    invoke-interface {p1, v0}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    move-object v6, p1

    goto :goto_8a

    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lud/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    iget-object p1, p0, Lud/b;->f:LZd/f;

    const-string v0, "SHA256withECDSA"

    goto :goto_66

    :goto_8a
    new-instance p1, Lud/b$a;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lud/b$a;-><init>(Lud/b;Ljava/io/OutputStream;LCe/o;Ljava/security/Signature;[B[B)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_91} :catch_54

    return-object p1

    :goto_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9c
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a7
    new-instance v0, LCe/B;

    const-string v1, "wrong verifier for algorithm: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ud.C4259b.a (ud.b$a)
.class public Lud/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/b;->get(I)LCe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;

.field public final synthetic b:LCe/o;

.field public final synthetic c:Ljava/security/Signature;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;Ljava/io/OutputStream;LCe/o;Ljava/security/Signature;[B[B)V
    .registers 7

    iput-object p1, p0, Lud/b$a;->f:Lud/b;

    iput-object p2, p0, Lud/b$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lud/b$a;->b:LCe/o;

    iput-object p4, p0, Lud/b$a;->c:Ljava/security/Signature;

    iput-object p5, p0, Lud/b$a;->d:[B

    iput-object p6, p0, Lud/b$a;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lud/b$a;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .registers 5

    iget-object v0, p0, Lud/b$a;->b:LCe/o;

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lud/b$a;->c:Ljava/security/Signature;

    iget-object v2, p0, Lud/b$a;->f:Lud/b;

    iget-object v2, v2, Lud/b;->d:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lud/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lud/b$a;->d:[B

    if-eqz v1, :cond_2c

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lud/b$a;->b:LCe/o;

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object v0

    iget-object v1, p0, Lud/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    goto :goto_33

    :catch_2a
    move-exception p1

    goto :goto_3a

    :cond_2c
    iget-object v0, p0, Lud/b$a;->c:Ljava/security/Signature;

    iget-object v1, p0, Lud/b$a;->e:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :goto_33
    iget-object v0, p0, Lud/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_39} :catch_2a

    return p1

    :goto_3a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class ud.C4259b.C0734b (ud.b$b)
.class public Lud/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
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

    iput-object v0, p0, Lud/b$b;->a:LZd/f;

    return-void
.end method


# virtual methods
.method public a(Lsd/a;)Lud/b;
    .registers 4

    new-instance v0, Lud/b;

    iget-object v1, p0, Lud/b$b;->a:LZd/f;

    invoke-direct {v0, p1, v1}, Lud/b;-><init>(Lsd/a;LZd/f;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lud/b$b;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lud/b$b;->a:LZd/f;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lud/b$b;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lud/b$b;->a:LZd/f;

    return-object p0
.end method
