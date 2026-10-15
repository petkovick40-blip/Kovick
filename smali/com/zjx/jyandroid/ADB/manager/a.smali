###### Class com.zjx.jyandroid.ADB.manager.a (com.zjx.jyandroid.ADB.manager.a)
.class public final Lcom/zjx/jyandroid/ADB/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public V1:Ljava/net/Socket;

.field public final X:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:I

.field public final Z:Lt7/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public q6:Ljava/io/DataInputStream;

.field public r6:Ljava/io/DataOutputStream;

.field public s6:Z

.field public t6:Ljavax/net/ssl/SSLSocket;

.field public u6:Ljava/io/DataInputStream;

.field public v6:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt7/d;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lt7/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-wide v0, -0x12f17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x13417e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->X:Ljava/lang/String;

    iput p2, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Y:I

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Z:Lt7/d;

    return-void
.end method

.method public static synthetic l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zjx/jyandroid/ADB/manager/a;->i(III[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->X:Ljava/lang/String;

    iget v2, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Y:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->V1:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/a;->V1:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_23

    const-wide v4, -0x18117e2c3a6L

    invoke-static {v4, v5}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_23
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->q6:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/a;->V1:Ljava/net/Socket;

    if-nez v2, :cond_3f

    const-wide v4, -0x18817e2c3a6L

    invoke-static {v4, v5}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3f
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->r6:Ljava/io/DataOutputStream;

    const-wide v4, -0x18f17e2c3a6L

    invoke-static {v4, v5}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x4e584e43    # 9.072519E8f

    const/high16 v4, 0x1000000

    const/16 v5, 0x1000

    invoke-virtual {p0, v2, v4, v5, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->h(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object v0

    iget v4, v0, Llb/a;->a:I

    const v5, 0x534c5453

    if-ne v4, v5, :cond_fd

    const/16 v11, 0x8

    const/4 v12, 0x0

    const v7, 0x534c5453

    const/high16 v8, 0x1000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Z:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/manager/a;->V1:Ljava/net/Socket;

    if-nez v4, :cond_91

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x19617e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_91
    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/manager/a;->X:Ljava/lang/String;

    iget v6, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Y:I

    invoke-virtual {v0, v4, v5, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x19d17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->t6:Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_ba

    const-wide v5, -0x1da17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_ba
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/manager/a;->t6:Ljavax/net/ssl/SSLSocket;

    if-nez v5, :cond_d0

    const-wide v5, -0x1e417e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBa/L;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_d0
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->u6:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/manager/a;->t6:Ljavax/net/ssl/SSLSocket;

    if-nez v5, :cond_ec

    const-wide v5, -0x1ee17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_ed

    :cond_ec
    move-object v3, v5

    :goto_ed
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->v6:Ljava/io/DataOutputStream;

    iput-boolean v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->s6:Z

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object v0

    goto :goto_141

    :cond_fd
    const v3, 0x48545541

    if-ne v4, v3, :cond_141

    if-eq v4, v3, :cond_11e

    iget v4, v0, Llb/a;->b:I

    if-ne v4, v1, :cond_109

    goto :goto_11e

    :cond_109
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x1f817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11e
    :goto_11e
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Z:Lt7/d;

    iget-object v0, v0, Llb/a;->g:[B

    invoke-virtual {v1, v0}, Lt7/d;->n([B)[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->i(III[B)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object v0

    iget v1, v0, Llb/a;->a:I

    if-eq v1, v2, :cond_141

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->Z:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->h()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->i(III[B)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object v0

    :cond_141
    :goto_141
    iget v0, v0, Llb/a;->a:I

    if-ne v0, v2, :cond_146

    return-void

    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x21217e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/io/DataInputStream;
    .registers 5

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->s6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->u6:Ljava/io/DataInputStream;

    if-nez v0, :cond_16

    const-wide v2, -0x13817e2c3a6L

    :goto_e
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_22

    :cond_16
    move-object v1, v0

    goto :goto_22

    :cond_18
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->q6:Ljava/io/DataInputStream;

    if-nez v0, :cond_16

    const-wide v2, -0x14717e2c3a6L

    goto :goto_e

    :goto_22
    return-object v1
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->q6:Ljava/io/DataInputStream;

    if-nez v1, :cond_12

    const-wide v1, -0x28c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_15

    :catchall_15
    :try_start_15
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->r6:Ljava/io/DataOutputStream;

    if-nez v1, :cond_26

    const-wide v1, -0x29d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_29

    :catchall_29
    :try_start_29
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->V1:Ljava/net/Socket;

    if-nez v1, :cond_3a

    const-wide v1, -0x2af17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_3d

    :catch_3d
    iget-boolean v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->s6:Z

    if-eqz v1, :cond_7e

    :try_start_41
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->u6:Ljava/io/DataInputStream;

    if-nez v1, :cond_52

    const-wide v1, -0x2b617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_55

    :catchall_55
    :try_start_55
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->v6:Ljava/io/DataOutputStream;

    if-nez v1, :cond_66

    const-wide v1, -0x2c517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_69

    :catchall_69
    :try_start_69
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/a;->t6:Ljavax/net/ssl/SSLSocket;

    if-nez v1, :cond_7a

    const-wide v1, -0x2d517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_7b

    :cond_7a
    move-object v0, v1

    :goto_7b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7e} :catch_7e

    :catch_7e
    :cond_7e
    return-void
.end method

.method public final d()Ljava/io/DataOutputStream;
    .registers 5

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->s6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->v6:Ljava/io/DataOutputStream;

    if-nez v0, :cond_16

    const-wide v2, -0x15817e2c3a6L

    :goto_e
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_22

    :cond_16
    move-object v1, v0

    goto :goto_22

    :cond_18
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/a;->r6:Ljava/io/DataOutputStream;

    if-nez v0, :cond_16

    const-wide v2, -0x16817e2c3a6L

    goto :goto_e

    :goto_22
    return-object v1
.end method

.method public final e(Ljava/lang/String;LAa/l;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/l<",
            "-[B",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-wide v0, -0x21d17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x22217e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x4e45504f    # 8.2759366E8f

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v9, v2, p1}, Lcom/zjx/jyandroid/ADB/manager/a;->h(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object p1

    iget v0, p1, Llb/a;->a:I

    const v10, 0x45534c43

    if-eq v0, v10, :cond_a2

    const p1, 0x59414b4f

    if-ne v0, p1, :cond_8f

    :goto_43
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object p1

    iget v5, p1, Llb/a;->b:I

    iget v0, p1, Llb/a;->a:I

    const v1, 0x45545257

    if-ne v0, v1, :cond_6b

    iget v0, p1, Llb/a;->d:I

    if-lez v0, :cond_5e

    if-eqz p2, :cond_5e

    iget-object p1, p1, Llb/a;->g:[B

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x59414b4f

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    goto :goto_43

    :cond_6b
    if-ne v0, v10, :cond_7a

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x45534c43

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    goto :goto_b0

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x22917e2c3a6L

    invoke-static {v0, v1, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v2, -0x23e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a2
    iget v5, p1, Llb/a;->b:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x45534c43

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    :goto_b0
    return-void
.end method

.method public final f()Llb/a;
    .registers 14

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->c()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ltz v9, :cond_3d

    new-array v0, v9, [B

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->c()Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    :goto_3b
    move-object v12, v0

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3f
    new-instance v0, Llb/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Llb/a;-><init>(IIIIII[B)V

    invoke-virtual {v0}, Llb/a;->k()V

    return-object v0
.end method

.method public final g(Ljava/lang/String;LAa/l;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/l<",
            "-[B",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-wide v0, -0x25317e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x25b17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x4e45504f    # 8.2759366E8f

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v9, v2, p1}, Lcom/zjx/jyandroid/ADB/manager/a;->h(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object p1

    iget v0, p1, Llb/a;->a:I

    const v10, 0x45534c43

    if-eq v0, v10, :cond_97

    const p1, 0x59414b4f

    if-ne v0, p1, :cond_84

    :goto_38
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->f()Llb/a;

    move-result-object p1

    iget v5, p1, Llb/a;->b:I

    iget v0, p1, Llb/a;->a:I

    const v1, 0x45545257

    if-ne v0, v1, :cond_60

    iget v0, p1, Llb/a;->d:I

    if-lez v0, :cond_53

    if-eqz p2, :cond_53

    iget-object p1, p1, Llb/a;->g:[B

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x59414b4f

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    goto :goto_38

    :cond_60
    if-ne v0, v10, :cond_6f

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x45534c43

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    goto :goto_a5

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x26217e2c3a6L

    invoke-static {v0, v1, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v2, -0x27717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    iget v5, p1, Llb/a;->b:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v3, 0x45534c43

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/zjx/jyandroid/ADB/manager/a;->l(Lcom/zjx/jyandroid/ADB/manager/a;III[BILjava/lang/Object;)V

    :goto_a5
    return-void
.end method

.method public final h(IIILjava/lang/String;)V
    .registers 6

    new-instance v0, Llb/a;

    invoke-direct {v0, p1, p2, p3, p4}, Llb/a;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->j(Llb/a;)V

    return-void
.end method

.method public final i(III[B)V
    .registers 6

    new-instance v0, Llb/a;

    invoke-direct {v0, p1, p2, p3, p4}, Llb/a;-><init>(III[B)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->j(Llb/a;)V

    return-void
.end method

.method public final j(Llb/a;)V
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->d()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Llb/a;->h()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/a;->d()Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
