###### Class Md.l (Md.l)
.class public LMd/l;
.super LMd/k;
.source "SourceFile"


# instance fields
.field public final s6:[B

.field public final t6:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method public constructor <init>(LZd/f;Lhc/o;Lhc/j;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, LMd/k;-><init>(LZd/f;Lhc/o;Lhc/j;[ZLjava/lang/String;[B)V

    iput-object p7, p0, LMd/l;->s6:[B

    iput-object p8, p0, LMd/l;->t6:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, LMd/l;->t6:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_f

    iget-object v0, p0, LMd/l;->s6:[B

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_f
    throw v0
.end method
