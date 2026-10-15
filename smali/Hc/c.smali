###### Class Hc.c (Hc.c)
.class public LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/t;


# instance fields
.field public final a:LEc/v;

.field public b:Lob/C;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/c;->a:LEc/v;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    array-length v3, v0

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_ce

    int-to-long v5, v2

    iget-object v3, v1, LHc/c;->a:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v5, v7

    if-gtz v7, :cond_c6

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, v1, LHc/c;->a:LEc/v;

    invoke-interface {v8}, LEc/v;->h()I

    move-result v8

    new-array v8, v8, [B

    const/4 v10, 0x0

    move v11, v10

    const/4 v12, 0x1

    :goto_2f
    if-ge v11, v7, :cond_bf

    iget-object v13, v1, LHc/c;->a:LEc/v;

    iget-object v14, v1, LHc/c;->d:[B

    array-length v15, v14

    invoke-interface {v13, v14, v10, v15}, LEc/v;->update([BII)V

    new-instance v13, Lob/l;

    invoke-direct {v13}, Lob/l;-><init>()V

    new-instance v14, Lob/l;

    invoke-direct {v14}, Lob/l;-><init>()V

    iget-object v15, v1, LHc/c;->b:Lob/C;

    invoke-virtual {v14, v15}, Lob/l;->a(Lob/k;)V

    new-instance v15, Lob/L0;

    invoke-static {v12}, Lof/p;->k(I)[B

    move-result-object v9

    invoke-direct {v15, v9}, Lob/D;-><init>([B)V

    invoke-virtual {v14, v15}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/P0;

    invoke-direct {v9, v14}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v13, v9}, Lob/l;->a(Lob/k;)V

    iget-object v9, v1, LHc/c;->e:[B

    if-eqz v9, :cond_70

    new-instance v9, Lob/T0;

    new-instance v14, Lob/L0;

    iget-object v15, v1, LHc/c;->e:[B

    invoke-direct {v14, v15}, Lob/D;-><init>([B)V

    const/4 v15, 0x1

    invoke-direct {v9, v15, v10, v14}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v13, v9}, Lob/l;->a(Lob/k;)V

    :cond_70
    new-instance v9, Lob/T0;

    new-instance v14, Lob/L0;

    iget v15, v1, LHc/c;->c:I

    invoke-static {v15}, Lof/p;->k(I)[B

    move-result-object v15

    invoke-direct {v14, v15}, Lob/D;-><init>([B)V

    const/4 v15, 0x2

    const/4 v10, 0x1

    invoke-direct {v9, v10, v15, v14}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v13, v9}, Lob/l;->a(Lob/k;)V

    :try_start_85
    new-instance v9, Lob/P0;

    invoke-direct {v9, v13}, Lob/P0;-><init>(Lob/l;)V

    const-string v13, "DER"

    invoke-virtual {v9, v13}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v13, v1, LHc/c;->a:LEc/v;

    array-length v14, v9

    const/4 v15, 0x0

    invoke-interface {v13, v9, v15, v14}, LEc/v;->update([BII)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_97} :catch_ad

    iget-object v9, v1, LHc/c;->a:LEc/v;

    invoke-interface {v9, v8, v15}, LEc/v;->c([BI)I

    if-le v2, v3, :cond_a4

    invoke-static {v8, v15, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_a7

    :cond_a4
    invoke-static {v8, v15, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a7
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v15

    goto :goto_2f

    :catch_ad
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to encode parameter info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_bf
    iget-object v0, v1, LHc/c;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    long-to-int v0, v5

    return v0

    :cond_c6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    new-instance v0, LEc/H;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LEc/u;)V
    .registers 3

    check-cast p1, LHc/b;

    invoke-virtual {p1}, LHc/b;->a()Lob/C;

    move-result-object v0

    iput-object v0, p0, LHc/c;->b:Lob/C;

    invoke-virtual {p1}, LHc/b;->c()I

    move-result v0

    iput v0, p0, LHc/c;->c:I

    invoke-virtual {p1}, LHc/b;->d()[B

    move-result-object v0

    iput-object v0, p0, LHc/c;->d:[B

    invoke-virtual {p1}, LHc/b;->b()[B

    move-result-object p1

    iput-object p1, p0, LHc/c;->e:[B

    return-void
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LHc/c;->a:LEc/v;

    return-object v0
.end method
