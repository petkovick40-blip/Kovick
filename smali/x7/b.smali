###### Class x7.b (x7.b)
.class public Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# static fields
.field public static e:I = 0x14


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:[LO8/d;

.field public c:Ljava/util/Random;

.field public d:Lcom/zjx/jyandroid/ADB/app_process/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lx7/b;->c:Ljava/util/Random;

    sget v0, Lx7/b;->e:I

    new-array v0, v0, [LO8/d;

    iput-object v0, p0, Lx7/b;->b:[LO8/d;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lx7/b;->a:Ljava/util/TreeSet;

    :try_start_17
    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/app_process/b;-><init>()V

    iput-object v0, p0, Lx7/b;->d:Lcom/zjx/jyandroid/ADB/app_process/b;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create event injector "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_31
    return-void
.end method


# virtual methods
.method public a(LO8/d;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LO8/d;->b:I

    iget v3, v1, LO8/d;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v5, :cond_11

    if-eq v3, v4, :cond_11

    return-void

    :cond_11
    iget-object v6, v0, Lx7/b;->b:[LO8/d;

    aget-object v6, v6, v2

    if-nez v6, :cond_18

    return-void

    :cond_18
    iget-object v6, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    :goto_1e
    move v12, v6

    goto :goto_2f

    :cond_20
    iget-object v6, v0, Lx7/b;->b:[LO8/d;

    aget-object v6, v6, v2

    if-eqz v6, :cond_27

    return-void

    :cond_27
    iget-object v6, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1e

    :goto_2f
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_6c

    if-eq v3, v5, :cond_5e

    if-eq v3, v4, :cond_3c

    return-void

    :cond_3c
    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v8

    if-ne v8, v5, :cond_46

    move v8, v5

    goto :goto_58

    :cond_46
    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/lit8 v8, v8, 0x6

    :goto_58
    iget-object v9, v0, Lx7/b;->b:[LO8/d;

    aput-object v1, v9, v2

    :goto_5c
    move v11, v8

    goto :goto_9e

    :cond_5e
    iget-object v8, v0, Lx7/b;->b:[LO8/d;

    aget-object v9, v8, v2

    if-eqz v9, :cond_68

    iget v9, v9, LO8/d;->g:F

    iput v9, v1, LO8/d;->g:F

    :cond_68
    aput-object v1, v8, v2

    move v11, v4

    goto :goto_9e

    :cond_6c
    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v8

    if-nez v8, :cond_7f

    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_99

    :cond_7f
    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v7

    :goto_99
    iget-object v9, v0, Lx7/b;->b:[LO8/d;

    aput-object v1, v9, v2

    goto :goto_5c

    :goto_9e
    iget-object v1, v0, Lx7/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_132

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lx7/b;->b:[LO8/d;

    aget-object v9, v9, v8

    if-ne v3, v4, :cond_c4

    if-ne v8, v2, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v10, v0, Lx7/b;->b:[LO8/d;

    const/4 v15, 0x0

    aput-object v15, v10, v8

    :cond_c4
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v13, v6

    iget v10, v9, LO8/d;->b:I

    iput v10, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v8, v14, v6

    iget v8, v9, LO8/d;->g:F

    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v10, :cond_ec

    iget-object v8, v0, Lx7/b;->c:Ljava/util/Random;

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    int-to-float v8, v8

    div-float/2addr v8, v15

    goto :goto_f8

    :cond_ec
    iget-object v10, v0, Lx7/b;->c:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v15

    add-float/2addr v8, v4

    :goto_f8
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v8, v4

    if-ltz v4, :cond_104

    const/high16 v4, 0x41500000    # 13.0f

    cmpl-float v4, v8, v4

    if-lez v4, :cond_10f

    :cond_104
    iget-object v4, v0, Lx7/b;->c:Ljava/util/Random;

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    div-float v8, v4, v15

    :cond_10f
    iput v8, v9, LO8/d;->g:F

    aget-object v4, v14, v6

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const v10, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v10

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget v8, v9, LO8/d;->c:F

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v9, LO8/d;->d:F

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto/16 :goto_a4

    :cond_132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v21, 0x1002

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/ADB/app_process/h;->b:I

    if-eqz v2, :cond_169

    :try_start_14e
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "setDisplayId"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/ADB/app_process/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_169} :catch_169

    :catch_169
    :cond_169
    iget-object v2, v0, Lx7/b;->d:Lcom/zjx/jyandroid/ADB/app_process/b;

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/ADB/app_process/b;->a(Landroid/view/InputEvent;)V

    return-void
.end method
