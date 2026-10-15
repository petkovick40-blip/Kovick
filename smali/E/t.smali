###### Class E.t (E.t)
.class public abstract LE/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/t$b;,
        LE/t$c;,
        LE/t$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "SplineSet"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static o:F = 6.2831855f


# instance fields
.field public a:LE/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE/t;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, LE/t;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, LE/t;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, LE/t;->g:[F

    iput-boolean v0, p0, LE/t;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LE/t;->j:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    iget v0, p0, LE/t;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_42

    sget v0, LE/t;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_13
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    :goto_1f
    sub-float/2addr v2, p1

    return v2

    :pswitch_21
    sget v0, LE/t;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2b
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_1f

    :pswitch_2f
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1f

    :pswitch_39
    sget v0, LE/t;->o:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2b
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public b()LE/b;
    .registers 2

    iget-object v0, p0, LE/t;->a:LE/b;

    return-object v0
.end method

.method public c(IFFIF)V
    .registers 8

    iget-object v0, p0, LE/t;->c:[I

    iget v1, p0, LE/t;->e:I

    aput p1, v0, v1

    iget-object p1, p0, LE/t;->d:[[F

    aget-object p1, p1, v1

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p3, 0x2

    aput p5, p1, p3

    iget p1, p0, LE/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LE/t;->b:I

    iget p1, p0, LE/t;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LE/t;->e:I

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, LE/t;->i:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LE/t;->f:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .registers 13

    iget v0, p0, LE/t;->e:I

    if-nez v0, :cond_1a

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error no points added to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, p0, LE/t;->c:[I

    iget-object v2, p0, LE/t;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, LE/t$c;->a([I[[FII)V

    move v0, v3

    move v1, v4

    :goto_26
    iget-object v2, p0, LE/t;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_38

    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_35

    add-int/lit8 v1, v1, 0x1

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_38
    if-nez v1, :cond_3b

    move v1, v3

    :cond_3b
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    aput v1, v5, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v5, v4

    move v6, v5

    :goto_4f
    iget v7, p0, LE/t;->e:I

    if-ge v5, v7, :cond_87

    if-lez v5, :cond_60

    iget-object v7, p0, LE/t;->c:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_60

    goto :goto_84

    :cond_60
    iget-object v7, p0, LE/t;->c:[I

    aget v7, v7, v5

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v0, v6

    aget-object v7, v1, v6

    iget-object v8, p0, LE/t;->d:[[F

    aget-object v8, v8, v5

    aget v9, v8, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    aget v9, v8, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    aget v8, v8, v2

    float-to-double v8, v8

    aput-wide v8, v7, v2

    add-int/lit8 v6, v6, 0x1

    :goto_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_87
    invoke-static {p1, v0, v1}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/t;->a:LE/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LE/t;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    iget v3, p0, LE/t;->e:I

    if-ge v2, v3, :cond_37

    const-string v3, "["

    invoke-static {v0, v3}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LE/t;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LE/t;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_37
    return-object v0
.end method

###### Class E.t.a (E.t$a)
.class public LE/t$a;
.super LE/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:LE/i$a;

.field public r:LE/i$c;

.field public s:[F

.field public t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/i$a;)V
    .registers 4

    invoke-direct {p0}, LE/t;-><init>()V

    new-instance v0, LE/i$c;

    invoke-direct {v0}, LE/i$c;-><init>()V

    iput-object v0, p0, LE/t$a;->r:LE/i$c;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LE/t$a;->p:Ljava/lang/String;

    iput-object p2, p0, LE/t$a;->q:LE/i$a;

    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .registers 6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .registers 16

    iget-object v0, p0, LE/t$a;->q:LE/i$a;

    invoke-virtual {v0}, LE/i$a;->f()I

    move-result v0

    iget-object v1, p0, LE/t$a;->q:LE/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE/i$a;->g(I)LB/a;

    move-result-object v1

    invoke-virtual {v1}, LB/a;->h()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, LE/t$a;->s:[F

    new-array v5, v1, [F

    iput-object v5, p0, LE/t$a;->t:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_2e
    if-ge v5, v0, :cond_71

    iget-object v7, p0, LE/t$a;->q:LE/i$a;

    invoke-virtual {v7, v5}, LE/i$a;->d(I)I

    move-result v7

    iget-object v8, p0, LE/t$a;->q:LE/i$a;

    invoke-virtual {v8, v5}, LE/i$a;->g(I)LB/a;

    move-result-object v8

    iget-object v9, p0, LE/t$a;->r:LE/i$c;

    invoke-virtual {v9, v5}, LE/i$c;->g(I)[F

    move-result-object v9

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, LE/t$a;->s:[F

    invoke-virtual {v8, v7}, LB/a;->e([F)V

    move v7, v2

    :goto_51
    iget-object v8, p0, LE/t$a;->s:[F

    array-length v10, v8

    if-ge v7, v10, :cond_60

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_60
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_71
    invoke-static {p1, v3, v4}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/t;->a:LE/b;

    return-void
.end method

.method public g(ILB/a;FIF)V
    .registers 8

    iget-object v0, p0, LE/t$a;->q:LE/i$a;

    invoke-virtual {v0, p1, p2}, LE/i$a;->a(ILB/a;)V

    iget-object p2, p0, LE/t$a;->r:LE/i$c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, LE/i$c;->a(I[F)V

    iget p1, p0, LE/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LE/t;->b:I

    return-void
.end method

.method public h(LB/h;FJLE/g;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, LE/t;->a:LE/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, LE/t$a;->s:[F

    invoke-virtual {v4, v5, v6, v7}, LE/b;->e(D[F)V

    iget-object v4, v0, LE/t$a;->s:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, LE/t;->i:J

    sub-long v8, v2, v8

    iget v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3c

    iget-object v6, v0, LE/t$a;->p:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, LE/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3c

    iput v10, v0, LE/t;->j:F

    :cond_3c
    iget v6, v0, LE/t;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v12

    double-to-float v6, v8

    iput v6, v0, LE/t;->j:F

    iput-wide v2, v0, LE/t;->i:J

    invoke-virtual {v0, v6}, LE/t;->a(F)F

    move-result v2

    iput-boolean v11, v0, LE/t;->h:Z

    move v3, v11

    :goto_58
    iget-object v6, v0, LE/t$a;->t:[F

    array-length v8, v6

    if-ge v3, v8, :cond_77

    iget-boolean v8, v0, LE/t;->h:Z

    iget-object v9, v0, LE/t$a;->s:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_6c

    move v12, v7

    goto :goto_6d

    :cond_6c
    move v12, v11

    :goto_6d
    or-int/2addr v8, v12

    iput-boolean v8, v0, LE/t;->h:Z

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_77
    iget-object v2, v0, LE/t$a;->q:LE/i$a;

    invoke-virtual {v2, v11}, LE/i$a;->g(I)LB/a;

    move-result-object v2

    iget-object v3, v0, LE/t$a;->t:[F

    invoke-virtual {v1, v2, v3}, LB/h;->M(LB/a;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_88

    iput-boolean v7, v0, LE/t;->h:Z

    :cond_88
    iget-boolean v1, v0, LE/t;->h:Z

    return v1
.end method

###### Class E.t.b (E.t$b)
.class public LE/t$b;
.super LE/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:LE/i$b;

.field public r:LE/i$c;

.field public s:[F

.field public t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/i$b;)V
    .registers 4

    invoke-direct {p0}, LE/t;-><init>()V

    new-instance v0, LE/i$c;

    invoke-direct {v0}, LE/i$c;-><init>()V

    iput-object v0, p0, LE/t$b;->r:LE/i$c;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LE/t$b;->p:Ljava/lang/String;

    iput-object p2, p0, LE/t$b;->q:LE/i$b;

    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .registers 6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .registers 16

    iget-object v0, p0, LE/t$b;->q:LE/i$b;

    invoke-virtual {v0}, LE/i$b;->f()I

    move-result v0

    iget-object v1, p0, LE/t$b;->q:LE/i$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE/i$b;->g(I)LB/c;

    move-result-object v1

    invoke-virtual {v1}, LB/c;->r()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, LE/t$b;->s:[F

    new-array v5, v1, [F

    iput-object v5, p0, LE/t$b;->t:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_2e
    if-ge v5, v0, :cond_71

    iget-object v7, p0, LE/t$b;->q:LE/i$b;

    invoke-virtual {v7, v5}, LE/i$b;->d(I)I

    move-result v7

    iget-object v8, p0, LE/t$b;->q:LE/i$b;

    invoke-virtual {v8, v5}, LE/i$b;->g(I)LB/c;

    move-result-object v8

    iget-object v9, p0, LE/t$b;->r:LE/i$c;

    invoke-virtual {v9, v5}, LE/i$c;->g(I)[F

    move-result-object v9

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, LE/t$b;->s:[F

    invoke-virtual {v8, v7}, LB/c;->o([F)V

    move v7, v2

    :goto_51
    iget-object v8, p0, LE/t$b;->s:[F

    array-length v10, v8

    if-ge v7, v10, :cond_60

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_60
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_71
    invoke-static {p1, v3, v4}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/t;->a:LE/b;

    return-void
.end method

.method public g(ILB/c;FIF)V
    .registers 8

    iget-object v0, p0, LE/t$b;->q:LE/i$b;

    invoke-virtual {v0, p1, p2}, LE/i$b;->a(ILB/c;)V

    iget-object p2, p0, LE/t$b;->r:LE/i$c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, LE/i$c;->a(I[F)V

    iget p1, p0, LE/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LE/t;->b:I

    return-void
.end method

.method public h(LB/h;FJLE/g;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, LE/t;->a:LE/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, LE/t$b;->s:[F

    invoke-virtual {v4, v5, v6, v7}, LE/b;->e(D[F)V

    iget-object v4, v0, LE/t$b;->s:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, LE/t;->i:J

    sub-long v8, v2, v8

    iget v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3c

    iget-object v6, v0, LE/t$b;->p:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, LE/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3c

    iput v10, v0, LE/t;->j:F

    :cond_3c
    iget v6, v0, LE/t;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v12

    double-to-float v6, v8

    iput v6, v0, LE/t;->j:F

    iput-wide v2, v0, LE/t;->i:J

    invoke-virtual {v0, v6}, LE/t;->a(F)F

    move-result v2

    iput-boolean v11, v0, LE/t;->h:Z

    move v3, v11

    :goto_58
    iget-object v6, v0, LE/t$b;->t:[F

    array-length v8, v6

    if-ge v3, v8, :cond_77

    iget-boolean v8, v0, LE/t;->h:Z

    iget-object v9, v0, LE/t$b;->s:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_6c

    move v12, v7

    goto :goto_6d

    :cond_6c
    move v12, v11

    :goto_6d
    or-int/2addr v8, v12

    iput-boolean v8, v0, LE/t;->h:Z

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_77
    iget-object v2, v0, LE/t$b;->q:LE/i$b;

    invoke-virtual {v2, v11}, LE/i$b;->g(I)LB/c;

    move-result-object v2

    iget-object v3, v0, LE/t$b;->t:[F

    invoke-virtual {v2, v1, v3}, LB/c;->w(LB/h;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_88

    iput-boolean v7, v0, LE/t;->h:Z

    :cond_88
    iget-boolean v1, v0, LE/t;->h:Z

    return v1
.end method

###### Class E.t.c (E.t$c)
.class public LE/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[[FII)V
    .registers 11

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p2, v0, p3

    const/4 p2, 0x2

    :goto_c
    if-lez p2, :cond_30

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    add-int/lit8 v2, p2, -0x2

    aget v3, v0, v2

    if-ge v1, v3, :cond_2e

    invoke-static {p0, p1, v1, v3}, LE/t$c;->b([I[[FII)I

    move-result v4

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, v4, -0x1

    aput v6, v0, v2

    aput v1, v0, v5

    add-int/lit8 v1, p2, 0x1

    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr v4, p3

    aput v4, v0, v1

    goto :goto_c

    :cond_2e
    move p2, v2

    goto :goto_c

    :cond_30
    return-void
.end method

.method public static b([I[[FII)I
    .registers 7

    aget v0, p0, p3

    move v1, p2

    :goto_3
    if-ge p2, p3, :cond_11

    aget v2, p0, p2

    if-gt v2, v0, :cond_e

    invoke-static {p0, p1, v1, p2}, LE/t$c;->c([I[[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_11
    invoke-static {p0, p1, v1, p3}, LE/t$c;->c([I[[FII)V

    return v1
.end method

.method public static c([I[[FII)V
    .registers 6

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget-object p0, p1, p2

    aget-object v0, p1, p3

    aput-object v0, p1, p2

    aput-object p0, p1, p3

    return-void
.end method
