###### Class P8.a (P8.a)
.class public abstract LP8/a;
.super LP8/d;
.source "SourceFile"


# instance fields
.field public V1:I

.field public X:Ljava/util/Timer;

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x352

    iput v0, p0, LP8/a;->Z:I

    return-void
.end method

.method public static synthetic c(LP8/a;Z)Z
    .registers 2

    iput-boolean p1, p0, LP8/a;->Y:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LP8/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    goto :goto_41

    :cond_e
    iget v0, p0, LP8/a;->V1:I

    add-int/2addr v0, v1

    iput v0, p0, LP8/a;->V1:I

    iget-boolean v1, p0, LP8/a;->Y:Z

    if-nez v1, :cond_21

    const/16 p1, 0x1e

    if-le v0, p1, :cond_41

    invoke-virtual {p0}, LP8/a;->d()V

    goto :goto_41

    :catchall_1f
    move-exception p1

    goto :goto_43

    :cond_21
    invoke-virtual {p0, p1, p2}, LP8/a;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_41

    :cond_25
    const/4 v0, 0x0

    iput v0, p0, LP8/a;->V1:I

    invoke-virtual {p0}, LP8/a;->d()V

    invoke-virtual {p0, p1, p2}, LP8/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_41

    :cond_2f
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LP8/a;->X:Ljava/util/Timer;

    new-instance v1, LP8/a$a;

    invoke-direct {v1, p0, p1, p2}, LP8/a$a;-><init>(LP8/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    iget p1, p0, LP8/a;->Z:I

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_1f

    :cond_41
    :goto_41
    monitor-exit p0

    return-void

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1f

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LP8/a;->X:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP8/a;->Y:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public abstract e(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract g(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, LP8/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

###### Class P8.a.C0144a (P8.a$a)
.class public LP8/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/MotionEvent;

.field public final synthetic Z:LP8/a;


# direct methods
.method public constructor <init>(LP8/a;Landroid/view/View;Landroid/view/MotionEvent;)V
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

    iput-object p1, p0, LP8/a$a;->Z:LP8/a;

    iput-object p2, p0, LP8/a$a;->X:Landroid/view/View;

    iput-object p3, p0, LP8/a$a;->Y:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LP8/a$a;->Z:LP8/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LP8/a;->Y:Z

    iget-object v1, p0, LP8/a$a;->X:Landroid/view/View;

    iget-object v2, p0, LP8/a$a;->Y:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, LP8/a;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
