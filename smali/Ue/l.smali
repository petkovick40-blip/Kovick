###### Class Ue.l (Ue.l)
.class public LUe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LUe/a;[BI[BI[BLUe/l$a;)V
    .registers 20

    const/16 v0, 0x20

    new-array v5, v0, [B

    const/16 v0, 0x860

    new-array v9, v0, [B

    new-instance v1, LUe/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v10, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static {p0, v5, v0, v2, v3}, LUe/k;->a(LUe/a;[BI[BLUe/l$a;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v8}, LUe/m;->d(LUe/a;[BI[BI[BI)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v10, v0

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v6 .. v12}, LUe/l;->b(LUe/a;[BI[BI[BI)V

    return-void
.end method

.method public static b(LUe/a;[BI[BI[BI)V
    .registers 21

    move-object/from16 v7, p3

    move/from16 v8, p4

    const/16 v0, 0x43

    const/4 v9, 0x0

    move v10, v0

    move v11, v9

    :goto_9
    const/4 v0, 0x7

    const/16 v12, 0x20

    if-ge v11, v0, :cond_40

    move v13, v9

    :goto_f
    ushr-int/lit8 v0, v10, 0x1

    if-ge v13, v0, :cond_2c

    mul-int/lit8 v0, v13, 0x20

    add-int v2, v0, v8

    mul-int/lit8 v0, v13, 0x40

    add-int v4, v0, v8

    mul-int/lit8 v0, v11, 0x40

    add-int v6, v0, p6

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, LUe/a;->c([BI[BI[BI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_2c
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_3c

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v10, v12

    add-int/2addr v10, v8

    mul-int/lit8 v1, v0, 0x20

    add-int/2addr v1, v8

    invoke-static {v7, v10, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_40
    move-object v0, p1

    move/from16 v1, p2

    invoke-static {v7, v8, p1, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c(LUe/a;[BII[BLUe/l$a;[BI)V
    .registers 25

    new-instance v7, LUe/l$a;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, LUe/l$a;-><init>(LUe/l$a;)V

    add-int/lit8 v0, p3, 0x1

    mul-int/lit8 v1, v0, 0x20

    new-array v15, v1, [B

    new-array v14, v0, [I

    iget-wide v0, v7, LUe/l$a;->c:J

    const/4 v13, 0x1

    shl-int v2, v13, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v12, v0

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_1b
    iget-wide v0, v7, LUe/l$a;->c:J

    int-to-long v2, v12

    cmp-long v0, v0, v2

    if-gez v0, :cond_72

    mul-int/lit8 v2, v8, 0x20

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, LUe/l;->a(LUe/a;[BI[BI[BLUe/l$a;)V

    aput v16, v14, v8

    add-int/2addr v8, v13

    move v0, v8

    :goto_35
    if-le v0, v13, :cond_63

    add-int/lit8 v1, v0, -0x1

    aget v1, v14, v1

    add-int/lit8 v2, v0, -0x2

    aget v3, v14, v2

    if-ne v1, v3, :cond_63

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x40

    mul-int/lit8 v3, v2, 0x20

    add-int v1, p7, v1

    move-object/from16 v8, p0

    move-object v9, v15

    move v10, v3

    move-object v11, v15

    move v4, v12

    move v12, v3

    move v3, v13

    move-object/from16 v13, p6

    move-object v5, v14

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LUe/a;->c([BI[BI[BI)I

    aget v1, v5, v2

    add-int/2addr v1, v3

    aput v1, v5, v2

    add-int/lit8 v0, v0, -0x1

    move v13, v3

    move v12, v4

    move-object v14, v5

    goto :goto_35

    :cond_63
    move v4, v12

    move v3, v13

    move-object v5, v14

    iget-wide v1, v7, LUe/l$a;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iput-wide v1, v7, LUe/l$a;->c:J

    move v8, v0

    move v13, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1b

    :cond_72
    move/from16 v0, v16

    :goto_74
    const/16 v1, 0x20

    if-ge v0, v1, :cond_81

    add-int v1, p2, v0

    aget-byte v2, v15, v0

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_81
    return-void
.end method

###### Class Ue.l.a (Ue.l$a)
.class public LUe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUe/l$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LUe/l$a;->a:I

    iput v0, p0, LUe/l$a;->a:I

    iget-wide v0, p1, LUe/l$a;->b:J

    iput-wide v0, p0, LUe/l$a;->b:J

    iget-wide v0, p1, LUe/l$a;->c:J

    iput-wide v0, p0, LUe/l$a;->c:J

    return-void
.end method
