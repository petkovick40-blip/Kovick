###### Class s7.m (s7.m)
.class public Ls7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:LO7/c;

.field public c:F

.field public d:F

.field public e:Landroid/view/WindowManager;

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Ls7/m$b;

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls7/m;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    iput-object v0, p0, Ls7/m;->b:LO7/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls7/m;->c:F

    iput v0, p0, Ls7/m;->d:F

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ls7/m;->e:Landroid/view/WindowManager;

    const/4 v0, -0x1

    iput v0, p0, Ls7/m;->f:I

    iput v0, p0, Ls7/m;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/m;->h:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ls7/m$b;

    iput-object v0, p0, Ls7/m;->i:[Ls7/m$b;

    invoke-static {}, LS8/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_52

    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_5a

    iput-boolean v2, p0, Ls7/m;->h:Z

    :cond_5a
    move v0, v2

    :goto_5b
    iget-object v1, p0, Ls7/m;->i:[Ls7/m$b;

    array-length v3, v1

    if-ge v0, v3, :cond_6a

    new-instance v3, Ls7/m$b;

    invoke-direct {v3, p0}, Ls7/m$b;-><init>(Ls7/m;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_6a
    const/4 v0, 0x0

    iput v0, p0, Ls7/m;->j:F

    iput-boolean v2, p0, Ls7/m;->k:Z

    return-void
.end method

.method public static synthetic a(Ls7/m;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls7/m;->d(II)V

    return-void
.end method


# virtual methods
.method public b(IIIII)V
    .registers 7

    iput p4, p0, Ls7/m;->f:I

    iput p5, p0, Ls7/m;->g:I

    iget-object v0, p0, Ls7/m;->i:[Ls7/m$b;

    aget-object p1, v0, p1

    iput p2, p1, Ls7/m$b;->a:I

    iput p3, p1, Ls7/m$b;->b:I

    invoke-virtual {p0, p4, p5}, Ls7/m;->d(II)V

    return-void
.end method

.method public c(I[I)V
    .registers 5

    iget-object v0, p0, Ls7/m;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls7/m$a;

    invoke-direct {v1, p0, p2, p1}, Ls7/m$a;-><init>(Ls7/m;[II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(II)V
    .registers 8

    iget-boolean v0, p0, Ls7/m;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput v1, p0, Ls7/m;->j:F

    return-void

    :cond_8
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ls7/m;->f:I

    int-to-float v3, v3

    iget v4, p0, Ls7/m;->g:I

    int-to-float v4, v4

    invoke-static {v2, v0, v3, v4}, Lcom/zjx/jyandroid/base/util/b$h;->l(FFFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    int-to-float p1, p1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_34

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ls7/m;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls7/m;->k:Z

    goto :goto_4a

    :cond_34
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_48

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Ls7/m;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7/m;->k:Z

    goto :goto_4a

    :cond_48
    iput v1, p0, Ls7/m;->j:F

    :goto_4a
    return-void
.end method

###### Class s7.m.a (s7.m$a)
.class public Ls7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/m;->c(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[I

.field public final synthetic Y:I

.field public final synthetic Z:Ls7/m;


# direct methods
.method public constructor <init>(Ls7/m;[II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls7/m$a;->Z:Ls7/m;

    iput-object p2, p0, Ls7/m$a;->X:[I

    iput p3, p0, Ls7/m$a;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Ls7/m$a;->Z:Ls7/m;

    iget-object v2, v2, Ls7/m;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    :goto_1e
    iget-object v5, p0, Ls7/m$a;->X:[I

    array-length v5, v5

    if-ge v4, v5, :cond_b6

    invoke-static {}, LB9/l$a;->values()[LB9/l$a;

    move-result-object v5

    iget-object v6, p0, Ls7/m$a;->X:[I

    aget v6, v6, v4

    aget-object v5, v5, v6

    sget-object v6, LB9/l$a;->X:LB9/l$a;

    if-ne v5, v6, :cond_3a

    iget-object v6, p0, Ls7/m$a;->Z:Ls7/m;

    iget v7, v6, Ls7/m;->f:I

    iget v8, v6, Ls7/m;->g:I

    invoke-virtual {v6, v7, v8}, Ls7/m;->d(II)V

    :cond_3a
    iget-object v6, p0, Ls7/m$a;->Z:Ls7/m;

    iget-object v7, v6, Ls7/m;->i:[Ls7/m$b;

    iget v8, p0, Ls7/m$a;->Y:I

    aget-object v7, v7, v8

    iget v8, v7, Ls7/m$b;->a:I

    iget v7, v7, Ls7/m$b;->b:I

    iget v9, v6, Ls7/m;->j:F

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_84

    iget-boolean v6, v6, Ls7/m;->k:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v6, :cond_6b

    iget-object v6, p0, Ls7/m$a;->X:[I

    add-int/lit8 v11, v4, 0x2

    aget v11, v6, v11

    int-to-float v11, v11

    int-to-float v8, v8

    div-float/2addr v11, v8

    int-to-float v8, v1

    add-float/2addr v8, v9

    mul-float/2addr v8, v11

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    add-int/lit8 v9, v4, 0x3

    aget v6, v6, v9

    :goto_65
    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v6, v7

    goto :goto_94

    :cond_6b
    iget-object v6, p0, Ls7/m$a;->X:[I

    add-int/lit8 v11, v4, 0x2

    aget v11, v6, v11

    int-to-float v11, v11

    int-to-float v8, v8

    div-float/2addr v11, v8

    int-to-float v8, v1

    mul-float/2addr v8, v11

    add-int/lit8 v11, v4, 0x3

    aget v6, v6, v11

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    div-float/2addr v9, v10

    sub-float v6, v7, v9

    goto :goto_94

    :cond_84
    iget-object v6, p0, Ls7/m$a;->X:[I

    add-int/lit8 v9, v4, 0x2

    aget v9, v6, v9

    int-to-float v9, v9

    int-to-float v8, v8

    div-float/2addr v9, v8

    int-to-float v8, v1

    mul-float/2addr v8, v9

    add-int/lit8 v9, v4, 0x3

    aget v6, v6, v9

    goto :goto_65

    :goto_94
    const/4 v7, 0x1

    if-eq v2, v7, :cond_a2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9d

    move v7, v6

    move v6, v8

    goto :goto_a4

    :cond_9d
    int-to-float v7, v0

    sub-float v6, v7, v6

    move v7, v8

    goto :goto_a4

    :cond_a2
    int-to-float v7, v1

    sub-float/2addr v7, v8

    :goto_a4
    new-instance v8, LB9/l;

    iget-object v9, p0, Ls7/m$a;->X:[I

    add-int/lit8 v10, v4, 0x1

    aget v9, v9, v10

    invoke-direct {v8, v5, v9, v6, v7}, LB9/l;-><init>(LB9/l$a;IFF)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_1e

    :cond_b6
    iget-object v0, p0, Ls7/m$a;->Z:Ls7/m;

    iget-object v0, v0, Ls7/m;->b:LO7/c;

    invoke-virtual {v0, v3}, LO7/c;->n(Ljava/util/LinkedList;)V

    return-void
.end method

###### Class s7.m.b (s7.m$b)
.class public Ls7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ls7/m;


# direct methods
.method public constructor <init>(Ls7/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7/m$b;->c:Ls7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ls7/m$b;->a:I

    iput p1, p0, Ls7/m$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ls7/m;Ls7/m$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ls7/m$b;-><init>(Ls7/m;)V

    return-void
.end method
