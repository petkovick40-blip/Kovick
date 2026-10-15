###### Class G8.f (G8.f)
.class public abstract LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:LG8/b;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/f;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LG8/f;->b:Landroid/view/WindowManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, LG8/f;->e:Z

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    iget-object v0, p0, LG8/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, LG8/f;->c:LG8/b;

    iget-object v2, p0, LG8/f;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, LG8/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, LG8/f;->c:LG8/b;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(Z)V
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, LG8/f$a;

    invoke-direct {v0, p0}, LG8/f$a;-><init>(LG8/f;)V

    iput-object v0, p0, LG8/f;->g:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, LG8/f;->c:LG8/b;

    iput-object v0, v1, LG8/b;->Y6:Landroid/view/View$OnTouchListener;

    goto :goto_13

    :cond_e
    iget-object v0, p0, LG8/f;->c:LG8/b;

    const/4 v1, 0x0

    iput-object v1, v0, LG8/b;->Y6:Landroid/view/View$OnTouchListener;

    :goto_13
    iput-boolean p1, p0, LG8/f;->e:Z

    return-void
.end method

###### Class G8.f.a (G8.f$a)
.class public LG8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/f;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public V1:F

.field public X:F

.field public Y:F

.field public Z:F

.field public final synthetic q6:LG8/f;


# direct methods
.method public constructor <init>(LG8/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LG8/f$a;->q6:LG8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_53

    :cond_b
    iget-object v0, p0, LG8/f$a;->q6:LG8/f;

    iget-object v0, v0, LG8/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, LG8/f$a;->Z:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, LG8/f$a;->X:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LG8/f$a;->q6:LG8/f;

    iget-object v0, v0, LG8/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, LG8/f$a;->V1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v1, p2

    iget p2, p0, LG8/f$a;->Y:F

    sub-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, LG8/f$a;->q6:LG8/f;

    iget-object v0, p2, LG8/f;->b:Landroid/view/WindowManager;

    iget-object p2, p2, LG8/f;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_53

    :catchall_37
    move-exception p1

    goto :goto_56

    :cond_39
    iget-object p1, p0, LG8/f$a;->q6:LG8/f;

    iget-object p1, p1, LG8/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iput v0, p0, LG8/f$a;->Z:F

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    iput p1, p0, LG8/f$a;->V1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LG8/f$a;->X:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LG8/f$a;->Y:F

    :goto_53
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_37

    throw p1
.end method
