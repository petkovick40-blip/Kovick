###### Class Yc.S (Yc.S)
.class public final LYc/S;
.super LYc/c;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x39

.field public static final q6:I = 0x72


# instance fields
.field public final Y:[B

.field public Z:LYc/T;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, LYc/S;->Y:[B

    invoke-static {p1, v1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of Ed448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, LYc/S;->Y:[B

    invoke-static {p1, v0}, Lne/b;->u(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-static {p1}, LYc/S;->h([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYc/S;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, LYc/S;->Y:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static h([B)[B
    .registers 3

    array-length v0, p0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d([BI)V
    .registers 6

    iget-object v0, p0, LYc/S;->Y:[B

    const/4 v1, 0x0

    const/16 v2, 0x39

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()LYc/T;
    .registers 5

    iget-object v0, p0, LYc/S;->Y:[B

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LYc/S;->Z:LYc/T;

    if-nez v1, :cond_1b

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, LYc/S;->Y:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lne/b;->v([BI[BI)V

    new-instance v2, LYc/T;

    invoke-direct {v2, v1, v3}, LYc/T;-><init>([BI)V

    iput-object v2, p0, LYc/S;->Z:LYc/T;

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_1f

    :cond_1b
    :goto_1b
    iget-object v1, p0, LYc/S;->Z:LYc/T;

    monitor-exit v0

    return-object v1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_19

    throw v1
.end method

.method public f(ILYc/T;[B[BII[BI)V
    .registers 17

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, LYc/S;->g(I[B[BII[BI)V

    return-void
.end method

.method public g(I[B[BII[BI)V
    .registers 22

    move-object v0, p0

    move v1, p1

    invoke-virtual {p0}, LYc/S;->e()LYc/T;

    move-result-object v2

    const/16 v3, 0x39

    new-array v6, v3, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, LYc/T;->d([BI)V

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_2b

    iget-object v4, v0, LYc/S;->Y:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Lne/b;->b0([BI[BI[B[BI[BI)V

    goto :goto_50

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move/from16 v2, p5

    iget-object v4, v0, LYc/S;->Y:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lne/b;->Y([BI[BI[B[BII[BI)V

    :goto_50
    return-void
.end method

.method public getEncoded()[B
    .registers 2

    iget-object v0, p0, LYc/S;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
