###### Class com.google.android.gms.internal.play_billing.C2227j0 (com.google.android.gms.internal.play_billing.j0)
.class public final Lcom/google/android/gms/internal/play_billing/j0;
.super Lcom/google/android/gms/internal/play_billing/Z;
.source "SourceFile"


# static fields
.field public static final s6:Lcom/google/android/gms/internal/play_billing/Z;


# instance fields
.field public final transient V1:Ljava/lang/Object;

.field public final transient q6:[Ljava/lang/Object;

.field public final transient r6:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j0;->s6:Lcom/google/android/gms/internal/play_billing/Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j0;->V1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j0;->q6:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    return-void
.end method

.method public static j(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/j0;
    .registers 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j0;->s6:Lcom/google/android/gms/internal/play_billing/Z;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j0;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_25

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j0;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_25
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/I;->b(IILjava/lang/String;)I

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_4a

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_3c
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_4e

    goto :goto_3c

    :cond_4a
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_1e4

    :cond_4e
    if-ne v0, v5, :cond_62

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v5

    move v7, v0

    move v5, v6

    goto/16 :goto_1b7

    :cond_62
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v8, v9, :cond_dc

    new-array v8, v8, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_71
    if-ge v9, v0, :cond_c4

    add-int v12, v11, v11

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v15

    :goto_8d
    and-int/2addr v15, v7

    aget-byte v6, v8, v15

    const/16 v5, 0xff

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_a3

    int-to-byte v5, v12

    aput-byte v5, v8, v15

    if-ge v11, v9, :cond_a0

    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    aput-object v13, v1, v5

    :cond_a0
    add-int/lit8 v11, v11, 0x1

    goto :goto_ba

    :cond_a3
    aget-object v5, v1, v6

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bf

    xor-int/lit8 v3, v6, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/X;

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    move-object v3, v5

    :goto_ba
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_71

    :cond_bf
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_8d

    :cond_c4
    if-ne v11, v0, :cond_cb

    move-object v3, v8

    :goto_c7
    const/4 v5, 0x2

    :goto_c8
    const/4 v7, 0x1

    goto/16 :goto_1b7

    :cond_cb
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    move-object v3, v5

    move v5, v6

    goto :goto_c8

    :cond_dc
    const v5, 0x8000

    if-gt v8, v5, :cond_14f

    new-array v5, v8, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move v6, v4

    move v8, v6

    :goto_e8
    if-ge v6, v0, :cond_139

    add-int v9, v8, v8

    add-int v11, v6, v6

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v13

    :goto_105
    and-int/2addr v13, v7

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_11c

    int-to-short v14, v9

    aput-short v14, v5, v13

    if-ge v8, v6, :cond_119

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v1, v9

    :cond_119
    add-int/lit8 v8, v8, 0x1

    goto :goto_133

    :cond_11c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_136

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/X;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v9

    :goto_133
    add-int/lit8 v6, v6, 0x1

    goto :goto_e8

    :cond_136
    add-int/lit8 v13, v13, 0x1

    goto :goto_105

    :cond_139
    if-ne v8, v0, :cond_13d

    :goto_13b
    move-object v3, v5

    goto :goto_c7

    :cond_13d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    move v7, v9

    goto/16 :goto_1b7

    :cond_14f
    const/4 v9, 0x1

    new-array v5, v8, [I

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    move v8, v6

    :goto_157
    if-ge v6, v0, :cond_1a5

    add-int v12, v8, v8

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v9

    aget-object v9, v1, v13

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v13

    :goto_173
    and-int/2addr v13, v7

    aget v15, v5, v13

    if-ne v15, v11, :cond_185

    aput v12, v5, v13

    if-ge v8, v6, :cond_182

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    :cond_182
    add-int/lit8 v8, v8, 0x1

    goto :goto_19c

    :cond_185
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a1

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lcom/google/android/gms/internal/play_billing/X;

    aget-object v12, v1, v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/play_billing/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    move-object v3, v11

    :goto_19c
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto :goto_157

    :cond_1a1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_173

    :cond_1a5
    if-ne v8, v0, :cond_1a8

    goto :goto_13b

    :cond_1a8
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    :goto_1b7
    nop

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_1de

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X;

    if-eqz v2, :cond_1d9

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/Y;->c:Lcom/google/android/gms/internal/play_billing/X;

    aget-object v0, v3, v4

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_1de

    :cond_1d9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/X;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1de
    :goto_1de
    new-instance v2, Lcom/google/android/gms/internal/play_billing/j0;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    :cond_1e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/T;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/i0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j0;->q6:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/i0;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/a0;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j0;->q6:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(Lcom/google/android/gms/internal/play_billing/Z;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/a0;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/i0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j0;->q6:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/i0;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/Z;Lcom/google/android/gms/internal/play_billing/W;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_6

    :cond_3
    :goto_3
    move-object p1, v0

    goto/16 :goto_9c

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j0;->q6:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9c

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j0;->V1:Ljava/lang/Object;

    if-nez v1, :cond_25

    goto :goto_3

    :cond_25
    instance-of v4, v1, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_51

    move-object v4, v1

    check-cast v4, [B

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v1

    :goto_38
    and-int/2addr v1, v6

    aget-byte v5, v4, v1

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_41

    goto :goto_3

    :cond_41
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_9c

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_51
    instance-of v4, v1, [S

    if-eqz v4, :cond_7d

    move-object v4, v1

    check-cast v4, [S

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v1

    :goto_63
    and-int/2addr v1, v6

    aget-short v5, v4, v1

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_6d

    goto :goto_3

    :cond_6d
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_9c

    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_7d
    check-cast v1, [I

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/S;->a(I)I

    move-result v6

    :goto_89
    and-int/2addr v6, v4

    aget v7, v1, v6

    if-ne v7, v5, :cond_90

    goto/16 :goto_3

    :cond_90
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_9c
    if-nez p1, :cond_9f

    return-object v0

    :cond_9f
    return-object p1

    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_89
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->r6:I

    return v0
.end method
