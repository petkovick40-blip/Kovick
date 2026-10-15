###### Class B.a (B.a)
.class public LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:LB/a$b;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LB/a;Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LB/a;->a:Z

    .line 12
    iget-object v0, p1, LB/a;->b:Ljava/lang/String;

    iput-object v0, p0, LB/a;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, LB/a;->c:LB/a$b;

    iput-object p1, p0, LB/a;->c:LB/a$b;

    .line 14
    invoke-virtual {p0, p2}, LB/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB/a$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB/a;->a:Z

    .line 3
    iput-object p1, p0, LB/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LB/a;->c:LB/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB/a$b;Ljava/lang/Object;Z)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB/a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LB/a;->c:LB/a$b;

    .line 8
    iput-boolean p4, p0, LB/a;->a:Z

    .line 9
    invoke-virtual {p0, p3}, LB/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)I
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

.method public static f(FFF)I
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


# virtual methods
.method public b(LB/a;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    iget-object v1, p0, LB/a;->c:LB/a$b;

    iget-object v2, p1, LB/a;->c:LB/a$b;

    if-eq v1, v2, :cond_a

    goto :goto_4a

    :cond_a
    sget-object v2, LB/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_4c

    return v0

    :pswitch_17
    iget v1, p0, LB/a;->e:F

    iget p1, p1, LB/a;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_20

    move v0, v2

    :cond_20
    return v0

    :pswitch_21
    iget v1, p0, LB/a;->e:F

    iget p1, p1, LB/a;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2a

    move v0, v2

    :cond_2a
    return v0

    :pswitch_2b
    iget v1, p0, LB/a;->h:I

    iget p1, p1, LB/a;->h:I

    if-ne v1, p1, :cond_32

    move v0, v2

    :cond_32
    return v0

    :pswitch_33
    iget v1, p0, LB/a;->d:I

    iget p1, p1, LB/a;->d:I

    if-ne v1, p1, :cond_3a

    move v0, v2

    :cond_3a
    return v0

    :pswitch_3b
    iget-boolean v1, p0, LB/a;->g:Z

    iget-boolean p1, p1, LB/a;->g:Z

    if-ne v1, p1, :cond_42

    move v0, v2

    :cond_42
    return v0

    :pswitch_43
    iget v1, p0, LB/a;->d:I

    iget p1, p1, LB/a;->d:I

    if-ne v1, p1, :cond_4a

    move v0, v2

    :cond_4a
    :goto_4a
    return v0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_2b
        :pswitch_43
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public c()LB/a$b;
    .registers 2

    iget-object v0, p0, LB/a;->c:LB/a$b;

    return-object v0
.end method

.method public d()F
    .registers 3

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :pswitch_10
    iget v0, p0, LB/a;->e:F

    return v0

    :pswitch_13
    iget v0, p0, LB/a;->e:F

    return v0

    :pswitch_16
    iget v0, p0, LB/a;->d:I

    int-to-float v0, v0

    return v0

    :pswitch_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    iget-boolean v0, p0, LB/a;->g:Z

    if-eqz v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public e([F)V
    .registers 12

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    goto :goto_6e

    :pswitch_f
    iget v0, p0, LB/a;->e:F

    aput v0, p1, v1

    goto :goto_6e

    :pswitch_14
    iget v0, p0, LB/a;->e:F

    aput v0, p1, v1

    goto :goto_6e

    :pswitch_19
    iget v0, p0, LB/a;->d:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_6e

    :pswitch_1f
    iget v0, p0, LB/a;->h:I

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

    goto :goto_6e

    :pswitch_5c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_64
    iget-boolean v0, p0, LB/a;->g:Z

    if-eqz v0, :cond_6b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    aput v0, p1, v1

    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_64
        :pswitch_5c
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public g()Z
    .registers 4

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .registers 4

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, LB/a;->h:I

    return-void
.end method

.method public j(F)V
    .registers 2

    iput p1, p0, LB/a;->e:F

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, LB/a;->d:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LB/a;->f:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 4

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    goto :goto_3f

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LB/a;->e:F

    goto :goto_3f

    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LB/a;->e:F

    goto :goto_3f

    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LB/a;->h:I

    goto :goto_3f

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LB/a;->f:Ljava/lang/String;

    goto :goto_3f

    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LB/a;->g:Z

    goto :goto_3f

    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LB/a;->d:I

    :goto_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2e
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_37
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public n([F)V
    .registers 9

    sget-object v0, LB/a$a;->a:[I

    iget-object v1, p0, LB/a;->c:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_58

    goto :goto_57

    :pswitch_10
    aget p1, p1, v2

    iput p1, p0, LB/a;->e:F

    goto :goto_57

    :pswitch_15
    aget p1, p1, v2

    iput p1, p0, LB/a;->e:F

    goto :goto_57

    :pswitch_1a
    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, LB/a;->f(FFF)I

    move-result v0

    iput v0, p0, LB/a;->h:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    aget p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, LB/a;->a(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, LB/a;->h:I

    goto :goto_57

    :pswitch_3c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_44
    aget p1, p1, v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    move v1, v2

    :goto_4f
    iput-boolean v1, p0, LB/a;->g:Z

    goto :goto_57

    :pswitch_52
    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, LB/a;->d:I

    :goto_57
    return-void

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_44
        :pswitch_3c
        :pswitch_1a
        :pswitch_1a
        :pswitch_52
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

###### Class B.a.C0009a (B.a$a)
.class public synthetic LB/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LB/a$b;->values()[LB/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LB/a$a;->a:[I

    :try_start_9
    sget-object v1, LB/a$b;->t6:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->r6:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->q6:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->Z:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->V1:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->X:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->Y:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, LB/a$a;->a:[I

    sget-object v1, LB/a$b;->s6:LB/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method

###### Class B.a.b (B.a$b)
.class public final enum LB/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LB/a$b;

.field public static final enum X:LB/a$b;

.field public static final enum Y:LB/a$b;

.field public static final enum Z:LB/a$b;

.field public static final enum q6:LB/a$b;

.field public static final enum r6:LB/a$b;

.field public static final enum s6:LB/a$b;

.field public static final enum t6:LB/a$b;

.field public static final synthetic u6:[LB/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, LB/a$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/a$b;->X:LB/a$b;

    new-instance v1, LB/a$b;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB/a$b;->Y:LB/a$b;

    new-instance v2, LB/a$b;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB/a$b;->Z:LB/a$b;

    new-instance v3, LB/a$b;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB/a$b;->V1:LB/a$b;

    new-instance v4, LB/a$b;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB/a$b;->q6:LB/a$b;

    new-instance v5, LB/a$b;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LB/a$b;->r6:LB/a$b;

    new-instance v6, LB/a$b;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LB/a$b;->s6:LB/a$b;

    new-instance v7, LB/a$b;

    const-string v8, "REFERENCE_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LB/a$b;->t6:LB/a$b;

    filled-new-array/range {v0 .. v7}, [LB/a$b;

    move-result-object v0

    sput-object v0, LB/a$b;->u6:[LB/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB/a$b;
    .registers 2

    const-class v0, LB/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/a$b;

    return-object p0
.end method

.method public static values()[LB/a$b;
    .registers 1

    sget-object v0, LB/a$b;->u6:[LB/a$b;

    invoke-virtual {v0}, [LB/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/a$b;

    return-object v0
.end method
