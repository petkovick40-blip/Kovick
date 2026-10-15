###### Class ze.C4794c (ze.c)
.class public Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/d;


# static fields
.field public static final c:[Lob/C;

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lze/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lkc/r;->P4:Lob/C;

    sget-object v1, LWb/b;->j:Lob/C;

    filled-new-array {v0, v1}, [Lob/C;

    move-result-object v0

    sput-object v0, Lze/c;->c:[Lob/C;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lze/c;->d:[B

    return-void

    :array_14
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lze/c;->b:Lze/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lze/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lze/c;->b:Lze/g;

    return-void
.end method


# virtual methods
.method public a()Lrf/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf/a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lze/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lze/c;->b(Ljava/lang/Object;)Lrf/c;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lrf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoding exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Lrf/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lrf/c;

    if-eqz v0, :cond_7

    check-cast p1, Lrf/c;

    return-object p1

    :cond_7
    instance-of v0, p1, Lrf/d;

    if-eqz v0, :cond_12

    check-cast p1, Lrf/d;

    invoke-interface {p1}, Lrf/d;->a()Lrf/c;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, p1, Llc/j;

    if-eqz v0, :cond_20

    check-cast p1, Llc/j;

    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_14a

    :cond_20
    instance-of v0, p1, Llc/i;

    if-eqz v0, :cond_2e

    check-cast p1, Llc/i;

    invoke-virtual {p1}, Llc/i;->getEncoded()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_14a

    :cond_2e
    instance-of v0, p1, Lze/p;

    if-eqz v0, :cond_3c

    check-cast p1, Lze/p;

    invoke-virtual {p1}, Lze/p;->b()[B

    move-result-object p1

    const-string v0, "TRUSTED CERTIFICATE"

    goto/16 :goto_14a

    :cond_3c
    instance-of v0, p1, LXb/v;

    if-eqz v0, :cond_10a

    check-cast p1, LXb/v;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->j0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_14a

    :cond_62
    sget-object v1, Lze/c;->c:[Lob/C;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_97

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_97

    :cond_77
    sget-object v1, Lkc/r;->f4:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_14a

    :cond_8f
    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "PRIVATE KEY"

    goto/16 :goto_14a

    :cond_97
    :goto_97
    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/s;->W(Ljava/lang/Object;)Lhc/s;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/x;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, Lhc/s;->Y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, Lhc/s;->Z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, Lhc/s;->V()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lhc/s;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lhc/s;->Y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lob/x;

    invoke-direct {v2, v0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/P0;

    invoke-direct {p1, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_14a

    :cond_10a
    instance-of v0, p1, Lhc/f0;

    if-eqz v0, :cond_117

    check-cast p1, Lhc/f0;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_14a

    :cond_117
    instance-of v0, p1, Llc/g;

    if-eqz v0, :cond_124

    check-cast p1, Llc/g;

    invoke-virtual {p1}, Llc/g;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_14a

    :cond_124
    instance-of v0, p1, LFe/b;

    if-eqz v0, :cond_131

    check-cast p1, LFe/b;

    invoke-virtual {p1}, LFe/b;->c()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_14a

    :cond_131
    instance-of v0, p1, LFe/k;

    if-eqz v0, :cond_13e

    check-cast p1, LFe/k;

    invoke-virtual {p1}, LFe/k;->b()[B

    move-result-object p1

    const-string v0, "ENCRYPTED PRIVATE KEY"

    goto :goto_14a

    :cond_13e
    instance-of v0, p1, Lub/p;

    if-eqz v0, :cond_1a5

    check-cast p1, Lub/p;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    :goto_14a
    iget-object v1, p0, Lze/c;->b:Lze/g;

    if-eqz v1, :cond_19f

    invoke-interface {v1}, Lze/g;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    const-string v1, "DES-EDE3-CBC"

    :cond_160
    iget-object v2, p0, Lze/c;->b:Lze/g;

    invoke-interface {v2}, Lze/g;->b()[B

    move-result-object v2

    iget-object v3, p0, Lze/c;->b:Lze/g;

    invoke-interface {v3, p1}, Lze/g;->a([B)[B

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lrf/b;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Lrf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrf/b;

    const-string v5, ","

    invoke-static {v1, v5}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lze/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Lrf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrf/c;

    invoke-direct {v1, v0, v3, p1}, Lrf/c;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_19f
    new-instance v1, Lrf/c;

    invoke-direct {v1, v0, p1}, Lrf/c;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_1a5
    new-instance p1, Lrf/a;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-eq v1, v2, :cond_24

    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lze/c;->d:[B

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    int-to-char v3, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v5, v2

    int-to-char v2, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
