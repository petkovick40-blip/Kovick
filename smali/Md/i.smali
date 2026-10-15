###### Class Md.i (Md.i)
.class public LMd/i;
.super LMd/h;
.source "SourceFile"


# instance fields
.field public final r6:[B

.field public final s6:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(LZd/f;Lhc/p;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .registers 8

    invoke-direct/range {p0 .. p5}, LMd/h;-><init>(LZd/f;Lhc/p;Ljava/lang/String;[BZ)V

    iput-object p6, p0, LMd/i;->r6:[B

    iput-object p7, p0, LMd/i;->s6:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, LMd/i;->s6:Ljava/security/cert/CRLException;

    if-nez v0, :cond_f

    iget-object v0, p0, LMd/i;->r6:[B

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_f
    throw v0
.end method
