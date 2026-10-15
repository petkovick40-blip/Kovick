###### Class P8.b (P8.b)
.class public abstract LP8/b;
.super LP8/d;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP8/b;->X:I

    iput v0, p0, LP8/b;->Y:I

    const/16 v0, 0xa

    iput v0, p0, LP8/b;->Z:I

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    goto :goto_22

    :cond_b
    iget p1, p0, LP8/b;->X:I

    add-int/2addr p1, v1

    iput p1, p0, LP8/b;->X:I

    goto :goto_22

    :cond_11
    iget v0, p0, LP8/b;->X:I

    iget v1, p0, LP8/b;->Y:I

    sub-int/2addr v0, v1

    iget v1, p0, LP8/b;->Z:I

    if-gt v0, v1, :cond_1d

    invoke-virtual {p0, p1, p2}, LP8/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1d
    const/4 p1, 0x0

    iput p1, p0, LP8/b;->Y:I

    iput p1, p0, LP8/b;->X:I

    :goto_22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LP8/b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public abstract c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, LP8/b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
