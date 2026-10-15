###### Class q9.C3547b (q9.b)
.class public Lq9/b;
.super LT7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/b$a;
    }
.end annotation


# instance fields
.field public f:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public g:Z

.field public h:I

.field public i:Ls7/o;

.field public j:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, Lq9/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9/b;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lq9/b;->h:I

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, Lq9/b;->i:Ls7/o;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lq9/b;->j:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public declared-synchronized c(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lq9/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-nez p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object p1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget-object v0, p0, Lq9/b;->i:Ls7/o;

    iget v1, p0, Lq9/b;->h:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Ls7/o;->p(IFF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq9/b;->g:Z
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public declared-synchronized e(II)V
    .registers 5

    monitor-enter p0

    const/16 p1, 0xff

    if-le p2, p1, :cond_11

    :try_start_5
    iget-object p1, p0, Lq9/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    if-nez p1, :cond_11

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    goto :goto_2d

    :cond_11
    :try_start_11
    iget-boolean p1, p0, Lq9/b;->g:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_f

    if-eqz p1, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    iget-object p1, p0, LT7/c;->c:Landroid/graphics/Point;

    iget-object p2, p0, Lq9/b;->i:Ls7/o;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1, v1, v1}, Ls7/o;->l(FFII)I

    move-result p1

    iput p1, p0, Lq9/b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq9/b;->g:Z
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_f

    monitor-exit p0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_f

    throw p1
.end method

.method public final i(Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .registers 15

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    div-int/2addr v1, v2

    int-to-double v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    int-to-double p1, p2

    const/4 v1, 0x0

    :catch_15
    :goto_15
    if-ge v1, v2, :cond_4c

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    add-double/2addr v5, v3

    iget-object v7, p0, Lq9/b;->j:Ljava/util/Random;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-double v9, v7

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    add-double/2addr v5, p1

    iget-object v7, p0, Lq9/b;->j:Ljava/util/Random;

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v5, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lq9/b;->i:Ls7/o;

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-virtual {v6, p3, v7, v5}, Ls7/o;->n(IFF)V

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v5, 0xa

    :try_start_48
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4b} :catch_15

    goto :goto_15

    :cond_4c
    return-void
.end method

.method public declared-synchronized j(Lq9/b$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lq9/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, LT7/c;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_43

    const/4 v1, 0x1

    if-eq p1, v1, :cond_36

    const/4 v1, 0x2

    if-eq p1, v1, :cond_29

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1a

    move-object p1, v0

    goto :goto_4f

    :cond_1a
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, LT7/c;->e:I

    add-int/2addr v2, v3

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4f

    :catchall_27
    move-exception p1

    goto :goto_66

    :cond_29
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, LT7/c;->d:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4f

    :cond_36
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, LT7/c;->d:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4f

    :cond_43
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, LT7/c;->e:I

    sub-int/2addr v2, v3

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_4f
    iget v1, p0, Lq9/b;->h:I

    invoke-virtual {p0, v0, p1, v1}, Lq9/b;->i(Landroid/graphics/Point;Landroid/graphics/Point;I)V

    iget-object v0, p0, Lq9/b;->i:Ls7/o;

    iget v1, p0, Lq9/b;->h:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Ls7/o;->p(IFF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq9/b;->g:Z
    :try_end_64
    .catchall {:try_start_7 .. :try_end_64} :catchall_27

    monitor-exit p0

    return-void

    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_27

    throw p1
.end method

###### Class q9.C3547b.a (q9.b$a)
.class public final enum Lq9/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lq9/b$a;

.field public static final enum X:Lq9/b$a;

.field public static final enum Y:Lq9/b$a;

.field public static final enum Z:Lq9/b$a;

.field public static final synthetic q6:[Lq9/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lq9/b$a;

    const-string v1, "NORTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/b$a;->X:Lq9/b$a;

    new-instance v0, Lq9/b$a;

    const-string v1, "WEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/b$a;->Y:Lq9/b$a;

    new-instance v0, Lq9/b$a;

    const-string v1, "EAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/b$a;->Z:Lq9/b$a;

    new-instance v0, Lq9/b$a;

    const-string v1, "SOUTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/b$a;->V1:Lq9/b$a;

    invoke-static {}, Lq9/b$a;->g()[Lq9/b$a;

    move-result-object v0

    sput-object v0, Lq9/b$a;->q6:[Lq9/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lq9/b$a;
    .registers 4

    sget-object v0, Lq9/b$a;->X:Lq9/b$a;

    sget-object v1, Lq9/b$a;->Y:Lq9/b$a;

    sget-object v2, Lq9/b$a;->Z:Lq9/b$a;

    sget-object v3, Lq9/b$a;->V1:Lq9/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lq9/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lq9/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/b$a;

    return-object p0
.end method

.method public static values()[Lq9/b$a;
    .registers 1

    sget-object v0, Lq9/b$a;->q6:[Lq9/b$a;

    invoke-virtual {v0}, [Lq9/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/b$a;

    return-object v0
.end method
