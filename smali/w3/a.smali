###### Class w3.AbstractC4316a (w3.a)
.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field public a:Lv3/a;

.field public b:Landroid/view/GestureDetector;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Lt3/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V
    .registers 4
    .param p1    # Lq3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->c:Lq3/b;

    iput-object p2, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object p1

    iput-object p1, p0, Lw3/a;->d:Lt3/f;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lw3/a$a;

    invoke-direct {v0, p0}, Lw3/a$a;-><init>(Lw3/a;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lw3/a;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lw3/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()Lv3/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw3/a;->a:Lv3/a;

    if-nez v0, :cond_c

    iget-object v0, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getTableViewListener()Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lw3/a;->a:Lv3/a;

    :cond_c
    iget-object v0, p0, Lw3/a;->a:Lv3/a;

    return-object v0
.end method

.method public abstract g(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class w3.AbstractC4316a.GestureDetectorOnGestureListenerC0743a (w3.a$a)
.class public Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;-><init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lw3/a;

.field public X:Landroid/view/MotionEvent;

.field public Y:J

.field public final Z:I


# direct methods
.method public constructor <init>(Lw3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lw3/a$a;->V1:Lw3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lw3/a$a;->Y:J

    const/16 p1, 0x12c

    iput p1, p0, Lw3/a$a;->Z:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    iput-object p1, p0, Lw3/a$a;->X:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    iget-object v0, p0, Lw3/a$a;->X:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2f

    iget-object v0, p0, Lw3/a$a;->X:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2f

    iget-object v0, p0, Lw3/a$a;->V1:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->g(Landroid/view/MotionEvent;)V

    :cond_2f
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lw3/a$a;->V1:Lw3/a;

    iget-object v1, v0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0, v1, p1}, Lw3/a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
