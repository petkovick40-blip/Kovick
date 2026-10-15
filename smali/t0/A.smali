###### Class t0.C3919A (t0.A)
.class public Lt0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/A$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt0/A$a;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/view/View$OnLongClickListener;

.field public final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt0/A$a;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/y;

    invoke-direct {v0, p0}, Lt0/y;-><init>(Lt0/A;)V

    iput-object v0, p0, Lt0/A;->f:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lt0/z;

    invoke-direct {v0, p0}, Lt0/z;-><init>(Lt0/A;)V

    iput-object v0, p0, Lt0/A;->g:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lt0/A;->a:Landroid/view/View;

    iput-object p2, p0, Lt0/A;->b:Lt0/A$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lt0/A;->a:Landroid/view/View;

    iget-object v1, p0, Lt0/A;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lt0/A;->a:Landroid/view/View;

    iget-object v1, p0, Lt0/A;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lt0/A;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lt0/A;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .registers 4
    .param p1    # Landroid/graphics/Point;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lt0/A;->c:I

    iget v1, p0, Lt0/A;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/A;->b:Lt0/A$a;

    invoke-interface {v0, p1, p0}, Lt0/A$a;->a(Landroid/view/View;Lt0/A;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    const/4 v4, 0x1

    if-eq v2, v4, :cond_46

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1b

    const/4 p1, 0x3

    if-eq v2, p1, :cond_46

    goto :goto_4d

    :cond_1b
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Lt0/Q;->l(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_2b

    goto :goto_4d

    :cond_2b
    iget-boolean p2, p0, Lt0/A;->e:Z

    if-eqz p2, :cond_30

    goto :goto_4d

    :cond_30
    iget p2, p0, Lt0/A;->c:I

    if-ne p2, v0, :cond_39

    iget p2, p0, Lt0/A;->d:I

    if-ne p2, v1, :cond_39

    goto :goto_4d

    :cond_39
    iput v0, p0, Lt0/A;->c:I

    iput v1, p0, Lt0/A;->d:I

    iget-object p2, p0, Lt0/A;->b:Lt0/A$a;

    invoke-interface {p2, p1, p0}, Lt0/A$a;->a(Landroid/view/View;Lt0/A;)Z

    move-result p1

    iput-boolean p1, p0, Lt0/A;->e:Z

    return p1

    :cond_46
    iput-boolean v3, p0, Lt0/A;->e:Z

    goto :goto_4d

    :cond_49
    iput v0, p0, Lt0/A;->c:I

    iput v1, p0, Lt0/A;->d:I

    :cond_4d
    :goto_4d
    return v3
.end method

###### Class t0.C3919A.a (t0.A$a)
.class public interface abstract Lt0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Lt0/A;)Z
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/A;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class t0.ViewOnLongClickListenerC4012y (t0.y)
.class public final synthetic Lt0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lt0/A;


# direct methods
.method public synthetic constructor <init>(Lt0/A;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/y;->X:Lt0/A;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lt0/y;->X:Lt0/A;

    invoke-virtual {v0, p1}, Lt0/A;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

###### Class t0.ViewOnTouchListenerC4014z (t0.z)
.class public final synthetic Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lt0/A;


# direct methods
.method public synthetic constructor <init>(Lt0/A;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z;->X:Lt0/A;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lt0/z;->X:Lt0/A;

    invoke-virtual {v0, p1, p2}, Lt0/A;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
