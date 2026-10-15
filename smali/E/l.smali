###### Class E.l (E.l)
.class public LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "Oscillator"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Ljava/lang/String;

.field public e:LE/k;

.field public f:I

.field public g:D

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, LE/l;->a:[F

    new-array v1, v0, [D

    iput-object v1, p0, LE/l;->b:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v1, p0, LE/l;->g:D

    iput-boolean v0, p0, LE/l;->h:Z

    return-void
.end method


# virtual methods
.method public a(DF)V
    .registers 8

    iget-object v0, p0, LE/l;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LE/l;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_10

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_10
    iget-object v2, p0, LE/l;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, LE/l;->b:[D

    iget-object v2, p0, LE/l;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LE/l;->a:[F

    new-array v2, v0, [D

    iput-object v2, p0, LE/l;->c:[D

    iget-object v2, p0, LE/l;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LE/l;->b:[D

    aput-wide p1, v0, v1

    iget-object p1, p0, LE/l;->a:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, LE/l;->h:Z

    return-void
.end method

.method public b(D)D
    .registers 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_c

    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_17

    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_17

    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    :cond_17
    :goto_17
    iget-object v2, p0, LE/l;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_20

    return-wide v0

    :cond_20
    if-eqz v2, :cond_3d

    neg-int v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LE/l;->a:[F

    aget v3, v2, v1

    add-int/lit8 v0, v0, -0x2

    aget v2, v2, v0

    sub-float/2addr v3, v2

    float-to-double v3, v3

    iget-object v5, p0, LE/l;->b:[D

    aget-wide v6, v5, v1

    aget-wide v0, v5, v0

    sub-double/2addr v6, v0

    div-double/2addr v3, v6

    mul-double/2addr p1, v3

    float-to-double v5, v2

    mul-double/2addr v3, v0

    sub-double/2addr v5, v3

    add-double v0, v5, p1

    :cond_3d
    return-wide v0
.end method

.method public c(D)D
    .registers 15

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_a

    move-wide p1, v0

    goto :goto_f

    :cond_a
    cmpl-double v2, p1, v3

    if-lez v2, :cond_f

    move-wide p1, v3

    :cond_f
    :goto_f
    iget-object v2, p0, LE/l;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_19

    move-wide v0, v3

    goto :goto_45

    :cond_19
    if-eqz v2, :cond_45

    neg-int v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LE/l;->a:[F

    aget v3, v2, v1

    add-int/lit8 v0, v0, -0x2

    aget v2, v2, v0

    sub-float/2addr v3, v2

    float-to-double v3, v3

    iget-object v5, p0, LE/l;->b:[D

    aget-wide v6, v5, v1

    aget-wide v8, v5, v0

    sub-double/2addr v6, v8

    div-double/2addr v3, v6

    iget-object v1, p0, LE/l;->c:[D

    aget-wide v0, v1, v0

    float-to-double v5, v2

    mul-double v10, v3, v8

    sub-double/2addr v5, v10

    sub-double v10, p1, v8

    mul-double/2addr v10, v5

    add-double/2addr v10, v0

    mul-double/2addr p1, p1

    mul-double/2addr v8, v8

    sub-double/2addr p1, v8

    mul-double/2addr p1, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    add-double v0, p1, v10

    :cond_45
    :goto_45
    return-wide v0
.end method

.method public d(DDD)D
    .registers 13

    invoke-virtual {p0, p1, p2}, LE/l;->c(D)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-virtual {p0, p1, p2}, LE/l;->b(D)D

    move-result-wide p1

    add-double/2addr p1, p5

    iget p3, p0, LE/l;->f:I

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    packed-switch p3, :pswitch_data_4e

    iget-wide p3, p0, LE/l;->g:D

    mul-double/2addr p1, p3

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    :goto_1b
    mul-double/2addr p3, p1

    return-wide p3

    :pswitch_1d
    iget-object p1, p0, LE/l;->e:LE/k;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, LE/k;->f(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_28
    mul-double/2addr p1, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p4

    rem-double/2addr v0, v2

    sub-double/2addr v0, p4

    mul-double/2addr v0, p1

    return-wide v0

    :pswitch_2f
    iget-wide p3, p0, LE/l;->g:D

    neg-double p5, p3

    mul-double/2addr p5, p1

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, p5

    return-wide p1

    :pswitch_3a
    neg-double p1, p1

    mul-double/2addr p1, p4

    return-wide p1

    :pswitch_3d
    mul-double/2addr p1, p4

    return-wide p1

    :pswitch_3f
    mul-double/2addr p1, v2

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    add-double/2addr v0, v4

    rem-double/2addr v0, v2

    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    goto :goto_1b

    :pswitch_4b
    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_3f
        :pswitch_3d
        :pswitch_3a
        :pswitch_2f
        :pswitch_28
        :pswitch_1d
    .end packed-switch
.end method

.method public e(DD)D
    .registers 12

    invoke-virtual {p0, p1, p2}, LE/l;->c(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    iget v0, p0, LE/l;->f:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_52

    iget-wide p3, p0, LE/l;->g:D

    mul-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_18
    iget-object p3, p0, LE/l;->e:LE/k;

    rem-double/2addr p1, v5

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, LE/k;->c(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_21
    mul-double/2addr p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double/2addr p1, p1

    :goto_2b
    sub-double/2addr v5, p1

    return-wide v5

    :pswitch_2d
    iget-wide v0, p0, LE/l;->g:D

    add-double/2addr p3, p1

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_36
    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_2b

    :pswitch_3a
    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    :pswitch_3f
    mul-double/2addr p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_2b

    :pswitch_48
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v5

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_48
        :pswitch_3f
        :pswitch_3a
        :pswitch_36
        :pswitch_2d
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

.method public f()V
    .registers 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_7
    iget-object v7, v0, LE/l;->a:[F

    array-length v8, v7

    if-ge v4, v8, :cond_13

    aget v7, v7, v4

    float-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    move-wide v8, v1

    move v7, v4

    :goto_16
    iget-object v10, v0, LE/l;->a:[F

    array-length v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v7, v11, :cond_32

    add-int/lit8 v11, v7, -0x1

    aget v13, v10, v11

    aget v10, v10, v7

    add-float/2addr v13, v10

    div-float/2addr v13, v12

    iget-object v10, v0, LE/l;->b:[D

    aget-wide v14, v10, v7

    aget-wide v11, v10, v11

    sub-double/2addr v14, v11

    float-to-double v10, v13

    mul-double/2addr v14, v10

    add-double/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_32
    move v7, v3

    :goto_33
    iget-object v10, v0, LE/l;->a:[F

    array-length v11, v10

    if-ge v7, v11, :cond_44

    aget v11, v10, v7

    float-to-double v13, v11

    div-double v15, v5, v8

    mul-double/2addr v13, v15

    double-to-float v11, v13

    aput v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_44
    iget-object v5, v0, LE/l;->c:[D

    aput-wide v1, v5, v3

    move v1, v4

    :goto_49
    iget-object v2, v0, LE/l;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_69

    add-int/lit8 v3, v1, -0x1

    aget v5, v2, v3

    aget v2, v2, v1

    add-float/2addr v5, v2

    div-float/2addr v5, v12

    iget-object v2, v0, LE/l;->b:[D

    aget-wide v6, v2, v1

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    iget-object v2, v0, LE/l;->c:[D

    aget-wide v8, v2, v3

    float-to-double v10, v5

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_69
    iput-boolean v4, v0, LE/l;->h:Z

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, LE/l;->f:I

    iput-object p2, p0, LE/l;->d:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p2}, LE/k;->i(Ljava/lang/String;)LE/k;

    move-result-object p1

    iput-object p1, p0, LE/l;->e:LE/k;

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/l;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/l;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
