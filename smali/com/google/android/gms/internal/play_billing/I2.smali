###### Class com.google.android.gms.internal.play_billing.I2 (com.google.android.gms.internal.play_billing.I2)
.class public final Lcom/google/android/gms/internal/play_billing/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/P2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/P2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/F2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/c3;

.field public final k:Lcom/google/android/gms/internal/play_billing/M1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/I2;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/F2;Z[IIILcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/A2;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/I2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/I2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/I2;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_13

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/Y1;

    if-eqz p2, :cond_13

    const/4 p1, 0x1

    :cond_13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/I2;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/I2;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/I2;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/I2;->j:Lcom/google/android/gms/internal/play_billing/c3;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/I2;->k:Lcom/google/android/gms/internal/play_billing/M1;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/I2;->e:Lcom/google/android/gms/internal/play_billing/F2;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    return-object v4

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static h(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/P2;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/P2;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->c(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->h(ILcom/google/android/gms/internal/play_billing/z1;)V

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/d3;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->c()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->f()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    :cond_10
    return-object v0
.end method

.method public static y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/C2;Lcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/A2;)Lcom/google/android/gms/internal/play_billing/I2;
    .registers 39

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/O2;

    if-eqz v1, :cond_40a

    check-cast v0, Lcom/google/android/gms/internal/play_billing/O2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_56

    sget-object v7, Lcom/google/android/gms/internal/play_billing/I2;->l:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_168

    :cond_56
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_62
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_62

    :cond_72
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_75
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_94

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_81
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_91

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_94
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b0

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b3
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_168
    sget-object v10, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->zza()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_188
    if-ge v4, v2, :cond_3e8

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b0

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_198
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1aa

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_198

    :cond_1aa
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b2

    :cond_1b0
    move/from16 v8, v23

    :goto_1b2
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d8

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1c0
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1d2

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1c0

    :cond_1d2
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1da

    :cond_1d8
    move/from16 v6, v23

    :goto_1da
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e4

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_1e4
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_2a3

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_222

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_203
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_21c

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v29

    move/from16 v13, v30

    goto :goto_203

    :cond_21c
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v29

    goto :goto_226

    :cond_222
    move/from16 v30, v13

    move/from16 v14, v27

    :goto_226
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_232

    const/16 v14, 0x11

    if-ne v13, v14, :cond_234

    :cond_232
    const/4 v14, 0x1

    goto :goto_252

    :cond_234
    const/16 v14, 0xc

    if-ne v13, v14, :cond_25f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->c()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_244

    if-eqz v2, :cond_242

    goto :goto_244

    :cond_242
    const/4 v2, 0x0

    goto :goto_25f

    :cond_244
    :goto_244
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_250
    move v9, v13

    goto :goto_25f

    :goto_252
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_250

    :cond_25f
    :goto_25f
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_269

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_271

    :cond_269
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/I2;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_271
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_284

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_282
    move v2, v13

    goto :goto_28d

    :cond_284
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/I2;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    goto :goto_282

    :goto_28d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v23, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v31, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v31

    goto/16 :goto_3a8

    :cond_2a3
    move/from16 v30, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/I2;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2b9

    const/16 v4, 0x11

    if-ne v5, v4, :cond_2be

    :cond_2b9
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_332

    :cond_2be
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_324

    const/16 v4, 0x31

    if-ne v5, v4, :cond_2cd

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_329

    :cond_2cd
    const/16 v4, 0xc

    if-eq v5, v4, :cond_308

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_308

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_2da

    goto :goto_308

    :cond_2da
    const/16 v4, 0x32

    if-ne v5, v4, :cond_304

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_2fc

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_33d

    :cond_2fc
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_302
    move-object v4, v1

    goto :goto_33d

    :cond_304
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_302

    :cond_308
    :goto_308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->c()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_317

    if-eqz v2, :cond_314

    goto :goto_317

    :cond_314
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_33d

    :cond_317
    :goto_317
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_321
    move-object v4, v1

    move v13, v9

    goto :goto_33d

    :cond_324
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_329
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_321

    :goto_332
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_302

    :goto_33d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_395

    const/16 v1, 0x11

    if-gt v5, v1, :cond_395

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_371

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_35c
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_36d

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_35c

    :cond_36d
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_371
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v23, v23, v9

    aget-object v9, v15, v23

    instance-of v14, v9, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_383

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_37f
    move/from16 v23, v1

    move v14, v2

    goto :goto_38c

    :cond_383
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/I2;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v23

    goto :goto_37f

    :goto_38c
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_399

    :cond_395
    move v14, v2

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_399
    const/16 v1, 0x12

    if-lt v5, v1, :cond_3a7

    const/16 v1, 0x31

    if-gt v5, v1, :cond_3a7

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_3a7
    move v2, v14

    :goto_3a8
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3b7

    const/high16 v3, 0x20000000

    goto :goto_3b8

    :cond_3b7
    const/4 v3, 0x0

    :goto_3b8
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3bf

    const/high16 v8, 0x10000000

    goto :goto_3c0

    :cond_3bf
    const/4 v8, 0x0

    :goto_3c0
    if-eqz v2, :cond_3c5

    const/high16 v2, -0x80000000

    goto :goto_3c6

    :cond_3c5
    const/4 v2, 0x0

    :goto_3c6
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v4, v23

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_188

    :cond_3e8
    move-object/from16 v28, v0

    move/from16 v30, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/I2;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/O2;->zza()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v30

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/I2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/F2;Z[IIILcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/A2;)V

    return-object v0

    :cond_40a
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z2;

    const/4 v0, 0x0

    throw v0
.end method

.method public static z(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final C(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final D(II)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_7
    if-gt p2, v1, :cond_1c

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_14

    return v4

    :cond_14
    if-ge p1, v5, :cond_19

    add-int/lit8 v1, v3, -0x1

    goto :goto_7

    :cond_19
    add-int/lit8 p2, v3, 0x1

    goto :goto_7

    :cond_1c
    return v2
.end method

.method public final F(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final H(I)Lcom/google/android/gms/internal/play_billing/e2;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    return-object p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/play_billing/P2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/P2;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final J(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final K(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method public final L(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v0, :cond_23

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/R1;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2e
    array-length v2, v11

    if-ge v15, v2, :cond_5b0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v3

    aget v5, v11, v15

    const/16 v4, 0x11

    const/4 v14, 0x1

    if-gt v3, v4, :cond_5d

    add-int/lit8 v4, v15, 0x2

    aget v4, v11, v4

    and-int v9, v4, v13

    if-eq v9, v0, :cond_53

    if-ne v9, v13, :cond_4c

    const/4 v1, 0x0

    goto :goto_52

    :cond_4c
    int-to-long v0, v9

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_52
    move v0, v9

    :cond_53
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v14, v4

    move v9, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_62

    :cond_5d
    move v9, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_62
    if-nez v10, :cond_5a8

    and-int v0, v2, v13

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_5c4

    :cond_6a
    :goto_6a
    move-object/from16 v18, v11

    goto/16 :goto_59c

    :pswitch_6e
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    goto :goto_6a

    :pswitch_80
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->u(IJ)V

    goto :goto_6a

    :pswitch_8e
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->F(II)V

    goto :goto_6a

    :pswitch_9c
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(IJ)V

    goto :goto_6a

    :pswitch_aa
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->B(II)V

    goto :goto_6a

    :pswitch_b8
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->p(II)V

    goto :goto_6a

    :pswitch_c6
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->d(II)V

    goto :goto_6a

    :pswitch_d4
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->h(ILcom/google/android/gms/internal/play_billing/z1;)V

    goto :goto_6a

    :pswitch_e4
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    goto/16 :goto_6a

    :pswitch_f7
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/I2;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V

    goto/16 :goto_6a

    :pswitch_106
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->u(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->g(IZ)V

    goto/16 :goto_6a

    :pswitch_115
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->f(II)V

    goto/16 :goto_6a

    :pswitch_124
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->G(IJ)V

    goto/16 :goto_6a

    :pswitch_133
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->r(II)V

    goto/16 :goto_6a

    :pswitch_142
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->I(IJ)V

    goto/16 :goto_6a

    :pswitch_151
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->i(IJ)V

    goto/16 :goto_6a

    :pswitch_160
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->A(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/p3;->y(IF)V

    goto/16 :goto_6a

    :pswitch_16f
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/I2;->z(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->t(ID)V

    goto/16 :goto_6a

    :pswitch_17e
    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_186

    goto/16 :goto_6a

    :cond_186
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v0, 0x0

    throw v0

    :pswitch_18e
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :goto_1a5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/H1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a5

    :pswitch_1b8
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_1c5
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_1d2
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_1df
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_1ec
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_1f9
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_206
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_213
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_220
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_22d
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_23a
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_247
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_254
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_261
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_26e
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_27c
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_28a
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_298
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_2a6
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_2b4
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_2c2
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->b(ILjava/util/List;)V

    goto/16 :goto_6a

    :pswitch_2d9
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :goto_2f0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/H1;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/H1;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f0

    :pswitch_303
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->H(ILjava/util/List;)V

    goto/16 :goto_6a

    :pswitch_31a
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_328
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_336
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_344
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_352
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_360
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_36e
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_37c
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/R2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/p3;Z)V

    goto/16 :goto_6a

    :pswitch_38a
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v15

    move-wide v13, v3

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v18, v11

    move v11, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    goto/16 :goto_59c

    :pswitch_3ad
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->u(IJ)V

    goto/16 :goto_59c

    :pswitch_3ca
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->F(II)V

    goto/16 :goto_59c

    :pswitch_3e7
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(IJ)V

    goto/16 :goto_59c

    :pswitch_404
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->B(II)V

    goto/16 :goto_59c

    :pswitch_421
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->p(II)V

    goto/16 :goto_59c

    :pswitch_43e
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->d(II)V

    goto/16 :goto_59c

    :pswitch_45b
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->h(ILcom/google/android/gms/internal/play_billing/z1;)V

    goto/16 :goto_59c

    :pswitch_47a
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V

    goto/16 :goto_59c

    :pswitch_49b
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/play_billing/I2;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V

    goto/16 :goto_59c

    :pswitch_4b8
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/j3;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->g(IZ)V

    goto/16 :goto_59c

    :pswitch_4d5
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->f(II)V

    goto/16 :goto_59c

    :pswitch_4f2
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->G(IJ)V

    goto/16 :goto_59c

    :pswitch_50f
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->r(II)V

    goto/16 :goto_59c

    :pswitch_52c
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->I(IJ)V

    goto/16 :goto_59c

    :pswitch_549
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->i(IJ)V

    goto :goto_59c

    :pswitch_565
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/j3;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/p3;->y(IF)V

    goto :goto_59c

    :pswitch_581
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/j3;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->t(ID)V

    :cond_59c
    :goto_59c
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move/from16 v1, v16

    move-object/from16 v11, v18

    const v13, 0xfffff

    goto/16 :goto_2e

    :cond_5a8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z1;

    const/4 v0, 0x0

    throw v0

    :cond_5b0
    const/4 v0, 0x0

    if-nez v10, :cond_5bc

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->l(Lcom/google/android/gms/internal/play_billing/p3;)V

    return-void

    :cond_5bc
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z1;

    throw v0

    nop

    :pswitch_data_5c4
    .packed-switch 0x0
        :pswitch_581
        :pswitch_565
        :pswitch_549
        :pswitch_52c
        :pswitch_50f
        :pswitch_4f2
        :pswitch_4d5
        :pswitch_4b8
        :pswitch_49b
        :pswitch_47a
        :pswitch_45b
        :pswitch_43e
        :pswitch_421
        :pswitch_404
        :pswitch_3e7
        :pswitch_3ca
        :pswitch_3ad
        :pswitch_38a
        :pswitch_37c
        :pswitch_36e
        :pswitch_360
        :pswitch_352
        :pswitch_344
        :pswitch_336
        :pswitch_328
        :pswitch_31a
        :pswitch_303
        :pswitch_2d9
        :pswitch_2c2
        :pswitch_2b4
        :pswitch_2a6
        :pswitch_298
        :pswitch_28a
        :pswitch_27c
        :pswitch_26e
        :pswitch_261
        :pswitch_254
        :pswitch_247
        :pswitch_23a
        :pswitch_22d
        :pswitch_220
        :pswitch_213
        :pswitch_206
        :pswitch_1f9
        :pswitch_1ec
        :pswitch_1df
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b8
        :pswitch_18e
        :pswitch_17e
        :pswitch_16f
        :pswitch_160
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_124
        :pswitch_115
        :pswitch_106
        :pswitch_f7
        :pswitch_e4
        :pswitch_d4
        :pswitch_c6
        :pswitch_b8
        :pswitch_aa
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_6e
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_93

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/b2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/b2;->x(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->v()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_85

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6f

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_59

    const/16 v5, 0x44

    if-eq v2, v5, :cond_59

    packed-switch v2, :pswitch_data_94

    goto :goto_82

    :pswitch_3d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_82

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/z2;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_82

    :pswitch_4f
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/g2;->d()V

    goto :goto_82

    :cond_59
    aget v2, v0, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V

    goto :goto_82

    :cond_6f
    :pswitch_6f
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V

    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->j:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c3;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->k:Lcom/google/android/gms/internal/play_billing/M1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/M1;->a(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    return-void

    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/I2;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e2

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/I2;->g:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_35

    if-eq v4, v9, :cond_31

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_31
    move/from16 v16, v1

    move v15, v4

    goto :goto_38

    :cond_35
    move v15, v0

    move/from16 v16, v1

    :goto_38
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_4e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    return v8

    :cond_4e
    :goto_4e
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_99

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_88

    const/16 v1, 0x44

    if-eq v0, v1, :cond_88

    const/16 v1, 0x31

    if-eq v0, v1, :cond_99

    const/16 v1, 0x32

    if-eq v0, v1, :cond_70

    goto/16 :goto_db

    :cond_70
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_db

    :cond_80
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v0, 0x0

    throw v0

    :cond_88
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/I2;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/P2;)Z

    move-result v0

    if-nez v0, :cond_db

    return v8

    :cond_99
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_db

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    move v2, v8

    :goto_ad
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_db

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/P2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    return v8

    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    :cond_c1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/I2;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/P2;)Z

    move-result v0

    if-nez v0, :cond_db

    return v8

    :cond_db
    :goto_db
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_e2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v0, :cond_f2

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/R1;->i()Z

    move-result v0

    if-nez v0, :cond_f2

    return v8

    :cond_f2
    return v3
.end method

.method public final c0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->e:Lcom/google/android/gms/internal/play_billing/F2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->o()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_e
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_79e

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v4

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v4, v14, :cond_3e

    if-eq v5, v0, :cond_35

    if-ne v5, v10, :cond_2e

    move v1, v9

    goto :goto_34

    :cond_2e
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_34
    move v0, v5

    :cond_35
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v15, v2

    move v14, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_42

    :cond_3e
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_42
    and-int v0, v3, v10

    sget-object v1, Lcom/google/android/gms/internal/play_billing/T1;->W6:Lcom/google/android/gms/internal/play_billing/T1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/T1;->zza()I

    move-result v1

    if-lt v4, v1, :cond_51

    sget-object v1, Lcom/google/android/gms/internal/play_billing/T1;->j7:Lcom/google/android/gms/internal/play_billing/T1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/T1;->zza()I

    :cond_51
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_7fe

    goto/16 :goto_793

    :pswitch_5c
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->B(ILcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    :goto_70
    add-int/2addr v12, v0

    goto/16 :goto_793

    :pswitch_73
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    :goto_8c
    add-int/2addr v1, v0

    add-int/2addr v12, v1

    goto/16 :goto_793

    :pswitch_90
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_ab
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_b9
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_c7
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto :goto_8c

    :pswitch_dd
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_f3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    :goto_10d
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_793

    :pswitch_112
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/R2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_126
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v2, :cond_145

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto :goto_10d

    :cond_145
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_151
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v15, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_15f
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_16d
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_17b
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_192
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_1a8
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_1be
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_1cc
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_1da
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/y2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_793

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1fc

    goto/16 :goto_793

    :cond_1fc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_20a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21e

    move v4, v9

    goto :goto_230

    :cond_21e
    move v3, v9

    move v4, v3

    :goto_220
    if-ge v3, v2, :cond_230

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/play_billing/G1;->B(ILcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_220

    :cond_230
    :goto_230
    add-int/2addr v12, v4

    goto/16 :goto_793

    :pswitch_233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_24b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_263
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_27b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_293
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_2ab
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_2c3
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_2dd
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_2f5
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_30d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_325
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_33d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_355
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_36d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_385
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_395

    :goto_393
    move v2, v9

    goto :goto_3a1

    :cond_395
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    :goto_39f
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_3a1
    :goto_3a1
    add-int/2addr v12, v2

    goto/16 :goto_793

    :pswitch_3a4
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3b3

    goto :goto_393

    :cond_3b3
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto :goto_39f

    :pswitch_3be
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_3ca
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_3d6
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3e5

    goto :goto_393

    :cond_3e5
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto :goto_39f

    :pswitch_3f0
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3ff

    goto :goto_393

    :cond_3ff
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto :goto_39f

    :pswitch_40a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_41a

    goto/16 :goto_393

    :cond_41a
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    move v1, v9

    :goto_422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3a1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_422

    :pswitch_439
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_44d

    move v3, v9

    goto :goto_475

    :cond_44d
    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_455
    if-ge v4, v2, :cond_475

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/play_billing/p2;

    if-eqz v13, :cond_46a

    check-cast v5, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p2;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v3

    goto :goto_472

    :cond_46a
    check-cast v5, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/G1;->a(Lcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_472
    add-int/lit8 v4, v4, 0x1

    goto :goto_455

    :cond_475
    :goto_475
    add-int/2addr v12, v3

    goto/16 :goto_793

    :pswitch_478
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_488

    goto/16 :goto_393

    :cond_488
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/q2;

    if-eqz v3, :cond_4b6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    move v3, v9

    :goto_496
    if-ge v3, v1, :cond_3a1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->zza()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v5, :cond_4ab

    check-cast v4, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v2

    goto :goto_4b3

    :cond_4ab
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G1;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_4b3
    add-int/lit8 v3, v3, 0x1

    goto :goto_496

    :cond_4b6
    move v3, v9

    :goto_4b7
    if-ge v3, v1, :cond_3a1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v5, :cond_4cc

    check-cast v4, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v2

    goto :goto_4d4

    :cond_4cc
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G1;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_4d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b7

    :pswitch_4d7
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e7

    :goto_4e5
    move v1, v9

    goto :goto_4ef

    :cond_4e7
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v1, v0

    :goto_4ef
    add-int/2addr v12, v1

    goto/16 :goto_793

    :pswitch_4f2
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_4fe
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_50a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_51a

    goto/16 :goto_393

    :cond_51a
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_39f

    :pswitch_526
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_536

    goto/16 :goto_393

    :cond_536
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_39f

    :pswitch_542
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_551

    goto :goto_4e5

    :cond_551
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/R2;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_4ef

    :pswitch_562
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_56e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/R2;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_70

    :pswitch_57a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->B(ILcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_59a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_5be
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_5e2
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_5f9
    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_610
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_630
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_64f
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :pswitch_674
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/R2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_691
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v2, :cond_6ba

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    goto/16 :goto_10d

    :cond_6ba
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_6c6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v15, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_6dc
    move v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_6f3
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto/16 :goto_793

    :pswitch_70a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_72a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_749
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    goto/16 :goto_8c

    :pswitch_768
    move v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    goto :goto_793

    :pswitch_77e
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/I2;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v12

    :cond_793
    :goto_793
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_e

    :cond_79e
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->a()I

    move-result v0

    add-int/2addr v0, v12

    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v1, :cond_7fd

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/Y2;->c()I

    move-result v2

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_7ba
    if-ge v9, v2, :cond_7d6

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/T2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/T2;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/R1;->c(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v3, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_7ba

    :cond_7d6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/Y2;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/R1;->c(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v2, v18

    goto :goto_7de

    :cond_7fb
    add-int v0, v0, v18

    :cond_7fd
    return v0

    :pswitch_data_7fe
    .packed-switch 0x0
        :pswitch_77e
        :pswitch_768
        :pswitch_749
        :pswitch_72a
        :pswitch_70a
        :pswitch_6f3
        :pswitch_6dc
        :pswitch_6c6
        :pswitch_691
        :pswitch_674
        :pswitch_64f
        :pswitch_630
        :pswitch_610
        :pswitch_5f9
        :pswitch_5e2
        :pswitch_5be
        :pswitch_59a
        :pswitch_57a
        :pswitch_56e
        :pswitch_562
        :pswitch_542
        :pswitch_526
        :pswitch_50a
        :pswitch_4fe
        :pswitch_4f2
        :pswitch_4d7
        :pswitch_478
        :pswitch_439
        :pswitch_40a
        :pswitch_3f0
        :pswitch_3d6
        :pswitch_3ca
        :pswitch_3be
        :pswitch_3a4
        :pswitch_385
        :pswitch_36d
        :pswitch_355
        :pswitch_33d
        :pswitch_325
        :pswitch_30d
        :pswitch_2f5
        :pswitch_2dd
        :pswitch_2c3
        :pswitch_2ab
        :pswitch_293
        :pswitch_27b
        :pswitch_263
        :pswitch_24b
        :pswitch_233
        :pswitch_20a
        :pswitch_1da
        :pswitch_1cc
        :pswitch_1be
        :pswitch_1a8
        :pswitch_192
        :pswitch_17b
        :pswitch_16d
        :pswitch_15f
        :pswitch_151
        :pswitch_126
        :pswitch_112
        :pswitch_f3
        :pswitch_dd
        :pswitch_c7
        :pswitch_b9
        :pswitch_ab
        :pswitch_90
        :pswitch_73
        :pswitch_5c
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/I2;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_1c6

    goto/16 :goto_1b2

    :pswitch_20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_25
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->l(Ljava/lang/Object;II)V

    goto/16 :goto_1b2

    :pswitch_37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_3c
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->l(Ljava/lang/Object;II)V

    goto/16 :goto_1b2

    :pswitch_4e
    sget v1, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_61
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_87

    if-lez v6, :cond_87

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g2;->c()Z

    move-result v7

    if-nez v7, :cond_84

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/g2;->p(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    :cond_84
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_87
    if-gtz v5, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object v2, v1

    :goto_8b
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_90
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_95
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_a7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_b9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_cb
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_dd
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_ef
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_101
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_113
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_118
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_12a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_13c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_14d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_15e
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_16f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_180
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_191
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->u(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_1a2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/j3;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->t(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    :cond_1b2
    :goto_1b2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_1b6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->j:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/R2;->u(Lcom/google/android/gms/internal/play_billing/c3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v0, :cond_1c4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->k:Lcom/google/android/gms/internal/play_billing/M1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/R2;->t(Lcom/google/android/gms/internal/play_billing/M1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c4
    return-void

    nop

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_191
        :pswitch_180
        :pswitch_16f
        :pswitch_15e
        :pswitch_14d
        :pswitch_13c
        :pswitch_12a
        :pswitch_118
        :pswitch_113
        :pswitch_101
        :pswitch_ef
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_95
        :pswitch_90
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_4e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1cc

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1f0

    goto/16 :goto_1c7

    :pswitch_1a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/I2;->C(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c7

    goto/16 :goto_1cb

    :pswitch_3a
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    :pswitch_47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c7

    goto/16 :goto_1cb

    :pswitch_57
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_6d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_81
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_93
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_a7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_b9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_cb
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_dd
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_f3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_109
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/R2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_11f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->B(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j3;->d:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v3, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/i3;->g(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_133
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_145
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    goto/16 :goto_1c7

    :pswitch_159
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto :goto_1c7

    :pswitch_16a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    goto :goto_1c7

    :pswitch_17d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    goto :goto_1c7

    :pswitch_190
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j3;->d:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v3, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/i3;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1cb

    goto :goto_1c7

    :pswitch_1ab
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/I2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v6, Lcom/google/android/gms/internal/play_billing/j3;->d:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v6, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/i3;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1cb

    :cond_1c7
    :goto_1c7
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_1cb
    :goto_1cb
    return v0

    :cond_1cc
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/d3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v0

    :cond_1dd
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v0, :cond_1ee

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/R1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1ee
    const/4 p1, 0x1

    return p1

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_159
        :pswitch_145
        :pswitch_133
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/I2;->w(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->l(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/I2;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;I)V
    .registers 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->C(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;II)V
    .registers 6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I2;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/I2;->l(Ljava/lang/Object;II)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/Object;I)Z
    .registers 10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->C(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I2;->p(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;II)Z
    .registers 6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/I2;->C(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/I2;->h(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/I2;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move/from16 v8, p3

    move v10, v2

    move v11, v10

    move v12, v11

    const/4 v9, -0x1

    const v13, 0xfffff

    :goto_1b
    const/16 v16, 0x0

    if-ge v8, v5, :cond_e18

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_2c

    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/play_billing/n1;->j(I[BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    goto :goto_31

    :cond_2c
    move/from16 v30, v11

    move v11, v8

    move/from16 v8, v30

    :goto_31
    ushr-int/lit8 v14, v11, 0x3

    const/4 v1, 0x3

    if-le v14, v9, :cond_48

    div-int/2addr v10, v1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/I2;->c:I

    if-lt v14, v9, :cond_44

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/I2;->d:I

    if-gt v14, v9, :cond_44

    invoke-virtual {v0, v14, v10}, Lcom/google/android/gms/internal/play_billing/I2;->D(II)I

    move-result v9

    goto :goto_45

    :cond_44
    const/4 v9, -0x1

    :goto_45
    move v10, v9

    const/4 v9, -0x1

    goto :goto_57

    :cond_48
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/I2;->c:I

    if-lt v14, v9, :cond_55

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/I2;->d:I

    if-gt v14, v9, :cond_55

    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/play_billing/I2;->D(II)I

    move-result v9

    goto :goto_45

    :cond_55
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_57
    if-ne v10, v9, :cond_67

    move/from16 v18, v2

    move-object v10, v4

    move v4, v6

    move/from16 v19, v9

    move/from16 v17, v12

    move v12, v14

    move-object v0, v15

    move/from16 v14, v18

    goto/16 :goto_db0

    :cond_67
    and-int/lit8 v2, v11, 0x7

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    add-int/lit8 v19, v10, 0x1

    aget v1, v9, v19

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v5

    const v17, 0xfffff

    and-int v6, v1, v17

    move/from16 v19, v14

    int-to-long v14, v6

    const/high16 v21, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move/from16 v25, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v26, v11

    const/16 v11, 0x11

    if-gt v5, v11, :cond_39b

    add-int/lit8 v11, v10, 0x2

    aget v9, v9, v11

    ushr-int/lit8 v11, v9, 0x14

    const/16 v22, 0x1

    shl-int v11, v22, v11

    move-wide/from16 v27, v14

    const v14, 0xfffff

    and-int/2addr v9, v14

    if-eq v9, v13, :cond_b1

    if-eq v13, v14, :cond_a6

    int-to-long v14, v13

    invoke-virtual {v4, v7, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v14, 0xfffff

    :cond_a6
    if-ne v9, v14, :cond_aa

    const/4 v12, 0x0

    goto :goto_af

    :cond_aa
    int-to-long v12, v9

    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_af
    move v15, v9

    goto :goto_b2

    :cond_b1
    move v15, v13

    :goto_b2
    packed-switch v5, :pswitch_data_e72

    const/4 v5, 0x3

    if-ne v2, v5, :cond_f0

    or-int v1, v12, v11

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/I2;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v9

    move/from16 v5, v25

    move-object v8, v2

    const/4 v6, -0x1

    move v12, v10

    move-object/from16 v10, p2

    move/from16 p3, v15

    move/from16 v15, v26

    move v11, v5

    move v5, v12

    move/from16 v12, p4

    move/from16 v29, v19

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/n1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    invoke-virtual {v0, v7, v5, v2}, Lcom/google/android/gms/internal/play_billing/I2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p3

    move/from16 v6, p5

    move v12, v1

    move v10, v5

    move v11, v15

    move/from16 v9, v29

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move/from16 v5, p4

    goto/16 :goto_1b

    :cond_f0
    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v6, -0x1

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v13, v3

    move-object v15, v4

    move/from16 v19, v6

    const/16 v18, 0x0

    goto/16 :goto_38c

    :pswitch_104
    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    move/from16 v15, v26

    const/4 v6, -0x1

    if-nez v2, :cond_146

    or-int/2addr v12, v11

    move-object/from16 v10, p2

    move-wide/from16 v8, v27

    invoke-static {v10, v5, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v11

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C1;->b(J)J

    move-result-wide v16

    move/from16 v19, v6

    move-object v1, v4

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v5, v4

    move-wide v3, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v26, v15

    move-object v15, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    move v6, v9

    move v8, v11

    :goto_138
    move-object v3, v13

    move-object v4, v15

    move/from16 v2, v18

    move/from16 v11, v26

    move/from16 v9, v29

    move/from16 v13, p3

    :goto_142
    move-object v15, v10

    move v10, v14

    goto/16 :goto_1b

    :cond_146
    move-object/from16 v10, p2

    move/from16 v8, p4

    move-object v13, v3

    move/from16 v19, v6

    move/from16 v26, v15

    const/16 v18, 0x0

    move-object v15, v4

    :cond_152
    move/from16 v9, p5

    goto/16 :goto_38c

    :pswitch_156
    move/from16 v6, p4

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    move-wide/from16 v8, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move/from16 v4, p5

    if-nez v2, :cond_189

    or-int/2addr v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/C1;->a(I)I

    move-result v2

    invoke-virtual {v15, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v1

    move v5, v6

    move-object v3, v13

    move/from16 v2, v18

    move/from16 v11, v26

    :goto_182
    move/from16 v9, v29

    move/from16 v13, p3

    move v6, v4

    move-object v4, v15

    goto :goto_142

    :cond_189
    :goto_189
    move v9, v4

    goto/16 :goto_38c

    :pswitch_18c
    move/from16 v6, p4

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    move-wide/from16 v8, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move/from16 v4, p5

    if-nez v2, :cond_189

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/I2;->H(I)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v5

    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1bb

    if-eqz v5, :cond_1bb

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/play_billing/e2;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1be

    :cond_1bb
    move/from16 v5, v26

    goto :goto_1d3

    :cond_1be
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/I2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v1

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v5, v26

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    :goto_1cc
    move v8, v2

    move v11, v5

    :goto_1ce
    move v5, v6

    move-object v3, v13

    move/from16 v2, v18

    goto :goto_182

    :goto_1d3
    or-int/2addr v12, v11

    invoke-virtual {v15, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1cc

    :pswitch_1d8
    move/from16 v6, p4

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    move/from16 v3, v26

    move-wide/from16 v8, v27

    const/4 v1, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move/from16 v4, p5

    if-ne v2, v1, :cond_1ff

    or-int/2addr v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->a([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-virtual {v15, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v8, v1

    move v11, v3

    goto :goto_1ce

    :cond_1ff
    move/from16 v26, v3

    goto :goto_189

    :pswitch_202
    move/from16 v6, p4

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    move/from16 v3, v26

    const/4 v1, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move/from16 v4, p5

    if-ne v2, v1, :cond_1ff

    or-int/2addr v12, v11

    invoke-virtual {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/I2;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    move-object v1, v8

    move v9, v3

    move-object/from16 v3, p2

    move v11, v4

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    invoke-virtual {v0, v7, v14, v8}, Lcom/google/android/gms/internal/play_billing/I2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move v8, v1

    move v6, v11

    move-object v3, v13

    move-object v4, v15

    move/from16 v2, v18

    move/from16 v13, p3

    move v11, v9

    move-object v15, v10

    move v10, v14

    move/from16 v9, v29

    goto/16 :goto_1b

    :pswitch_243
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v9, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-ne v2, v9, :cond_152

    and-int v1, v1, v21

    if-eqz v1, :cond_264

    or-int v1, v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->g([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    move v12, v1

    move v8, v2

    goto :goto_280

    :cond_264
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v2, :cond_28b

    or-int v5, v12, v11

    if-nez v2, :cond_275

    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    :goto_272
    move v8, v1

    move v12, v5

    goto :goto_280

    :cond_275
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_272

    :goto_280
    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-virtual {v15, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_285
    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_138

    :cond_28b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_291
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-nez v2, :cond_152

    or-int/2addr v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    iget-wide v1, v13, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    cmp-long v1, v1, v23

    if-eqz v1, :cond_2b1

    const/4 v2, 0x1

    goto :goto_2b3

    :cond_2b1
    move/from16 v2, v18

    :goto_2b3
    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/j3;->r(Ljava/lang/Object;JZ)V

    goto :goto_285

    :pswitch_2b7
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-ne v2, v1, :cond_152

    add-int/lit8 v8, v5, 0x4

    or-int/2addr v12, v11

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v1

    invoke-virtual {v15, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_285

    :pswitch_2d6
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-ne v2, v1, :cond_152

    add-int/lit8 v8, v5, 0x8

    or-int/2addr v12, v11

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v5

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_2f9
    move/from16 v5, p4

    move v6, v9

    goto/16 :goto_138

    :pswitch_2fe
    move/from16 v9, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-nez v2, :cond_38c

    or-int/2addr v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    iget v1, v13, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {v15, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2f9

    :pswitch_31e
    move/from16 v9, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-nez v2, :cond_38c

    or-int/2addr v12, v11

    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_2f9

    :pswitch_341
    move/from16 v9, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-ne v2, v1, :cond_38c

    add-int/lit8 v8, v5, 0x4

    or-int/2addr v12, v11

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/j3;->u(Ljava/lang/Object;JF)V

    goto :goto_2f9

    :pswitch_366
    move/from16 v9, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v25

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v15, v4

    move-wide/from16 v3, v27

    if-ne v2, v1, :cond_38c

    add-int/lit8 v8, v5, 0x8

    or-int/2addr v12, v11

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v7, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->t(Ljava/lang/Object;JD)V

    goto/16 :goto_2f9

    :cond_38c
    :goto_38c
    move v8, v5

    move v4, v9

    move-object v0, v10

    move/from16 v17, v12

    move-object v3, v13

    move-object v10, v15

    move/from16 v11, v26

    move/from16 v12, v29

    move/from16 v13, p3

    goto/16 :goto_db0

    :cond_39b
    move/from16 v11, p5

    move/from16 v29, v19

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-wide/from16 v30, v14

    move-object v15, v4

    move v14, v10

    move-wide/from16 v3, v30

    const/16 v10, 0x1b

    if-ne v5, v10, :cond_40c

    const/4 v10, 0x2

    if-ne v2, v10, :cond_3fc

    invoke-virtual {v15, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g2;->c()Z

    move-result v2

    if-nez v2, :cond_3cd

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3c5

    const/16 v2, 0xa

    goto :goto_3c6

    :cond_3c5
    add-int/2addr v2, v2

    :goto_3c6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->p(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    invoke-virtual {v15, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3cd
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v8

    move/from16 v9, v26

    move-object/from16 v2, p2

    move-object/from16 v10, p2

    move v3, v11

    move/from16 v11, v25

    move/from16 v17, v12

    move/from16 v12, p4

    move/from16 v22, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/n1;->e(Lcom/google/android/gms/internal/play_billing/P2;I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    move/from16 v5, p4

    move v10, v1

    move v6, v3

    move-object v4, v15

    move/from16 v12, v17

    move/from16 v13, v22

    move/from16 v11, v26

    move/from16 v9, v29

    move-object/from16 v3, p6

    move-object v15, v2

    move/from16 v2, v18

    goto/16 :goto_1b

    :cond_3fc
    move/from16 v17, v12

    move/from16 v22, v13

    move-object v13, v0

    move v12, v14

    move-object v8, v15

    move/from16 v10, v26

    move-object/from16 v0, p2

    move/from16 v15, p4

    move v14, v11

    goto/16 :goto_ab7

    :cond_40c
    move/from16 v17, v12

    move/from16 v22, v13

    move v12, v14

    move-object/from16 v14, p2

    move v13, v11

    const/16 v10, 0x31

    const-string v11, "Protocol message had invalid UTF-8."

    if-gt v5, v10, :cond_a7e

    int-to-long v9, v1

    invoke-virtual {v15, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g2;->c()Z

    move-result v21

    if-nez v21, :cond_434

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    add-int v13, v21, v21

    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/play_billing/g2;->p(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    invoke-virtual {v15, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_434
    move-object v13, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_e98

    const/4 v3, 0x3

    if-ne v2, v3, :cond_48e

    move/from16 v11, v26

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, v25

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->c(Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    move-object/from16 v10, p6

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_45e
    if-ge v1, v6, :cond_480

    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v11, v2, :cond_480

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v26, v15

    move v15, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->c(Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v15

    move-object/from16 v15, v26

    goto :goto_45e

    :cond_480
    move-object/from16 v26, v15

    move v15, v6

    move v2, v1

    move-object v8, v10

    move v10, v11

    move/from16 v9, v25

    :goto_488
    move-object v11, v0

    move-object v0, v14

    :goto_48a
    move/from16 v14, p5

    goto/16 :goto_a5c

    :cond_48e
    move/from16 v11, v26

    move-object/from16 v26, v15

    move/from16 v15, p4

    move-object/from16 v8, p6

    move v10, v11

    move/from16 v9, v25

    :goto_499
    move-object v11, v0

    move-object v0, v14

    :goto_49b
    move/from16 v14, p5

    goto/16 :goto_a5b

    :pswitch_49f
    move-object/from16 v10, p6

    move/from16 v11, v26

    const/4 v3, 0x2

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_4d2

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    move/from16 v9, v25

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int/2addr v3, v2

    :goto_4b7
    if-ge v2, v3, :cond_4c7

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/C1;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    goto :goto_4b7

    :cond_4c7
    if-ne v2, v3, :cond_4cc

    :goto_4c9
    move-object v8, v10

    move v10, v11

    goto :goto_488

    :cond_4cc
    new-instance v2, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d2
    move/from16 v9, v25

    if-nez v2, :cond_501

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/C1;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    :goto_4e7
    if-ge v1, v15, :cond_4ff

    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v11, v3, :cond_4ff

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/C1;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    goto :goto_4e7

    :cond_4ff
    move v2, v1

    goto :goto_4c9

    :cond_501
    move-object v8, v10

    move v10, v11

    goto :goto_499

    :pswitch_504
    move-object/from16 v10, p6

    move/from16 v9, v25

    move/from16 v11, v26

    const/4 v3, 0x2

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_535

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int/2addr v3, v2

    :goto_51c
    if-ge v2, v3, :cond_52c

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/C1;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    goto :goto_51c

    :cond_52c
    if-ne v2, v3, :cond_52f

    goto :goto_4c9

    :cond_52f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_535
    if-nez v2, :cond_501

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/C1;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    :goto_548
    if-ge v1, v15, :cond_4ff

    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v11, v3, :cond_4ff

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/C1;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    goto :goto_548

    :pswitch_560
    move-object/from16 v10, p6

    move/from16 v9, v25

    move/from16 v11, v26

    const/4 v1, 0x2

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v1, :cond_572

    invoke-static {v14, v9, v13, v10}, Lcom/google/android/gms/internal/play_billing/n1;->f([BILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    goto :goto_581

    :cond_572
    if-nez v2, :cond_60a

    move v1, v11

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->k(I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    :goto_581
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/I2;->H(I)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/I2;->j:Lcom/google/android/gms/internal/play_billing/c3;

    sget v4, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    if-eqz v2, :cond_5fb

    if-eqz v13, :cond_5d3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v8, v16

    move/from16 v5, v18

    move v6, v5

    :goto_596
    if-ge v5, v4, :cond_5c5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/e2;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_5b6

    if-eq v5, v6, :cond_5b1

    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5b1
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v29

    goto :goto_5bc

    :cond_5b6
    move/from16 v1, v29

    invoke-static {v7, v1, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/R2;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)Ljava/lang/Object;

    move-result-object v8

    :goto_5bc
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v29, v1

    move/from16 v1, p3

    goto :goto_596

    :cond_5c5
    move/from16 p3, v1

    move/from16 v1, v29

    if-eq v6, v4, :cond_5ff

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5ff

    :cond_5d3
    move/from16 p3, v1

    move/from16 v1, v29

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v16

    :cond_5dd
    :goto_5dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/e2;->zza(I)Z

    move-result v6

    if-nez v6, :cond_5dd

    invoke-static {v7, v1, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/R2;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5dd

    :cond_5fb
    move/from16 p3, v1

    move/from16 v1, v29

    :cond_5ff
    :goto_5ff
    move/from16 v2, p3

    move/from16 v29, v1

    :goto_603
    move-object v8, v10

    move v10, v11

    move-object v0, v14

    move-object/from16 v11, p0

    goto/16 :goto_48a

    :cond_60a
    :goto_60a
    move-object v8, v10

    move v10, v11

    move-object v0, v14

    move-object/from16 v11, p0

    goto/16 :goto_49b

    :pswitch_611
    move-object/from16 v10, p6

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v0, v29

    const/4 v3, 0x2

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_67d

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v3, :cond_677

    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_671

    if-nez v3, :cond_634

    sget-object v3, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63c

    :cond_634
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->v([BII)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_63b
    add-int/2addr v2, v3

    :goto_63c
    if-ge v2, v15, :cond_66e

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v11, v4, :cond_66e

    invoke-static {v14, v3, v10}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v3, :cond_668

    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_662

    if-nez v3, :cond_65a

    sget-object v3, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63c

    :cond_65a
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->v([BII)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63b

    :cond_662
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_668
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66e
    move/from16 v29, v0

    goto :goto_603

    :cond_671
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_677
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67d
    move/from16 v29, v0

    goto :goto_60a

    :pswitch_680
    move-object/from16 v10, p6

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v0, v29

    const/4 v1, 0x2

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v1, :cond_6b3

    move-object/from16 v5, p0

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v8

    move v4, v9

    move v9, v11

    move-object v3, v10

    move-object/from16 v10, p2

    move v1, v11

    move v11, v4

    move v2, v12

    move/from16 v12, p4

    move/from16 v6, p5

    move/from16 v29, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/n1;->e(Lcom/google/android/gms/internal/play_billing/P2;I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    move v10, v1

    move v12, v2

    move v9, v4

    move-object v11, v5

    move v14, v6

    :goto_6af
    move v2, v8

    move-object v8, v3

    goto/16 :goto_a5c

    :cond_6b3
    move/from16 v29, v0

    move-object v0, v14

    move/from16 v14, p5

    move-object v8, v10

    move v10, v11

    move-object/from16 v11, p0

    goto/16 :goto_a5b

    :pswitch_6be
    move-object/from16 v3, p6

    move-object v0, v14

    move/from16 v4, v25

    move/from16 v1, v26

    const/4 v5, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v5, :cond_79c

    const-wide/32 v20, 0x20000000

    and-long v9, v9, v20

    cmp-long v2, v9, v23

    if-nez v2, :cond_726

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v5, :cond_720

    if-nez v5, :cond_6e5

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f0

    :cond_6e5
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6ef
    add-int/2addr v2, v5

    :goto_6f0
    if-ge v2, v15, :cond_719

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v5

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v1, v9, :cond_719

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v5, :cond_713

    if-nez v5, :cond_708

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f0

    :cond_708
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6ef

    :cond_713
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_719
    move-object/from16 v11, p0

    move v10, v1

    :goto_71c
    move-object v8, v3

    move v9, v4

    goto/16 :goto_a5c

    :cond_720
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_726
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v5, :cond_796

    if-nez v5, :cond_734

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74a

    :cond_734
    add-int v9, v2, v5

    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/play_billing/m3;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_790

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v2, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    :goto_74a
    if-ge v2, v15, :cond_786

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v5

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v1, v9, :cond_786

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v5, :cond_780

    if-nez v5, :cond_762

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74a

    :cond_762
    add-int v9, v2, v5

    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/play_billing/m3;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_77a

    new-instance v10, Ljava/lang/String;

    move/from16 v20, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    move/from16 v1, v20

    goto :goto_74a

    :cond_77a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_780
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_786
    move/from16 v20, v1

    move-object/from16 v11, p0

    move-object v8, v3

    move v9, v4

    move/from16 v10, v20

    goto/16 :goto_a5c

    :cond_790
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_796
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79c
    move-object/from16 v11, p0

    move v10, v1

    :goto_79f
    move-object v8, v3

    move v9, v4

    goto/16 :goto_a5b

    :pswitch_7a3
    move-object/from16 v3, p6

    move-object v0, v14

    move/from16 v4, v25

    move/from16 v10, v26

    const/4 v5, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v5, :cond_7de

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int/2addr v5, v2

    :goto_7be
    if-ge v2, v5, :cond_7d2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget-wide v8, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    cmp-long v6, v8, v23

    if-eqz v6, :cond_7cc

    const/4 v6, 0x1

    goto :goto_7ce

    :cond_7cc
    move/from16 v6, v18

    :goto_7ce
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/o1;->i(Z)V

    goto :goto_7be

    :cond_7d2
    if-ne v2, v5, :cond_7d8

    :goto_7d4
    move-object/from16 v11, p0

    goto/16 :goto_71c

    :cond_7d8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7de
    if-nez v2, :cond_816

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    cmp-long v2, v5, v23

    if-eqz v2, :cond_7f0

    const/4 v2, 0x1

    goto :goto_7f2

    :cond_7f0
    move/from16 v2, v18

    :goto_7f2
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/o1;->i(Z)V

    :goto_7f5
    if-ge v1, v15, :cond_811

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v5, :cond_811

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    cmp-long v2, v5, v23

    if-eqz v2, :cond_80b

    const/4 v2, 0x1

    goto :goto_80d

    :cond_80b
    move/from16 v2, v18

    :goto_80d
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/o1;->i(Z)V

    goto :goto_7f5

    :cond_811
    :goto_811
    move-object/from16 v11, p0

    move v2, v1

    goto/16 :goto_71c

    :cond_816
    move-object/from16 v11, p0

    goto :goto_79f

    :pswitch_819
    move-object/from16 v3, p6

    move-object v0, v14

    move/from16 v4, v25

    move/from16 v10, v26

    const/4 v5, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v5, :cond_85d

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int v6, v2, v5

    array-length v8, v0

    if-gt v6, v8, :cond_857

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/c2;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/c2;->q(I)V

    :goto_842
    if-ge v2, v6, :cond_84e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_842

    :cond_84e
    if-ne v2, v6, :cond_851

    goto :goto_7d4

    :cond_851
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_857
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85d
    const/4 v1, 0x5

    if-ne v2, v1, :cond_816

    add-int/lit8 v8, v4, 0x4

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    :goto_86d
    if-ge v8, v15, :cond_881

    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v2, :cond_881

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    add-int/lit8 v8, v1, 0x4

    goto :goto_86d

    :cond_881
    move-object/from16 v11, p0

    move v9, v4

    goto/16 :goto_6af

    :pswitch_886
    move-object/from16 v3, p6

    move-object v0, v14

    move/from16 v4, v25

    move/from16 v10, v26

    const/4 v5, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v5, :cond_8cb

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int v6, v2, v5

    array-length v8, v0

    if-gt v6, v8, :cond_8c5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/u2;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/u2;->o(I)V

    :goto_8af
    if-ge v2, v6, :cond_8bb

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_8af

    :cond_8bb
    if-ne v2, v6, :cond_8bf

    goto/16 :goto_7d4

    :cond_8bf
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8cb
    const/4 v1, 0x1

    if-ne v2, v1, :cond_816

    add-int/lit8 v8, v4, 0x8

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    :goto_8db
    if-ge v8, v15, :cond_881

    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v2, :cond_881

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    add-int/lit8 v8, v1, 0x8

    goto :goto_8db

    :pswitch_8ef
    move-object/from16 v3, p6

    move-object v0, v14

    move/from16 v4, v25

    move/from16 v10, v26

    const/4 v1, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v1, :cond_905

    invoke-static {v0, v4, v13, v3}, Lcom/google/android/gms/internal/play_billing/n1;->f([BILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    goto/16 :goto_811

    :cond_905
    if-nez v2, :cond_816

    move v1, v10

    move-object/from16 v2, p2

    move-object v8, v3

    move v3, v4

    move v9, v4

    move/from16 v4, p4

    move-object/from16 v11, p0

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->k(I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    :cond_918
    move v2, v1

    goto/16 :goto_a5c

    :pswitch_91b
    move-object/from16 v8, p6

    move-object v11, v0

    move-object v0, v14

    move/from16 v9, v25

    move/from16 v10, v26

    const/4 v3, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_94d

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int/2addr v3, v2

    :goto_937
    if-ge v2, v3, :cond_943

    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    goto :goto_937

    :cond_943
    if-ne v2, v3, :cond_947

    goto/16 :goto_a5c

    :cond_947
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94d
    if-nez v2, :cond_a5b

    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    :goto_95c
    if-ge v1, v15, :cond_918

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v3, :cond_918

    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->k(J)V

    goto :goto_95c

    :pswitch_970
    move-object/from16 v8, p6

    move-object v11, v0

    move-object v0, v14

    move/from16 v9, v25

    move/from16 v10, v26

    const/4 v3, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_9ba

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int v4, v2, v3

    array-length v5, v0

    if-gt v4, v5, :cond_9b4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/U1;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/U1;->o(I)V

    :goto_99a
    if-ge v2, v4, :cond_9aa

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/U1;->k(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_99a

    :cond_9aa
    if-ne v2, v4, :cond_9ae

    goto/16 :goto_a5c

    :cond_9ae
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9ba
    const/4 v1, 0x5

    if-ne v2, v1, :cond_a5b

    add-int/lit8 v1, v9, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/U1;->k(F)V

    :goto_9ce
    if-ge v1, v15, :cond_918

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v3, :cond_918

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/U1;->k(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_9ce

    :pswitch_9e6
    move-object/from16 v8, p6

    move-object v11, v0

    move-object v0, v14

    move/from16 v9, v25

    move/from16 v10, v26

    const/4 v3, 0x2

    move/from16 v14, p5

    move-object/from16 v26, v15

    move/from16 v15, p4

    if-ne v2, v3, :cond_a2f

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/I1;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int v4, v2, v3

    array-length v5, v0

    if-gt v4, v5, :cond_a29

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/I1;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/I1;->o(I)V

    :goto_a10
    if-ge v2, v4, :cond_a20

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/I1;->k(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_a10

    :cond_a20
    if-ne v2, v4, :cond_a23

    goto :goto_a5c

    :cond_a23
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2f
    const/4 v1, 0x1

    if-ne v2, v1, :cond_a5b

    add-int/lit8 v1, v9, 0x8

    sget v2, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/I1;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->k(D)V

    :goto_a43
    if-ge v1, v15, :cond_918

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v10, v3, :cond_918

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/I1;->k(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_a43

    :cond_a5b
    :goto_a5b
    move v2, v9

    :goto_a5c
    move-object v3, v8

    if-eq v2, v9, :cond_a72

    move v6, v14

    move v5, v15

    move/from16 v13, v22

    move-object/from16 v4, v26

    move/from16 v9, v29

    move-object v15, v0

    move v8, v2

    move-object v0, v11

    move/from16 v2, v18

    move v11, v10

    move v10, v12

    move/from16 v12, v17

    goto/16 :goto_1b

    :cond_a72
    move v11, v10

    move v4, v14

    move/from16 v13, v22

    move-object/from16 v10, v26

    move v8, v2

    move v14, v12

    :goto_a7a
    move/from16 v12, v29

    goto/16 :goto_db0

    :cond_a7e
    move/from16 v10, v26

    move-object/from16 v26, v15

    move/from16 v15, p4

    move/from16 v30, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, v30

    const/16 v8, 0x32

    if-ne v5, v8, :cond_ac2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_ab5

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/play_billing/I2;->J(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v26

    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/z2;->f()Z

    move-result v2

    if-nez v2, :cond_ab2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->a()Lcom/google/android/gms/internal/play_billing/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/z2;->b()Lcom/google/android/gms/internal/play_billing/z2;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_ab2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    throw v16

    :cond_ab5
    move-object/from16 v8, v26

    :goto_ab7
    move-object/from16 v3, p6

    move v11, v10

    move v4, v14

    move/from16 v13, v22

    move-object v10, v8

    move v14, v12

    move/from16 v8, v25

    goto :goto_a7a

    :cond_ac2
    move-object/from16 v8, v26

    add-int/lit8 v26, v12, 0x2

    aget v9, v9, v26

    const v15, 0xfffff

    and-int/2addr v9, v15

    move-object/from16 v26, v8

    int-to-long v8, v9

    packed-switch v5, :pswitch_data_eda

    :goto_ad2
    move-object/from16 v3, p6

    move/from16 v20, v12

    move v4, v14

    move/from16 v15, v25

    move/from16 v12, v29

    move-object/from16 v30, v26

    move/from16 v26, v10

    move-object/from16 v10, v30

    goto/16 :goto_d93

    :pswitch_ae3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_b1a

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v1, v1, 0x4

    move/from16 v6, v29

    invoke-virtual {v13, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/I2;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v9

    move-object/from16 v5, p6

    move-object/from16 v3, v26

    move-object v8, v2

    move v4, v10

    move-object/from16 v10, p2

    move/from16 v11, v25

    move v15, v12

    move/from16 v12, p4

    move-object v3, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/n1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v8

    invoke-virtual {v3, v7, v6, v15, v2}, Lcom/google/android/gms/internal/play_billing/I2;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v3, v5

    move v12, v6

    move/from16 v20, v15

    move/from16 v15, v25

    move-object/from16 v10, v26

    move/from16 v26, v4

    move v4, v1

    goto/16 :goto_d94

    :cond_b1a
    move-object v3, v13

    goto :goto_ad2

    :pswitch_b1c
    move-object/from16 v5, p6

    move v15, v12

    move v1, v14

    move/from16 v6, v29

    move v12, v10

    move-object/from16 v10, v26

    move-wide/from16 v30, v3

    move-object v3, v13

    move-wide/from16 v13, v30

    if-nez v2, :cond_b51

    move/from16 v11, v25

    invoke-static {v0, v11, v5}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C1;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    move/from16 v4, p5

    :goto_b48
    move-object v3, v5

    move/from16 v26, v12

    move/from16 v20, v15

    move v12, v6

    :goto_b4e
    move v15, v11

    goto/16 :goto_d94

    :cond_b51
    move/from16 v4, p5

    move-object v3, v5

    move/from16 v26, v12

    move/from16 v20, v15

    move/from16 v15, v25

    move v12, v6

    goto/16 :goto_d93

    :pswitch_b5d
    move-object/from16 v5, p6

    move v15, v12

    move/from16 v11, v25

    move/from16 v6, v29

    move v12, v10

    move-object/from16 v10, v26

    move-wide/from16 v30, v3

    move-object v3, v13

    move-wide/from16 v13, v30

    if-nez v2, :cond_b86

    invoke-static {v0, v11, v5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/C1;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b82
    move/from16 v4, p5

    move v8, v1

    goto :goto_b48

    :cond_b86
    move/from16 v4, p5

    move-object v3, v5

    move/from16 v26, v12

    move/from16 v20, v15

    move v12, v6

    :goto_b8e
    move v15, v11

    goto/16 :goto_d93

    :pswitch_b91
    move-object/from16 v5, p6

    move v15, v12

    move/from16 v11, v25

    move/from16 v6, v29

    move v12, v10

    move-object/from16 v10, v26

    move-wide/from16 v30, v3

    move-object v3, v13

    move-wide/from16 v13, v30

    if-nez v2, :cond_b86

    invoke-static {v0, v11, v5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/play_billing/I2;->H(I)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v4

    if-eqz v4, :cond_bc2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/play_billing/e2;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_bb5

    goto :goto_bc2

    :cond_bb5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/I2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v4

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    goto :goto_b82

    :cond_bc2
    :goto_bc2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b82

    :pswitch_bcd
    move-object/from16 v5, p6

    move v15, v12

    move/from16 v11, v25

    move/from16 v6, v29

    const/4 v1, 0x2

    move v12, v10

    move-object/from16 v10, v26

    move-wide/from16 v30, v3

    move-object v3, v13

    move-wide/from16 v13, v30

    if-ne v2, v1, :cond_b86

    invoke-static {v0, v11, v5}, Lcom/google/android/gms/internal/play_billing/n1;->a([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b82

    :pswitch_bec
    move-object/from16 v5, p6

    move v15, v12

    move-object v3, v13

    move/from16 v11, v25

    move/from16 v6, v29

    const/4 v1, 0x2

    move v12, v10

    move-object/from16 v10, v26

    if-ne v2, v1, :cond_c1f

    invoke-virtual {v3, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/I2;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/play_billing/I2;->I(I)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    move/from16 v9, p5

    move-object v1, v8

    move-object v13, v3

    move-object/from16 v3, p2

    move v4, v11

    move-object v14, v5

    move/from16 v5, p4

    move/from16 v26, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    invoke-virtual {v13, v7, v12, v15, v8}, Lcom/google/android/gms/internal/play_billing/I2;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move v4, v9

    move-object v3, v14

    move/from16 v20, v15

    goto/16 :goto_b4e

    :cond_c1f
    move-object v13, v3

    move/from16 v26, v12

    move v12, v6

    move/from16 v4, p5

    move-object v3, v5

    move/from16 v20, v15

    goto/16 :goto_b8e

    :pswitch_c2a
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v5, 0x2

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-ne v2, v5, :cond_d93

    invoke-static {v0, v15, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-nez v5, :cond_c4c

    invoke-virtual {v10, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c6a

    :cond_c4c
    and-int v1, v1, v21

    add-int v6, v2, v5

    if-eqz v1, :cond_c5f

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/play_billing/m3;->d([BII)Z

    move-result v1

    if-eqz v1, :cond_c59

    goto :goto_c5f

    :cond_c59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5f
    :goto_c5f
    new-instance v1, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/play_billing/h2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v6

    :goto_c6a
    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto/16 :goto_d94

    :pswitch_c70
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-nez v2, :cond_d93

    invoke-static {v0, v15, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    cmp-long v2, v5, v23

    if-eqz v2, :cond_c91

    const/4 v2, 0x1

    goto :goto_c93

    :cond_c91
    move/from16 v2, v18

    :goto_c93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c9d
    move v8, v1

    goto/16 :goto_d94

    :pswitch_ca0
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v1, 0x5

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-ne v2, v1, :cond_d93

    add-int/lit8 v1, v15, 0x4

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9d

    :pswitch_cc7
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v1, 0x1

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-ne v2, v1, :cond_d93

    add-int/lit8 v1, v15, 0x8

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9d

    :pswitch_cee
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-nez v2, :cond_d93

    invoke-static {v0, v15, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9d

    :pswitch_d14
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-nez v2, :cond_d93

    invoke-static {v0, v15, v3}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c9d

    :pswitch_d3b
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v1, 0x5

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-ne v2, v1, :cond_d93

    add-int/lit8 v1, v15, 0x4

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c9d

    :pswitch_d67
    move/from16 v20, v12

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v1, 0x1

    move-wide/from16 v30, v3

    move-object/from16 v3, p6

    move v4, v14

    move-wide/from16 v13, v30

    move-object/from16 v32, v26

    move/from16 v26, v10

    move-object/from16 v10, v32

    if-ne v2, v1, :cond_d93

    add-int/lit8 v1, v15, 0x8

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c9d

    :cond_d93
    :goto_d93
    move v8, v15

    :goto_d94
    if-eq v8, v15, :cond_daa

    move/from16 v5, p4

    move-object v15, v0

    move v6, v4

    move-object v4, v10

    move v9, v12

    move/from16 v12, v17

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v13, v22

    move/from16 v11, v26

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_daa
    move/from16 v14, v20

    move/from16 v13, v22

    move/from16 v11, v26

    :goto_db0
    if-ne v11, v4, :cond_dbe

    if-eqz v4, :cond_dbe

    move-object/from16 v15, p0

    move v9, v4

    move/from16 v12, v17

    :goto_db9
    const v0, 0xfffff

    goto/16 :goto_e20

    :cond_dbe
    move-object/from16 v5, p0

    iget-boolean v1, v5, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v1, :cond_df2

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    sget v2, Lcom/google/android/gms/internal/play_billing/L1;->e:I

    sget v2, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/L1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    if-eq v1, v2, :cond_df2

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/I2;->e:Lcom/google/android/gms/internal/play_billing/F2;

    sget v6, Lcom/google/android/gms/internal/play_billing/n1;->b:I

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/play_billing/L1;->b(Lcom/google/android/gms/internal/play_billing/F2;I)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v1

    if-nez v1, :cond_ded

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/I2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v6

    move v1, v11

    move-object/from16 v2, p2

    move v3, v8

    move v9, v4

    move/from16 v4, p4

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->h(I[BIILcom/google/android/gms/internal/play_billing/d3;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    :goto_deb
    move v8, v1

    goto :goto_e05

    :cond_ded
    move-object v15, v5

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y1;

    throw v16

    :cond_df2
    move v9, v4

    move-object v15, v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/I2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->h(I[BIILcom/google/android/gms/internal/play_billing/d3;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result v1

    goto :goto_deb

    :goto_e05
    move/from16 v5, p4

    move-object/from16 v3, p6

    move v6, v9

    move-object v4, v10

    move v9, v12

    move v10, v14

    move/from16 v12, v17

    move/from16 v2, v18

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v0, v30

    goto/16 :goto_1b

    :cond_e18
    move-object v15, v0

    move-object v10, v4

    move v9, v6

    move/from16 v17, v12

    move/from16 v22, v13

    goto :goto_db9

    :goto_e20
    if-eq v13, v0, :cond_e26

    int-to-long v0, v13

    invoke-virtual {v10, v7, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e26
    iget v0, v15, Lcom/google/android/gms/internal/play_billing/I2;->h:I

    :goto_e28
    iget v1, v15, Lcom/google/android/gms/internal/play_billing/I2;->i:I

    if-ge v0, v1, :cond_e56

    iget-object v1, v15, Lcom/google/android/gms/internal/play_billing/I2;->g:[I

    iget-object v2, v15, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    aget v1, v1, v0

    aget v2, v2, v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e44

    goto :goto_e4a

    :cond_e44
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/I2;->H(I)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v4

    if-nez v4, :cond_e4d

    :goto_e4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e28

    :cond_e4d
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/I2;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    throw v16

    :cond_e56
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_e65

    move/from16 v1, p4

    if-ne v8, v1, :cond_e5f

    goto :goto_e6b

    :cond_e5f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e65
    move/from16 v1, p4

    if-gt v8, v1, :cond_e6c

    if-ne v11, v9, :cond_e6c

    :goto_e6b
    return v8

    :cond_e6c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_e72
    .packed-switch 0x0
        :pswitch_366
        :pswitch_341
        :pswitch_31e
        :pswitch_31e
        :pswitch_2fe
        :pswitch_2d6
        :pswitch_2b7
        :pswitch_291
        :pswitch_243
        :pswitch_202
        :pswitch_1d8
        :pswitch_2fe
        :pswitch_18c
        :pswitch_2b7
        :pswitch_2d6
        :pswitch_156
        :pswitch_104
    .end packed-switch

    :pswitch_data_e98
    .packed-switch 0x12
        :pswitch_9e6
        :pswitch_970
        :pswitch_91b
        :pswitch_91b
        :pswitch_8ef
        :pswitch_886
        :pswitch_819
        :pswitch_7a3
        :pswitch_6be
        :pswitch_680
        :pswitch_611
        :pswitch_8ef
        :pswitch_560
        :pswitch_819
        :pswitch_886
        :pswitch_504
        :pswitch_49f
        :pswitch_9e6
        :pswitch_970
        :pswitch_91b
        :pswitch_91b
        :pswitch_8ef
        :pswitch_886
        :pswitch_819
        :pswitch_7a3
        :pswitch_8ef
        :pswitch_560
        :pswitch_819
        :pswitch_886
        :pswitch_504
        :pswitch_49f
    .end packed-switch

    :pswitch_data_eda
    .packed-switch 0x33
        :pswitch_d67
        :pswitch_d3b
        :pswitch_d14
        :pswitch_d14
        :pswitch_cee
        :pswitch_cc7
        :pswitch_ca0
        :pswitch_c70
        :pswitch_c2a
        :pswitch_bec
        :pswitch_bcd
        :pswitch_cee
        :pswitch_b91
        :pswitch_ca0
        :pswitch_cc7
        :pswitch_b5d
        :pswitch_b1c
        :pswitch_ae3
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/I2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_21f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/I2;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/I2;->E(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_23e

    goto/16 :goto_21b

    :pswitch_1f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_21b

    :pswitch_33
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    :goto_41
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_21b

    :pswitch_48
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2f

    :pswitch_55
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto :goto_41

    :pswitch_64
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2f

    :pswitch_71
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2f

    :pswitch_7e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2f

    :pswitch_8b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2f

    :pswitch_9c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2f

    :pswitch_ad
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2f

    :pswitch_c1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->u(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h2;->a(Z)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_d3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_e1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_f1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->B(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_ff
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_10f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->G(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_11f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->A(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_131
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/I2;->t(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21b

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/I2;->z(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_145
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2f

    :pswitch_151
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2f

    :pswitch_15d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_169

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_169
    :goto_169
    add-int/2addr v1, v6

    goto/16 :goto_21b

    :pswitch_16c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_176
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_17e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_188
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_190
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_198
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1a0
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1ac
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_169

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_169

    :pswitch_1b9
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1c7
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h2;->a(Z)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1d3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1db
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_1e5
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_1ed
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_1f7
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :pswitch_201
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2f

    :pswitch_20d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/j3;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    goto/16 :goto_41

    :cond_21b
    :goto_21b
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_21f
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/I2;->f:Z

    if-eqz v1, :cond_23d

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Y2;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_23d
    return v0

    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_20d
        :pswitch_201
        :pswitch_1f7
        :pswitch_1ed
        :pswitch_1e5
        :pswitch_1db
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1b9
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_188
        :pswitch_17e
        :pswitch_176
        :pswitch_16c
        :pswitch_15d
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_151
        :pswitch_145
        :pswitch_131
        :pswitch_11f
        :pswitch_10f
        :pswitch_ff
        :pswitch_f1
        :pswitch_e1
        :pswitch_d3
        :pswitch_c1
        :pswitch_ad
        :pswitch_9c
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_55
        :pswitch_48
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method
