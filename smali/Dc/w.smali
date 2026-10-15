###### Class Dc.w (Dc.w)
.class public LDc/w;
.super LBc/p0;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LDc/w;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lhc/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lub/A;

    new-instance v1, Ltc/k;

    invoke-direct {v1, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1
    iget-object v1, v1, Llc/j;->X:Lhc/o;

    .line 2
    invoke-direct {v0, v1}, Lub/A;-><init>(Lhc/o;)V

    new-instance v1, LEe/f;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LEe/f;-><init>(Lhc/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lub/A;

    new-instance v1, Ltc/k;

    invoke-direct {v1, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 3
    iget-object v1, v1, Llc/j;->X:Lhc/o;

    .line 4
    invoke-direct {v0, v1}, Lub/A;-><init>(Lhc/o;)V

    invoke-direct {p0, p1, v0, p2, p3}, LDc/w;-><init>(Ljava/security/cert/X509Certificate;Lub/A;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lub/A;Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 5
    new-instance v6, LEe/j;

    sget-object v4, LDc/w;->d:[B

    invoke-static {p2}, LDc/w;->b(Lub/A;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, LEe/j;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p2, v6}, LBc/p0;-><init>(Lub/A;LCe/d;)V

    return-void
.end method

.method public constructor <init>([BLhc/b;Ljava/security/PublicKey;)V
    .registers 5

    .line 6
    new-instance v0, LEe/f;

    invoke-direct {v0, p2, p3}, LEe/f;-><init>(Lhc/b;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;I)V
    .registers 12

    .line 7
    new-instance v6, LEe/j;

    sget-object v4, LDc/w;->d:[B

    invoke-static {p1}, LDc/w;->c([B)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, LEe/j;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p1, v6}, LBc/p0;-><init>([BLCe/d;)V

    return-void
.end method

.method public static b(Lub/A;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, LDc/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot process extracted IssuerAndSerialNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LDc/w$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public static c([B)[B
    .registers 4

    :try_start_0
    new-instance v0, Lob/L0;

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, LDc/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot process subject key identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LDc/w$b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)LDc/w;
    .registers 3

    iget-object v0, p0, LBc/p0;->a:LCe/d;

    check-cast v0, LEe/j;

    invoke-virtual {v0, p1}, LEe/j;->c(Ljava/lang/String;)LEe/j;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)LDc/w;
    .registers 3

    iget-object v0, p0, LBc/p0;->a:LCe/d;

    check-cast v0, LEe/j;

    invoke-virtual {v0, p1}, LEe/j;->d(Ljava/security/Provider;)LEe/j;

    return-object p0
.end method

###### Class Dc.w.a (Dc.w$a)
.class public final LDc/w$a;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/w;->b(Lub/A;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 3

    iput-object p2, p0, LDc/w$a;->X:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LDc/w$a;->X:Ljava/io/IOException;

    return-object v0
.end method

###### Class Dc.w.b (Dc.w$b)
.class public final LDc/w$b;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/w;->c([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 3

    iput-object p2, p0, LDc/w$b;->X:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LDc/w$b;->X:Ljava/io/IOException;

    return-object v0
.end method
