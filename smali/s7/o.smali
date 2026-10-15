###### Class s7.o (s7.o)
.class public Ls7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/o$b;,
        Ls7/o$c;
    }
.end annotation


# static fields
.field public static u:Ls7/o;


# instance fields
.field public a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Random;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls7/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/io/DataOutputStream;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:Landroid/view/Display;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/util/Size;

.field public n:I

.field public o:Landroid/util/Size;

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls7/o;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/o;->d:Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ls7/o;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->x()Z

    move-result v1

    iput-boolean v1, p0, Ls7/o;->h:Z

    iput-object v0, p0, Ls7/o;->i:Landroid/view/Display;

    const/4 v0, 0x0

    iput v0, p0, Ls7/o;->j:I

    const/4 v1, -0x1

    iput v1, p0, Ls7/o;->k:I

    iput v1, p0, Ls7/o;->l:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ls7/o;->m:Landroid/util/Size;

    iput v0, p0, Ls7/o;->n:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Ls7/o;->o:Landroid/util/Size;

    iput-boolean v0, p0, Ls7/o;->p:Z

    iput v1, p0, Ls7/o;->q:I

    iput v1, p0, Ls7/o;->r:I

    const/4 v1, 0x0

    iput v1, p0, Ls7/o;->s:F

    iput-boolean v0, p0, Ls7/o;->t:Z

    sget-object v1, Ls7/o;->u:Ls7/o;

    if-nez v1, :cond_b2

    const-string v1, "ro.build.nubia.rom.name"

    invoke-static {v1}, LS8/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    const-string v1, "ro.channel.officehubrow"

    invoke-static {v1}, LS8/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5e
    iput-boolean v2, p0, Ls7/o;->p:Z

    :cond_60
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Ls7/o;->i:Landroid/view/Display;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Ls7/o;->a:Ljava/util/SortedSet;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Ls7/o;->b:Ljava/util/Random;

    move v1, v0

    :goto_81
    const/16 v3, 0xa

    if-ge v1, v3, :cond_91

    iget-object v3, p0, Ls7/o;->a:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    :cond_91
    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    :try_start_93
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_97} :catch_97

    :catch_97
    aget-object v0, v1, v0

    iput-object v0, p0, Ls7/o;->e:Landroid/os/ParcelFileDescriptor;

    aget-object v0, v1, v2

    iput-object v0, p0, Ls7/o;->f:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ls7/o;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ls7/o;->d:Ljava/io/DataOutputStream;

    return-void

    :cond_b2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An touch manager instance already exists"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ls7/o;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Ls7/o;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static i()Ls7/o;
    .registers 1

    sget-object v0, Ls7/o;->u:Ls7/o;

    if-nez v0, :cond_b

    new-instance v0, Ls7/o;

    invoke-direct {v0}, Ls7/o;-><init>()V

    sput-object v0, Ls7/o;->u:Ls7/o;

    :cond_b
    sget-object v0, Ls7/o;->u:Ls7/o;

    return-object v0
.end method


# virtual methods
.method public final b(LO8/d;I)LO8/d;
    .registers 11

    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    iget p2, p1, LO8/d;->c:F

    iget v0, p1, LO8/d;->d:F

    iget-object v1, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    goto :goto_3e

    :cond_10
    const/4 v0, 0x1

    if-ne p2, v0, :cond_21

    iget v1, p1, LO8/d;->c:F

    iget-object p2, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p1, LO8/d;->d:F

    sub-float v0, p2, v0

    goto :goto_3e

    :cond_21
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3b

    iget-object p2, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p1, LO8/d;->c:F

    sub-float v0, p2, v0

    iget-object p2, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p1, LO8/d;->d:F

    sub-float v1, p2, v1

    goto :goto_3e

    :cond_3b
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_3e
    iget-boolean p2, p0, Ls7/o;->t:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_66

    iget-object p2, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p2, p0, Ls7/o;->k:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p0, Ls7/o;->s:F

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    iget-object v1, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ls7/o;->s:F

    add-float/2addr v1, v2

    div-float/2addr p2, v1

    iget v1, p0, Ls7/o;->l:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    :goto_63
    move v5, p2

    move v4, v0

    goto :goto_86

    :cond_66
    iget p2, p0, Ls7/o;->s:F

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ls7/o;->s:F

    add-float/2addr v0, v2

    div-float/2addr p2, v0

    iget v0, p0, Ls7/o;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget p2, p0, Ls7/o;->l:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    goto :goto_63

    :goto_86
    new-instance p2, LO8/d;

    iget v2, p1, LO8/d;->a:I

    iget v3, p1, LO8/d;->b:I

    iget v6, p1, LO8/d;->e:F

    iget v7, p1, LO8/d;->f:F

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LO8/d;-><init>(IIFFFF)V

    return-object p2
.end method

.method public c()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Ls7/o;->e:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final d(LO8/d;)V
    .registers 7

    new-instance v0, LO8/d;

    invoke-direct {v0, p1}, LO8/d;-><init>(LO8/d;)V

    iget-boolean v1, p0, Ls7/o;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_94

    iget v1, p1, LO8/d;->a:I

    if-nez v1, :cond_8e

    iget-object v1, p0, Ls7/o;->i:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Ls7/o;->j:I

    iget v1, p0, Ls7/o;->n:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_89

    iget v1, p0, Ls7/o;->q:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_35

    :try_start_21
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    invoke-virtual {v1}, Lt7/h;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Ls7/o;->q:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Ls7/o;->r:I
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    iget v1, p0, Ls7/o;->k:I

    if-ne v1, v3, :cond_4d

    :try_start_39
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    invoke-virtual {v1}, Lt7/h;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Ls7/o;->k:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Ls7/o;->l:I
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_69

    iget-object v3, p0, Ls7/o;->m:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_89

    :cond_69
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_82

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Ls7/o;->m:Landroid/util/Size;

    :cond_82
    iget v1, p0, Ls7/o;->q:I

    iget v3, p0, Ls7/o;->r:I

    invoke-virtual {p0, v1, v3}, Ls7/o;->t(II)V

    :cond_89
    iget v1, p0, Ls7/o;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Ls7/o;->n:I

    :cond_8e
    iget v1, p0, Ls7/o;->j:I

    invoke-virtual {p0, p1, v1}, Ls7/o;->b(LO8/d;I)LO8/d;

    move-result-object p1

    :cond_94
    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v1

    invoke-virtual {v1}, LO7/a;->a()Z

    move-result v1

    if-nez v1, :cond_f7

    iget v1, p1, LO8/d;->a:I

    if-nez v1, :cond_b3

    iget v1, p0, Ls7/o;->n:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_ae

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Ls7/o;->o:Landroid/util/Size;

    :cond_ae
    iget v1, p0, Ls7/o;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Ls7/o;->n:I

    :cond_b3
    iget v1, p1, LO8/d;->c:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_be

    iput v3, p1, LO8/d;->c:F

    goto :goto_d6

    :cond_be
    iget-object v4, p0, Ls7/o;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d6

    iget-object v1, p0, Ls7/o;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iput v1, p1, LO8/d;->c:F

    :cond_d6
    :goto_d6
    iget v1, p1, LO8/d;->d:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_df

    iput v3, p1, LO8/d;->d:F

    goto :goto_f7

    :cond_df
    iget-object v3, p0, Ls7/o;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_f7

    iget-object v1, p0, Ls7/o;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iput v1, p1, LO8/d;->d:F

    :cond_f7
    :goto_f7
    iget v1, p1, LO8/d;->a:I

    iget v3, p1, LO8/d;->b:I

    iget v4, p1, LO8/d;->c:F

    iget p1, p1, LO8/d;->d:F

    invoke-virtual {p0, v1, v3, v4, p1}, Ls7/o;->h(IIFF)V

    iget p1, v0, LO8/d;->a:I

    if-eq p1, v2, :cond_118

    iget-object p1, p0, Ls7/o;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_118

    iget-object p1, p0, Ls7/o;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls7/o$a;

    invoke-direct {v1, p0, v0}, Ls7/o$a;-><init>(Ls7/o;LO8/d;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_118
    return-void
.end method

.method public e(Ls7/o$b;)V
    .registers 4

    iget-object v0, p0, Ls7/o;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ls7/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ls7/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p1
.end method

.method public f(Ls7/o$b;I)V
    .registers 3

    invoke-virtual {p0, p1}, Ls7/o;->e(Ls7/o$b;)V

    return-void
.end method

.method public g()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Ls7/o;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final h(IIFF)V
    .registers 16

    const/16 v0, 0x8

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    ushr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    ushr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    ushr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    ushr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    ushr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    ushr-int/lit8 v8, p4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/16 v9, 0xc

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v1, v9, v10

    const/4 v1, 0x1

    aput-byte p1, v9, v1

    const/4 p1, 0x2

    aput-byte v2, v9, p1

    const/4 p1, 0x3

    aput-byte p2, v9, p1

    const/4 p1, 0x4

    aput-byte v3, v9, p1

    const/4 p1, 0x5

    aput-byte v4, v9, p1

    const/4 p1, 0x6

    aput-byte v5, v9, p1

    const/4 p1, 0x7

    aput-byte p3, v9, p1

    aput-byte v6, v9, v0

    const/16 p1, 0x9

    aput-byte v7, v9, p1

    const/16 p1, 0xa

    aput-byte v8, v9, p1

    const/16 p1, 0xb

    aput-byte p4, v9, p1

    :try_start_68
    iget-object p1, p0, Ls7/o;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6d} :catch_6e

    goto :goto_80

    :catch_6e
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot send motion event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    :goto_80
    return-void
.end method

.method public j(FF)I
    .registers 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ca3d70a    # 0.02f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Ls7/o;->k(FFFFIILG8/d;)I

    move-result p1

    return p1
.end method

.method public k(FFFFIILG8/d;)I
    .registers 20
    .param p7    # LG8/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p7

    iget-object v2, v1, Ls7/o;->a:Ljava/util/SortedSet;

    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Ls7/o;->a:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v1, Ls7/o;->a:Ljava/util/SortedSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_51
    .catchall {:try_start_6 .. :try_end_17} :catchall_4f

    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_4f

    if-lez p5, :cond_28

    iget-object v2, v1, Ls7/o;->b:Ljava/util/Random;

    mul-int/lit8 v3, p5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    add-float/2addr v2, p1

    move v7, v2

    goto :goto_29

    :cond_28
    move v7, p1

    :goto_29
    if-lez p6, :cond_39

    iget-object v2, v1, Ls7/o;->b:Ljava/util/Random;

    mul-int/lit8 v3, p6, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, v2, p6

    int-to-float v2, v2

    add-float/2addr v2, p2

    move v8, v2

    goto :goto_3a

    :cond_39
    move v8, p2

    :goto_3a
    if-eqz v0, :cond_40

    iput v7, v0, LG8/d;->a:F

    iput v8, v0, LG8/d;->b:F

    :cond_40
    new-instance v0, LO8/d;

    const/4 v5, 0x0

    move-object v4, v0

    move v6, v11

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v0}, Ls7/o;->d(LO8/d;)V

    return v11

    :catchall_4f
    move-exception v0

    goto :goto_54

    :catch_51
    :try_start_51
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :goto_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4f

    throw v0
.end method

.method public l(FFII)I
    .registers 13

    const v4, 0x3ca3d70a    # 0.02f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Ls7/o;->k(FFFFIILG8/d;)I

    move-result p1

    return p1
.end method

.method public m(FFIILG8/d;)I
    .registers 14
    .param p5    # LG8/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ls7/o;->k(FFFFIILG8/d;)I

    move-result p1

    return p1
.end method

.method public n(IFF)V
    .registers 10

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ls7/o;->o(IFFFF)V

    return-void
.end method

.method public o(IFFFF)V
    .registers 14

    if-gez p1, :cond_3

    return-void

    :cond_3
    new-instance v7, LO8/d;

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v7}, Ls7/o;->d(LO8/d;)V

    return-void
.end method

.method public p(IFF)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Ls7/o;->q(IFFFFII)V

    return-void
.end method

.method public q(IFFFFII)V
    .registers 15

    if-gez p1, :cond_3

    return-void

    :cond_3
    if-lez p6, :cond_10

    iget-object v0, p0, Ls7/o;->b:Ljava/util/Random;

    mul-int/lit8 v1, p6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, p6

    int-to-float p6, v0

    add-float/2addr p2, p6

    :cond_10
    move v3, p2

    if-lez p7, :cond_1e

    iget-object p2, p0, Ls7/o;->b:Ljava/util/Random;

    mul-int/lit8 p6, p7, 0x2

    invoke-virtual {p2, p6}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    sub-int/2addr p2, p7

    int-to-float p2, p2

    add-float/2addr p3, p2

    :cond_1e
    move v4, p3

    new-instance p2, LO8/d;

    const/4 v1, 0x2

    move-object v0, p2

    move v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, p2}, Ls7/o;->d(LO8/d;)V

    iget-object p2, p0, Ls7/o;->a:Ljava/util/SortedSet;

    monitor-enter p2

    :try_start_2f
    iget-object p3, p0, Ls7/o;->a:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public r(IFFII)V
    .registers 14

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Ls7/o;->q(IFFFFII)V

    return-void
.end method

.method public s(Ls7/o$b;)V
    .registers 4

    iget-object v0, p0, Ls7/o;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ls7/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final t(II)V
    .registers 6

    iget-boolean v0, p0, Ls7/o;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput v1, p0, Ls7/o;->s:F

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

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {v2, v0, p1, p2}, Lcom/zjx/jyandroid/base/util/b$h;->l(FFFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2d

    goto :goto_55

    :cond_2d
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_40

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ls7/o;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls7/o;->t:Z

    goto :goto_55

    :cond_40
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_53

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Ls7/o;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7/o;->t:Z

    goto :goto_55

    :cond_53
    iput v1, p0, Ls7/o;->s:F

    :cond_55
    :goto_55
    return-void
.end method

###### Class s7.o.a (s7.o$a)
.class public Ls7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/o;->d(LO8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO8/d;

.field public final synthetic Y:Ls7/o;


# direct methods
.method public constructor <init>(Ls7/o;LO8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Ls7/o$a;->Y:Ls7/o;

    iput-object p2, p0, Ls7/o$a;->X:LO8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Ls7/o$a;->Y:Ls7/o;

    iget-object v0, v0, Ls7/o;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ls7/o$a;->Y:Ls7/o;

    iget-object v1, v1, Ls7/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/o$b;

    new-instance v3, LB9/l;

    invoke-static {}, LB9/l$a;->values()[LB9/l$a;

    move-result-object v4

    iget-object v5, p0, Ls7/o$a;->X:LO8/d;

    iget v6, v5, LO8/d;->a:I

    aget-object v4, v4, v6

    iget v6, v5, LO8/d;->b:I

    iget v7, v5, LO8/d;->c:F

    iget v5, v5, LO8/d;->d:F

    invoke-direct {v3, v4, v6, v7, v5}, LB9/l;-><init>(LB9/l$a;IFF)V

    invoke-interface {v2, v3}, Ls7/o$b;->a(LB9/l;)V

    goto :goto_d

    :catchall_32
    move-exception v1

    goto :goto_36

    :cond_34
    monitor-exit v0

    return-void

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_32

    throw v1
.end method

###### Class s7.o.b (s7.o$b)
.class public interface abstract Ls7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LB9/l;)V
.end method

###### Class s7.o.c (s7.o$c)
.class public interface abstract Ls7/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(IIII)Z
.end method
