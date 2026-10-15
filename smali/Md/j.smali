###### Class Md.j (Md.j)
.class public LMd/j;
.super LMd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/j$a;
    }
.end annotation


# instance fields
.field public final r6:Ljava/lang/Object;

.field public s6:LMd/i;

.field public volatile t6:Z

.field public volatile u6:I


# direct methods
.method public constructor <init>(LZd/f;Lhc/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-static {p2}, LMd/j;->j(Lhc/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LMd/j;->k(Lhc/p;)[B

    move-result-object v4

    invoke-static {p2}, LMd/j;->m(Lhc/p;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LMd/h;-><init>(LZd/f;Lhc/p;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/j;->r6:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lhc/p;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhc/p;->c0()Lhc/b;

    move-result-object p0

    invoke-static {p0}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, LMd/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRL contents invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LMd/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lhc/p;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhc/p;->c0()Lhc/b;

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

    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "CRL contents invalid: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lhc/p;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMd/h;->e(Lhc/p;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    invoke-static {p0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p0

    invoke-virtual {p0}, Lhc/J;->b0()Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return p0

    :catch_17
    move-exception p0

    new-instance v0, LMd/b;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, LMd/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LMd/j;

    if-eqz v0, :cond_44

    check-cast p1, LMd/j;

    iget-boolean v0, p0, LMd/j;->t6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, LMd/j;->t6:Z

    if-eqz v0, :cond_1a

    iget v0, p0, LMd/j;->u6:I

    iget v2, p1, LMd/j;->u6:I

    if-eq v0, v2, :cond_37

    return v1

    :cond_1a
    iget-object v0, p0, LMd/j;->s6:LMd/i;

    if-eqz v0, :cond_22

    iget-object v0, p1, LMd/j;->s6:LMd/i;

    if-nez v0, :cond_37

    :cond_22
    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->b0()Lob/g;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v2, p1, LMd/h;->Y:Lhc/p;

    invoke-virtual {v2}, Lhc/p;->b0()Lob/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    :cond_37
    invoke-virtual {p0}, LMd/j;->l()LMd/i;

    move-result-object v0

    invoke-virtual {p1}, LMd/j;->l()LMd/i;

    move-result-object p1

    :goto_3f
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    invoke-virtual {p0}, LMd/j;->l()LMd/i;

    move-result-object v0

    goto :goto_3f
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p0}, LMd/j;->l()LMd/i;

    move-result-object v0

    invoke-virtual {v0}, LMd/i;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, LMd/j;->t6:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LMd/j;->l()LMd/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LMd/j;->u6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LMd/j;->t6:Z

    :cond_11
    iget v0, p0, LMd/j;->u6:I

    return v0
.end method

.method public final l()LMd/i;
    .registers 12

    iget-object v0, p0, LMd/j;->r6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LMd/j;->s6:LMd/i;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_42

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    const/4 v0, 0x0

    :try_start_d
    iget-object v1, p0, LMd/h;->Y:Lhc/p;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_18

    move-object v10, v0

    move-object v9, v1

    goto :goto_20

    :catch_18
    move-exception v1

    new-instance v2, LMd/j$a;

    invoke-direct {v2, v1}, LMd/j$a;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    move-object v10, v2

    :goto_20
    new-instance v0, LMd/i;

    iget-object v4, p0, LMd/h;->X:LZd/f;

    iget-object v5, p0, LMd/h;->Y:Lhc/p;

    iget-object v6, p0, LMd/h;->Z:Ljava/lang/String;

    iget-object v7, p0, LMd/h;->V1:[B

    iget-boolean v8, p0, LMd/h;->q6:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LMd/i;-><init>(LZd/f;Lhc/p;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, LMd/j;->r6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_33
    iget-object v2, p0, LMd/j;->s6:LMd/i;

    if-nez v2, :cond_3c

    iput-object v0, p0, LMd/j;->s6:LMd/i;

    goto :goto_3c

    :catchall_3a
    move-exception v0

    goto :goto_40

    :cond_3c
    :goto_3c
    iget-object v0, p0, LMd/j;->s6:LMd/i;

    monitor-exit v1

    return-object v0

    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_3a

    throw v0

    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_9

    throw v1
.end method

###### Class Md.j.a (Md.j$a)
.class public LMd/j$a;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LMd/j$a;->X:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    iput-object p1, p0, LMd/j$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LMd/j$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
