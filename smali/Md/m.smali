###### Class Md.m (Md.m)
.class public LMd/m;
.super LMd/k;
.source "SourceFile"

# interfaces
.implements Lce/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/m$a;
    }
.end annotation


# instance fields
.field public A6:Lce/p;

.field public final s6:Ljava/lang/Object;

.field public t6:LMd/l;

.field public u6:Ljavax/security/auth/x500/X500Principal;

.field public v6:Ljava/security/PublicKey;

.field public w6:Ljavax/security/auth/x500/X500Principal;

.field public x6:[J

.field public volatile y6:Z

.field public volatile z6:I


# direct methods
.method public constructor <init>(LZd/f;Lhc/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p2}, LMd/m;->p(Lhc/o;)Lhc/j;

    move-result-object v3

    invoke-static {p2}, LMd/m;->q(Lhc/o;)[Z

    move-result-object v4

    invoke-static {p2}, LMd/m;->r(Lhc/o;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LMd/m;->s(Lhc/o;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LMd/k;-><init>(LZd/f;Lhc/o;Lhc/j;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/m;->s6:Ljava/lang/Object;

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LMd/m;->A6:Lce/p;

    return-void
.end method

.method public static p(Lhc/o;)Lhc/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.19"

    invoke-static {p0, v0}, LMd/k;->m(Lhc/o;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lhc/o;)[Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.15"

    invoke-static {p0, v0}, LMd/k;->m(Lhc/o;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f0()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lob/g;->y()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x9

    if-ge v1, p0, :cond_23

    goto :goto_24

    :cond_23
    move p0, v1

    :goto_24
    new-array p0, p0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    if-eq v3, v1, :cond_41

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    move v4, v2

    :goto_3a
    aput-boolean v4, p0, v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :catch_3f
    move-exception p0

    goto :goto_42

    :cond_41
    return-object p0

    :goto_42
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct KeyUsage: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lhc/o;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhc/o;->b0()Lhc/b;

    move-result-object p0

    invoke-static {p0}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct SigAlgName: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lhc/o;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhc/o;->b0()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct SigAlgParams: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LMd/m;->A6:Lce/p;

    invoke-interface {v0, p1, p2}, Lce/p;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, LMd/m;->u()[J

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_35

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->c0()Lhc/m0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/m0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->V()Lhc/m0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/m0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LMd/m;->A6:Lce/p;

    invoke-interface {v0}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LMd/m;

    if-eqz v0, :cond_44

    check-cast p1, LMd/m;

    iget-boolean v0, p0, LMd/m;->y6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, LMd/m;->y6:Z

    if-eqz v0, :cond_1a

    iget v0, p0, LMd/m;->z6:I

    iget v2, p1, LMd/m;->z6:I

    if-eq v0, v2, :cond_37

    return v1

    :cond_1a
    iget-object v0, p0, LMd/m;->t6:LMd/l;

    if-eqz v0, :cond_22

    iget-object v0, p1, LMd/m;->t6:LMd/l;

    if-nez v0, :cond_37

    :cond_22
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->a0()Lob/g;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v2, p1, LMd/k;->Y:Lhc/o;

    invoke-virtual {v2}, Lhc/o;->a0()Lob/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    :cond_37
    invoke-virtual {p0}, LMd/m;->t()LMd/l;

    move-result-object v0

    invoke-virtual {p1}, LMd/m;->t()LMd/l;

    move-result-object p1

    :goto_3f
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    invoke-virtual {p0}, LMd/m;->t()LMd/l;

    move-result-object v0

    goto :goto_3f
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, LMd/m;->A6:Lce/p;

    invoke-interface {v0, p1}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, LMd/m;->t()LMd/l;

    move-result-object v0

    invoke-virtual {v0}, LMd/l;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    iget-object v0, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/m;->u6:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_22

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    invoke-super {p0}, LMd/k;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, LMd/m;->u6:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1c

    iput-object v0, p0, LMd/m;->u6:Ljavax/security/auth/x500/X500Principal;

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_20

    :cond_1c
    :goto_1c
    iget-object v0, p0, LMd/m;->u6:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1a

    throw v0

    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_9

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 4

    iget-object v0, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/m;->v6:Ljava/security/PublicKey;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_26

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    invoke-super {p0}, LMd/k;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v1, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget-object v2, p0, LMd/m;->v6:Ljava/security/PublicKey;

    if-nez v2, :cond_20

    iput-object v0, p0, LMd/m;->v6:Ljava/security/PublicKey;

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_24

    :cond_20
    :goto_20
    iget-object v0, p0, LMd/m;->v6:Ljava/security/PublicKey;

    monitor-exit v1

    return-object v0

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_1e

    throw v0

    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_9

    throw v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    iget-object v0, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/m;->w6:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_22

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    invoke-super {p0}, LMd/k;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, LMd/m;->w6:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1c

    iput-object v0, p0, LMd/m;->w6:Ljavax/security/auth/x500/X500Principal;

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_20

    :cond_1c
    :goto_1c
    iget-object v0, p0, LMd/m;->w6:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1a

    throw v0

    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_9

    throw v1
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, LMd/m;->y6:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LMd/m;->t()LMd/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LMd/m;->z6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LMd/m;->y6:Z

    :cond_11
    iget v0, p0, LMd/m;->z6:I

    return v0
.end method

.method public final t()LMd/l;
    .registers 13

    iget-object v0, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/m;->t6:LMd/l;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_44

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    const/4 v0, 0x0

    :try_start_d
    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_18

    move-object v11, v0

    move-object v10, v1

    goto :goto_20

    :catch_18
    move-exception v1

    new-instance v2, LMd/m$a;

    invoke-direct {v2, v1}, LMd/m$a;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_20
    new-instance v0, LMd/l;

    iget-object v4, p0, LMd/k;->X:LZd/f;

    iget-object v5, p0, LMd/k;->Y:Lhc/o;

    iget-object v6, p0, LMd/k;->Z:Lhc/j;

    iget-object v7, p0, LMd/k;->V1:[Z

    iget-object v8, p0, LMd/k;->q6:Ljava/lang/String;

    iget-object v9, p0, LMd/k;->r6:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LMd/l;-><init>(LZd/f;Lhc/o;Lhc/j;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_35
    iget-object v2, p0, LMd/m;->t6:LMd/l;

    if-nez v2, :cond_3e

    iput-object v0, p0, LMd/m;->t6:LMd/l;

    goto :goto_3e

    :catchall_3c
    move-exception v0

    goto :goto_42

    :cond_3e
    :goto_3e
    iget-object v0, p0, LMd/m;->t6:LMd/l;

    monitor-exit v1

    return-object v0

    :goto_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_3c

    throw v0

    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_9

    throw v1
.end method

.method public u()[J
    .registers 7

    iget-object v0, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/m;->x6:[J

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_37

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    invoke-super {p0}, LMd/k;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-super {p0}, LMd/k;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iget-object v1, p0, LMd/m;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_28
    iget-object v0, p0, LMd/m;->x6:[J

    if-nez v0, :cond_31

    iput-object v4, p0, LMd/m;->x6:[J

    goto :goto_31

    :catchall_2f
    move-exception v0

    goto :goto_35

    :cond_31
    :goto_31
    iget-object v0, p0, LMd/m;->x6:[J

    monitor-exit v1

    return-object v0

    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_2f

    throw v0

    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_9

    throw v1
.end method

.method public v()I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, LMd/m;->t()LMd/l;

    move-result-object v1

    invoke-virtual {v1}, LMd/l;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    move v3, v0

    :goto_b
    array-length v4, v1

    if-ge v2, v4, :cond_15

    aget-byte v4, v1, v2
    :try_end_10
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_10} :catch_16

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return v3

    :catch_16
    return v0
.end method

###### Class Md.m.a (Md.m$a)
.class public LMd/m$a;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    iput-object p1, p0, LMd/m$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LMd/m$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
