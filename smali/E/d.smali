###### Class E.d (E.d)
.class public LE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/d$a;
    }
.end annotation


# static fields
.field public static b:LE/d; = null

.field public static final c:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field public static final d:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field public static final e:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field public static final f:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field public static final g:Ljava/lang/String; = "cubic(0.36, 0, 0.66, -0.56)"

.field public static final h:Ljava/lang/String; = "cubic(0.34, 1.56, 0.64, 1)"

.field public static final i:Ljava/lang/String; = "decelerate"

.field public static final j:Ljava/lang/String; = "accelerate"

.field public static final k:Ljava/lang/String; = "standard"

.field public static final l:Ljava/lang/String; = "linear"

.field public static final m:Ljava/lang/String; = "anticipate"

.field public static final n:Ljava/lang/String; = "overshoot"

.field public static o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LE/d;

    invoke-direct {v0}, LE/d;-><init>()V

    sput-object v0, LE/d;->b:LE/d;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/d;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, LE/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)LE/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LE/d$a;

    invoke-direct {v0, p0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v0, "spline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LE/q;

    invoke-direct {v0, p0}, LE/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-string v0, "Schlick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LE/n;

    invoke-direct {v0, p0}, LE/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2e
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c8

    goto :goto_78

    :sswitch_37
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_78

    :cond_40
    const/4 v0, 0x5

    goto :goto_78

    :sswitch_42
    const-string v1, "overshoot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_78

    :cond_4b
    const/4 v0, 0x4

    goto :goto_78

    :sswitch_4d
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_78

    :cond_56
    const/4 v0, 0x3

    goto :goto_78

    :sswitch_58
    const-string v1, "anticipate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_78

    :cond_61
    const/4 v0, 0x2

    goto :goto_78

    :sswitch_63
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v0, 0x1

    goto :goto_78

    :sswitch_6e
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    packed-switch v0, :pswitch_data_e2

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LE/d;->o:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, LE/d;->b:LE/d;

    return-object p0

    :pswitch_97
    new-instance p0, LE/d$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9f
    new-instance p0, LE/d$a;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_a7
    new-instance p0, LE/d$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_af
    new-instance p0, LE/d$a;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_b7
    new-instance p0, LE/d$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_bf
    new-instance p0, LE/d$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, LE/d$a;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x50bb8523 -> :sswitch_6e
        -0x4b5653c4 -> :sswitch_63
        -0x47620096 -> :sswitch_58
        -0x41b970db -> :sswitch_4d
        -0x2ca5d435 -> :sswitch_42
        0x4e3d1ebd -> :sswitch_37
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .registers 3

    return-wide p1
.end method

.method public b(D)D
    .registers 3

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LE/d;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class E.d.a (E.d$a)
.class public LE/d$a;
.super LE/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static t:D = 0.01

.field public static u:D = 1.0E-4


# instance fields
.field public p:D

.field public q:D

.field public r:D

.field public s:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 12
    invoke-direct {p0}, LE/d;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p8}, LE/d$a;->h(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LE/d;-><init>()V

    .line 2
    iput-object p1, p0, LE/d;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, LE/d$a;->p:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LE/d$a;->q:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LE/d$a;->r:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LE/d$a;->s:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_12
    sget-wide v6, LE/d$a;->t:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_25

    invoke-virtual {p0, v4, v5}, LE/d$a;->f(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_23

    add-double/2addr v4, v2

    goto :goto_12

    :cond_23
    sub-double/2addr v4, v2

    goto :goto_12

    :cond_25
    sub-double v0, v4, v2

    invoke-virtual {p0, v0, v1}, LE/d$a;->f(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LE/d$a;->f(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, LE/d$a;->g(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v5}, LE/d$a;->g(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr p1, v4

    sub-double/2addr v2, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public b(D)D
    .registers 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_4
    sget-wide v6, LE/d$a;->u:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_17

    invoke-virtual {p0, v4, v5}, LE/d$a;->f(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_15

    add-double/2addr v4, v2

    goto :goto_4

    :cond_15
    sub-double/2addr v4, v2

    goto :goto_4

    :cond_17
    sub-double p1, v4, v2

    invoke-virtual {p0, p1, p2}, LE/d$a;->f(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LE/d$a;->f(D)D

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, LE/d$a;->g(D)D

    move-result-wide p1

    invoke-virtual {p0, v4, v5}, LE/d$a;->g(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .registers 15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double/2addr v6, v2

    iget-wide v8, p0, LE/d$a;->p:D

    mul-double/2addr v6, v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v10

    mul-double/2addr v2, p1

    iget-wide v10, p0, LE/d$a;->r:D

    sub-double v8, v10, v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    mul-double/2addr v4, p1

    mul-double/2addr v4, p1

    sub-double/2addr v0, v10

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    return-wide v0
.end method

.method public final e(D)D
    .registers 15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double/2addr v6, v2

    iget-wide v8, p0, LE/d$a;->q:D

    mul-double/2addr v6, v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v10

    mul-double/2addr v2, p1

    iget-wide v10, p0, LE/d$a;->s:D

    sub-double v8, v10, v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    mul-double/2addr v4, p1

    mul-double/2addr v4, p1

    sub-double/2addr v0, v10

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    return-wide v0
.end method

.method public final f(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, LE/d$a;->p:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, LE/d$a;->r:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final g(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, LE/d$a;->q:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, LE/d$a;->s:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public h(DDDD)V
    .registers 9

    iput-wide p1, p0, LE/d$a;->p:D

    iput-wide p3, p0, LE/d$a;->q:D

    iput-wide p5, p0, LE/d$a;->r:D

    iput-wide p7, p0, LE/d$a;->s:D

    return-void
.end method
