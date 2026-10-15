###### Class B.c (B.c)
.class public LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(LB/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LB/c;->a:Ljava/lang/String;

    iput-object v0, p0, LB/c;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, LB/c;->b:I

    iput v0, p0, LB/c;->b:I

    .line 7
    iget v0, p1, LB/c;->c:I

    iput v0, p0, LB/c;->c:I

    .line 8
    iget v0, p1, LB/c;->d:F

    iput v0, p0, LB/c;->d:F

    .line 9
    iget-object v0, p1, LB/c;->e:Ljava/lang/String;

    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, LB/c;->f:Z

    iput-boolean p1, p0, LB/c;->f:Z

    return-void
.end method

.method public constructor <init>(LB/c;Ljava/lang/Object;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 52
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LB/c;->a:Ljava/lang/String;

    iput-object v0, p0, LB/c;->a:Ljava/lang/String;

    .line 56
    iget p1, p1, LB/c;->b:I

    iput p1, p0, LB/c;->b:I

    .line 57
    invoke-virtual {p0, p2}, LB/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, LB/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, LB/c;->c:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, LB/c;->b:I

    .line 30
    iput p3, p0, LB/c;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, LB/c;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_1a

    int-to-float p1, p3

    .line 23
    iput p1, p0, LB/c;->d:F

    goto :goto_1c

    .line 24
    :cond_1a
    iput p3, p0, LB/c;->c:I

    :goto_1c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 48
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 49
    iput p2, p0, LB/c;->b:I

    .line 50
    invoke-virtual {p0, p3}, LB/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, LB/c;->d:F

    .line 14
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, LB/c;->b:I

    .line 16
    iput-object p3, p0, LB/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, LB/c;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, LB/c;->d:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LB/c;->e:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LB/c;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, LB/c;->b:I

    .line 37
    iput-boolean p3, p0, LB/c;->f:Z

    return-void
.end method

.method public static b(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(FFF)I
    .registers 8

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, p1, p2, v2}, Lm/d;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    mul-float v4, p0, p1

    sub-float v4, v1, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    float-to-int v4, v4

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int p0, v1

    add-float/2addr p2, v2

    float-to-int p1, p2

    const/high16 p2, -0x1000000

    if-eqz v0, :cond_60

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3f

    const/4 p0, 0x5

    if-eq v0, p0, :cond_37

    const/4 p0, 0x0

    return p0

    :cond_37
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v3, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    or-int/2addr p0, p2

    return p0

    :cond_3f
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_47
    shl-int/lit8 p0, v3, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_4f
    shl-int/lit8 v0, v3, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    or-int p0, v0, p2

    return p0

    :cond_58
    shl-int/lit8 p0, v4, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v3

    or-int/2addr p0, p2

    return p0

    :cond_60
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    or-int p0, p1, p2

    return p0
.end method

.method public static s(FFFF)I
    .registers 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, LB/c;->b(I)I

    move-result p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, LB/c;->b(I)I

    move-result p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, LB/c;->b(I)I

    move-result p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-static {p3}, LB/c;->b(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(LB/h;)V
    .registers 5

    iget v0, p0, LB/c;->b:I

    packed-switch v0, :pswitch_data_26

    goto :goto_25

    :pswitch_6
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    iget-boolean v2, p0, LB/c;->f:Z

    invoke-virtual {p1, v1, v0, v2}, LB/h;->L(Ljava/lang/String;IZ)V

    goto :goto_25

    :pswitch_e
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    iget-object v2, p0, LB/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, LB/h;->K(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_25

    :pswitch_16
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    iget v2, p0, LB/c;->d:F

    invoke-virtual {p1, v1, v0, v2}, LB/h;->I(Ljava/lang/String;IF)V

    goto :goto_25

    :pswitch_1e
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    iget v2, p0, LB/c;->c:I

    invoke-virtual {p1, v1, v0, v2}, LB/h;->J(Ljava/lang/String;II)V

    :goto_25
    return-void

    :pswitch_data_26
    .packed-switch 0x384
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_e
        :pswitch_6
        :pswitch_16
        :pswitch_1e
    .end packed-switch
.end method

.method public d()LB/c;
    .registers 2

    new-instance v0, LB/c;

    invoke-direct {v0, p0}, LB/c;-><init>(LB/c;)V

    return-object v0
.end method

.method public e(LB/c;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    iget v1, p0, LB/c;->b:I

    iget v2, p1, LB/c;->b:I

    if-eq v1, v2, :cond_a

    goto :goto_42

    :cond_a
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_44

    return v0

    :pswitch_f
    iget v1, p0, LB/c;->d:F

    iget p1, p1, LB/c;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_18

    move v0, v2

    :cond_18
    return v0

    :pswitch_19
    iget-boolean v1, p0, LB/c;->f:Z

    iget-boolean p1, p1, LB/c;->f:Z

    if-ne v1, p1, :cond_20

    move v0, v2

    :cond_20
    return v0

    :pswitch_21
    iget v1, p0, LB/c;->c:I

    iget p1, p1, LB/c;->c:I

    if-ne v1, p1, :cond_28

    move v0, v2

    :cond_28
    return v0

    :pswitch_29
    iget v1, p0, LB/c;->c:I

    iget p1, p1, LB/c;->c:I

    if-ne v1, p1, :cond_30

    move v0, v2

    :cond_30
    return v0

    :pswitch_31
    iget v1, p0, LB/c;->d:F

    iget p1, p1, LB/c;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3a

    move v0, v2

    :cond_3a
    return v0

    :pswitch_3b
    iget v1, p0, LB/c;->c:I

    iget p1, p1, LB/c;->c:I

    if-ne v1, p1, :cond_42

    move v0, v2

    :cond_42
    :goto_42
    return v0

    nop

    :pswitch_data_44
    .packed-switch 0x384
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_f
        :pswitch_3b
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LB/c;->f:Z

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LB/c;->c:I

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, LB/c;->d:F

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LB/c;->c:I

    return v0
.end method

.method public j([F)I
    .registers 9

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LB/c;->b(I)I

    move-result v0

    const/4 v4, 0x1

    aget v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-static {v4}, LB/c;->b(I)I

    move-result v4

    const/4 v5, 0x2

    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, LB/c;->b(I)I

    move-result v2

    const/4 v3, 0x3

    aget p1, p1, v3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, LB/c;->b(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LB/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LB/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LB/c;->b:I

    return v0
.end method

.method public n()F
    .registers 3

    iget v0, p0, LB/c;->b:I

    packed-switch v0, :pswitch_data_2c

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :pswitch_8
    iget v0, p0, LB/c;->d:F

    return v0

    :pswitch_b
    iget-boolean v0, p0, LB/c;->f:Z

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget v0, p0, LB/c;->d:F

    return v0

    :pswitch_27
    iget v0, p0, LB/c;->c:I

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_2c
    .packed-switch 0x384
        :pswitch_27
        :pswitch_24
        :pswitch_1c
        :pswitch_14
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public o([F)V
    .registers 12

    iget v0, p0, LB/c;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_68

    goto :goto_66

    :pswitch_7
    iget v0, p0, LB/c;->d:F

    aput v0, p1, v1

    goto :goto_66

    :pswitch_c
    iget-boolean v0, p0, LB/c;->f:Z

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    aput v0, p1, v1

    goto :goto_66

    :pswitch_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    iget v0, p0, LB/c;->c:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    aput v3, p1, v1

    const/4 v1, 0x1

    aput v4, p1, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    int-to-float v0, v2

    div-float/2addr v0, v5

    const/4 v1, 0x3

    aput v0, p1, v1

    goto :goto_66

    :pswitch_5c
    iget v0, p0, LB/c;->d:F

    aput v0, p1, v1

    goto :goto_66

    :pswitch_61
    iget v0, p0, LB/c;->c:I

    int-to-float v0, v0

    aput v0, p1, v1

    :goto_66
    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x384
        :pswitch_61
        :pswitch_5c
        :pswitch_1f
        :pswitch_17
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method

.method public q()Z
    .registers 3

    iget v0, p0, LB/c;->b:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_10

    const/16 v1, 0x388

    if-eq v0, v1, :cond_10

    const/16 v1, 0x38a

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .registers 3

    iget v0, p0, LB/c;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x4

    return v0
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, LB/c;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LB/c;->b:I

    packed-switch v1, :pswitch_data_76

    const-string v1, "????"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LB/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LB/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LB/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LB/c;->c:I

    invoke-static {v1}, LB/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LB/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_67
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LB/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_76
    .packed-switch 0x384
        :pswitch_67
        :pswitch_59
        :pswitch_47
        :pswitch_39
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method

.method public u(F)V
    .registers 2

    iput p1, p0, LB/c;->d:F

    return-void
.end method

.method public v(I)V
    .registers 2

    iput p1, p0, LB/c;->c:I

    return-void
.end method

.method public w(LB/h;[F)V
    .registers 11

    iget v0, p0, LB/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_8c

    goto/16 :goto_8b

    :pswitch_9
    iget-object v3, p0, LB/c;->a:Ljava/lang/String;

    aget p2, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v4

    if-lez p2, :cond_14

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    invoke-virtual {p1, v3, v0, v1}, LB/h;->L(Ljava/lang/String;IZ)V

    goto :goto_8b

    :pswitch_19
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to interpolate "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LB/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    aget v0, p2, v2

    float-to-double v2, v0

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, LB/c;->b(I)I

    move-result v0

    aget v1, p2, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, LB/c;->b(I)I

    move-result v1

    const/4 v3, 0x2

    aget v3, p2, v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v3}, LB/c;->b(I)I

    move-result v3

    const/4 v4, 0x3

    aget p2, p2, v4

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2}, LB/c;->b(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    iget-object v0, p0, LB/c;->a:Ljava/lang/String;

    iget v1, p0, LB/c;->b:I

    invoke-virtual {p1, v0, v1, p2}, LB/h;->J(Ljava/lang/String;II)V

    goto :goto_8b

    :pswitch_7b
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    aget p2, p2, v2

    invoke-virtual {p1, v1, v0, p2}, LB/h;->I(Ljava/lang/String;IF)V

    goto :goto_8b

    :pswitch_83
    iget-object v1, p0, LB/c;->a:Ljava/lang/String;

    aget p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v1, v0, p2}, LB/h;->J(Ljava/lang/String;II)V

    :goto_8b
    return-void

    :pswitch_data_8c
    .packed-switch 0x384
        :pswitch_83
        :pswitch_7b
        :pswitch_2f
        :pswitch_19
        :pswitch_9
        :pswitch_7b
        :pswitch_19
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LB/c;->e:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, LB/c;->b:I

    packed-switch v0, :pswitch_data_38

    goto :goto_37

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LB/c;->d:F

    goto :goto_37

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LB/c;->f:Z

    goto :goto_37

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LB/c;->e:Ljava/lang/String;

    goto :goto_37

    :pswitch_1d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LB/c;->c:I

    goto :goto_37

    :pswitch_26
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LB/c;->d:F

    goto :goto_37

    :pswitch_2f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LB/c;->c:I

    :goto_37
    return-void

    :pswitch_data_38
    .packed-switch 0x384
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_18
        :pswitch_f
        :pswitch_6
        :pswitch_2f
    .end packed-switch
.end method

.method public z([F)V
    .registers 10

    iget v0, p0, LB/c;->b:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_70

    goto :goto_6e

    :pswitch_a
    aget p1, p1, v4

    float-to-double v5, p1

    cmpl-double p1, v5, v2

    if-lez p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, v4

    :goto_13
    iput-boolean v1, p0, LB/c;->f:Z

    goto :goto_6e

    :pswitch_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    aget v0, p1, v4

    aget v1, p1, v1

    const/4 v4, 0x2

    aget v4, p1, v4

    float-to-double v5, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    float-to-double v6, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    float-to-double v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget p1, p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, LB/c;->c:I

    goto :goto_6e

    :pswitch_64
    aget p1, p1, v4

    iput p1, p0, LB/c;->d:F

    goto :goto_6e

    :pswitch_69
    aget p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, LB/c;->c:I

    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x384
        :pswitch_69
        :pswitch_64
        :pswitch_1e
        :pswitch_16
        :pswitch_a
        :pswitch_64
        :pswitch_69
    .end packed-switch
.end method
