###### Class Gd.f (Gd.f)
.class public LGd/f;
.super LLd/d;
.source "SourceFile"

# interfaces
.implements LXd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/f$a;,
        LGd/f$b;,
        LGd/f$c;,
        LGd/f$d;,
        LGd/f$e;,
        LGd/f$f;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:B = 0x6ft

.field public static final i:B = 0x6et

.field public static final j:B = 0x71t

.field public static final k:B = 0x70t


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "3042300506032b656f033900"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LGd/f;->d:[B

    const-string v0, "302a300506032b656e032100"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LGd/f;->e:[B

    const-string v0, "3043300506032b6571033a00"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LGd/f;->f:[B

    const-string v0, "302a300506032b6570032100"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LGd/f;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    iput-object p1, p0, LGd/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, LGd/f;->b:Z

    iput p3, p0, LGd/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    iget-boolean v1, p0, LGd/f;->b:Z

    if-eqz v1, :cond_38

    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_14

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_22

    :cond_14
    sget-object v1, LBb/a;->c:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v0, LGd/d;

    invoke-direct {v0, p1}, LGd/d;-><init>(Lhc/f0;)V

    return-object v0

    :cond_22
    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_2a

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_72

    :cond_2a
    sget-object v1, LBb/a;->b:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, LGd/d;

    invoke-direct {v0, p1}, LGd/d;-><init>(Lhc/f0;)V

    return-object v0

    :cond_38
    sget-object v1, LBb/a;->e:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_48

    sget-object v2, LBb/a;->d:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_48
    iget v2, p0, LGd/f;->c:I

    if-eqz v2, :cond_50

    const/16 v3, 0x71

    if-ne v2, v3, :cond_5c

    :cond_50
    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v0, LGd/b;

    invoke-direct {v0, p1}, LGd/b;-><init>(Lhc/f0;)V

    return-object v0

    :cond_5c
    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_64

    const/16 v2, 0x70

    if-ne v1, v2, :cond_72

    :cond_64
    sget-object v1, LBb/a;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, LGd/b;

    invoke-direct {v0, p1}, LGd/b;-><init>(Lhc/f0;)V

    return-object v0

    :cond_72
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognized"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    iget-boolean v1, p0, LGd/f;->b:Z

    if-eqz v1, :cond_38

    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_14

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_22

    :cond_14
    sget-object v1, LBb/a;->c:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v0, LGd/c;

    invoke-direct {v0, p1}, LGd/c;-><init>(LXb/v;)V

    return-object v0

    :cond_22
    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_2a

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_72

    :cond_2a
    sget-object v1, LBb/a;->b:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, LGd/c;

    invoke-direct {v0, p1}, LGd/c;-><init>(LXb/v;)V

    return-object v0

    :cond_38
    sget-object v1, LBb/a;->e:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_48

    sget-object v2, LBb/a;->d:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_48
    iget v2, p0, LGd/f;->c:I

    if-eqz v2, :cond_50

    const/16 v3, 0x71

    if-ne v2, v3, :cond_5c

    :cond_50
    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v0, LGd/a;

    invoke-direct {v0, p1}, LGd/a;-><init>(LXb/v;)V

    return-object v0

    :cond_5c
    iget v1, p0, LGd/f;->c:I

    if-eqz v1, :cond_64

    const/16 v2, 0x70

    if-ne v1, v2, :cond_72

    :cond_64
    sget-object v1, LBb/a;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, LGd/a;

    invoke-direct {v0, p1}, LGd/a;-><init>(LXb/v;)V

    return-object v0

    :cond_72
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognized"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LYd/o;

    if-eqz v0, :cond_22

    check-cast p1, LYd/o;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ldd/k;->c([B)LYc/c;

    move-result-object p1

    instance-of v0, p1, LYc/O;

    if-eqz v0, :cond_1a

    new-instance v0, LGd/a;

    check-cast p1, LYc/O;

    invoke-direct {v0, p1}, LGd/a;-><init>(LYc/c;)V

    return-object v0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh private key not Ed25519 private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-super {p0, p1}, LLd/d;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_83

    move-object v0, p1

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    iget v1, p0, LGd/f;->c:I

    const/16 v2, 0x8

    if-eqz v1, :cond_15

    aget-byte v3, v0, v2

    if-ne v1, v3, :cond_f1

    :cond_15
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_59

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    if-nez v1, :cond_59

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    new-instance v1, Lhc/f0;

    new-instance v3, Lhc/b;

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    invoke-virtual {v0}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lhc/f0;-><init>(Lhc/b;[B)V

    :try_start_40
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_47

    goto :goto_59

    :catch_47
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to reconstruct key failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_59
    aget-byte v1, v0, v2

    packed-switch v1, :pswitch_data_f6

    invoke-super {p0, p1}, LLd/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_63
    new-instance p1, LGd/b;

    sget-object v1, LGd/f;->f:[B

    invoke-direct {p1, v1, v0}, LGd/b;-><init>([B[B)V

    return-object p1

    :pswitch_6b
    new-instance p1, LGd/b;

    sget-object v1, LGd/f;->g:[B

    invoke-direct {p1, v1, v0}, LGd/b;-><init>([B[B)V

    return-object p1

    :pswitch_73
    new-instance p1, LGd/d;

    sget-object v1, LGd/f;->d:[B

    invoke-direct {p1, v1, v0}, LGd/d;-><init>([B[B)V

    return-object p1

    :pswitch_7b
    new-instance p1, LGd/d;

    sget-object v1, LGd/f;->e:[B

    invoke-direct {p1, v1, v0}, LGd/d;-><init>([B[B)V

    return-object p1

    :cond_83
    instance-of v0, p1, LYd/r;

    if-eqz v0, :cond_c6

    check-cast p1, LYd/r;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    iget v0, p0, LGd/f;->c:I

    packed-switch v0, :pswitch_data_102

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "factory not a specific type, cannot recognise raw encoding"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9a
    new-instance v0, LGd/b;

    new-instance v1, LYc/T;

    invoke-direct {v1, p1}, LYc/T;-><init>([B)V

    invoke-direct {v0, v1}, LGd/b;-><init>(LYc/c;)V

    return-object v0

    :pswitch_a5
    new-instance v0, LGd/b;

    new-instance v1, LYc/P;

    invoke-direct {v1, p1}, LYc/P;-><init>([B)V

    invoke-direct {v0, v1}, LGd/b;-><init>(LYc/c;)V

    return-object v0

    :pswitch_b0
    new-instance v0, LGd/d;

    new-instance v1, LYc/R0;

    invoke-direct {v1, p1}, LYc/R0;-><init>([B)V

    invoke-direct {v0, v1}, LGd/d;-><init>(LYc/c;)V

    return-object v0

    :pswitch_bb
    new-instance v0, LGd/d;

    new-instance v1, LYc/O0;

    invoke-direct {v1, p1}, LYc/O0;-><init>([B)V

    invoke-direct {v0, v1}, LGd/d;-><init>(LYc/c;)V

    return-object v0

    :cond_c6
    instance-of v0, p1, LYd/p;

    if-eqz v0, :cond_f1

    check-cast p1, LYd/p;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ldd/l;->c([B)LYc/c;

    move-result-object p1

    instance-of v0, p1, LYc/P;

    if-eqz v0, :cond_e9

    new-instance v0, LGd/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    check-cast p1, LYc/P;

    iget-object p1, p1, LYc/P;->Y:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, LGd/b;-><init>([B[B)V

    return-object v0

    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh public key not Ed25519 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f1
    invoke-super {p0, p1}, LLd/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_data_f6
    .packed-switch 0x6e
        :pswitch_7b
        :pswitch_73
        :pswitch_6b
        :pswitch_63
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x6e
        :pswitch_bb
        :pswitch_b0
        :pswitch_a5
        :pswitch_9a
    .end packed-switch
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, LYd/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    instance-of v0, p1, LGd/a;

    if-eqz v0, :cond_4b

    :try_start_c
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    new-instance p2, LYd/o;

    new-instance v0, LYc/O;

    invoke-direct {v0, p1}, LYc/O;-><init>([B)V

    invoke-static {v0}, Ldd/k;->b(LYc/c;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LYd/o;-><init>([B)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3b} :catch_3c

    return-object p2

    :catch_3c
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4b
    const-class v0, LYd/p;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    instance-of v0, p1, LGd/b;

    if-eqz v0, :cond_93

    :try_start_57
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    sget-object p2, LGd/f;->g:[B

    array-length v3, p2

    array-length v0, p1

    add-int/lit8 v6, v0, -0x20

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lof/a;->f([BII[BII)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, LYc/P;

    array-length p2, p2

    invoke-direct {v0, p1, p2}, LYc/P;-><init>([BI)V

    new-instance p1, LYd/p;

    invoke-static {v0}, Ldd/l;->a(LYc/c;)[B

    move-result-object p2

    invoke-direct {p1, p2}, LYd/p;-><init>([B)V

    return-object p1

    :catch_7b
    move-exception p1

    goto :goto_85

    :cond_7d
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Invalid Ed25519 public key encoding"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_85} :catch_7b

    :goto_85
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_93
    const-class v0, LYd/r;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bb

    instance-of v0, p1, Lxd/g;

    if-eqz v0, :cond_ab

    new-instance p2, LYd/r;

    check-cast p1, Lxd/g;

    invoke-interface {p1}, Lxd/g;->z9()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_ab
    instance-of v0, p1, Lxd/d;

    if-eqz v0, :cond_bb

    new-instance p2, LYd/r;

    check-cast p1, Lxd/d;

    invoke-interface {p1}, Lxd/d;->S4()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_bb
    invoke-super {p0, p1, p2}, LLd/d;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Gd.f.a (Gd.f$a)
.class public LGd/f$a;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x70

    const-string v2, "Ed25519"

    invoke-direct {p0, v2, v0, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

###### Class Gd.f.b (Gd.f$b)
.class public LGd/f$b;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x71

    const-string v2, "Ed448"

    invoke-direct {p0, v2, v0, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

###### Class Gd.f.c (Gd.f$c)
.class public LGd/f$c;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "EdDSA"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

###### Class Gd.f.d (Gd.f$d)
.class public LGd/f$d;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x6e

    const-string v2, "X25519"

    invoke-direct {p0, v2, v0, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

###### Class Gd.f.e (Gd.f$e)
.class public LGd/f$e;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x6f

    const-string v2, "X448"

    invoke-direct {p0, v2, v0, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

###### Class Gd.f.C0067f (Gd.f$f)
.class public LGd/f$f;
.super LGd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "XDH"

    invoke-direct {p0, v2, v0, v1}, LGd/f;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
