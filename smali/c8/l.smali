###### Class c8.l (c8.l)
.class public Lc8/l;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/l$c;,
        Lc8/l$e;,
        Lc8/l$d;
    }
.end annotation


# instance fields
.field public M7:Ljava/lang/String;

.field public N7:Lc8/l$c;

.field public O7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX7/a;",
            ">;"
        }
    .end annotation
.end field

.field public R7:I

.field public final S7:I

.field public final T7:I

.field public final U7:I

.field public final V7:I

.field public W7:Ld8/x$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/zjx/jyandroid/e$k;->q9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/l;->M7:Ljava/lang/String;

    .line 3
    new-instance p1, Lc8/l$c;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lc8/l;->N7:Lc8/l$c;

    .line 6
    iput-object p0, p1, Lc8/l$c;->X:Lc8/l;

    .line 7
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object v0, p0, Lc8/l;->M7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x50ad22

    .line 9
    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lc8/h;->setDisablePositioningLine(Z)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/l;->Q7:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc8/l;->R7:I

    .line 16
    iput p1, p0, Lc8/l;->S7:I

    .line 17
    iput v1, p0, Lc8/l;->T7:I

    .line 18
    iput v0, p0, Lc8/l;->U7:I

    .line 19
    iput p1, p0, Lc8/l;->V7:I

    .line 20
    sget-object p1, Ld8/x$b;->X:Ld8/x$b;

    iput-object p1, p0, Lc8/l;->W7:Ld8/x$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget p1, Lcom/zjx/jyandroid/e$k;->q9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/l;->M7:Ljava/lang/String;

    .line 23
    new-instance p1, Lc8/l$c;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lc8/l;->N7:Lc8/l$c;

    .line 26
    iput-object p0, p1, Lc8/l$c;->X:Lc8/l;

    .line 27
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p2, p0, Lc8/l;->M7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x50ad22

    .line 29
    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 30
    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lc8/h;->setDisablePositioningLine(Z)V

    .line 32
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    .line 33
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    .line 34
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/l;->Q7:Ljava/util/Set;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lc8/l;->R7:I

    .line 36
    iput p1, p0, Lc8/l;->S7:I

    .line 37
    iput v0, p0, Lc8/l;->T7:I

    .line 38
    iput p2, p0, Lc8/l;->U7:I

    .line 39
    iput p1, p0, Lc8/l;->V7:I

    .line 40
    sget-object p1, Ld8/x$b;->X:Ld8/x$b;

    iput-object p1, p0, Lc8/l;->W7:Ld8/x$b;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    .line 43
    sget p1, Lcom/zjx/jyandroid/e$k;->ka:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget p1, Lcom/zjx/jyandroid/e$k;->q9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/l;->M7:Ljava/lang/String;

    .line 46
    new-instance p1, Lc8/l$c;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Lc8/l;->N7:Lc8/l$c;

    .line 49
    iput-object p0, p1, Lc8/l$c;->X:Lc8/l;

    .line 50
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p2, p0, Lc8/l;->M7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x50ad22

    .line 52
    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 53
    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lc8/h;->setDisablePositioningLine(Z)V

    .line 55
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    .line 56
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    .line 57
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/l;->Q7:Ljava/util/Set;

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lc8/l;->R7:I

    .line 59
    iput p1, p0, Lc8/l;->S7:I

    .line 60
    iput p3, p0, Lc8/l;->T7:I

    .line 61
    iput p2, p0, Lc8/l;->U7:I

    .line 62
    iput p1, p0, Lc8/l;->V7:I

    .line 63
    sget-object p1, Ld8/x$b;->X:Ld8/x$b;

    iput-object p1, p0, Lc8/l;->W7:Ld8/x$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    sget p1, Lcom/zjx/jyandroid/e$k;->q9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/l;->M7:Ljava/lang/String;

    .line 66
    new-instance p1, Lc8/l$c;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Lc8/l;->N7:Lc8/l$c;

    .line 69
    iput-object p0, p1, Lc8/l$c;->X:Lc8/l;

    .line 70
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p2, p0, Lc8/l;->M7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x50ad22

    .line 72
    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 73
    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lc8/h;->setDisablePositioningLine(Z)V

    .line 75
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    .line 76
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    .line 77
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/l;->Q7:Ljava/util/Set;

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Lc8/l;->R7:I

    .line 79
    iput p1, p0, Lc8/l;->S7:I

    .line 80
    iput p3, p0, Lc8/l;->T7:I

    .line 81
    iput p2, p0, Lc8/l;->U7:I

    .line 82
    iput p1, p0, Lc8/l;->V7:I

    .line 83
    sget-object p1, Ld8/x$b;->X:Ld8/x$b;

    iput-object p1, p0, Lc8/l;->W7:Ld8/x$b;

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 6

    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_5d

    iget v0, p0, Lc8/l;->R7:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    iget v3, p1, LB9/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    iget v3, p1, LB9/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lc8/l;->J0(I)V

    :cond_31
    iget v0, p0, Lc8/l;->R7:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_3f

    return-void

    :cond_3f
    iget-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return-void

    :cond_4e
    iget-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    iget p1, p1, LB9/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lc8/l;->J0(I)V

    goto :goto_6c

    :cond_5d
    iget-object p1, p0, Lc8/k;->j7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_6c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/l;->setTriggerKeyChangeEnable(Z)V

    invoke-virtual {p0, p1}, Lc8/l;->setTerminateKeyChangeEnable(Z)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public I0(LX7/a;)V
    .registers 3

    iget-object v0, p0, Lc8/l;->Q7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0(I)V
    .registers 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_34

    iget-object v0, p0, Lc8/l;->Q7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/l$e;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc8/l$a;

    invoke-direct {v3, p0, v1}, Lc8/l$a;-><init>(Lc8/l;LX7/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_34
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_68

    iget-object p1, p0, Lc8/l;->Q7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc8/l$d;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc8/l$b;

    invoke-direct {v2, p0, v0}, Lc8/l$b;-><init>(Lc8/l;LX7/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    :cond_68
    return-void
.end method

.method public K0(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc8/l;->J0(I)V

    :cond_d
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, v0}, Lc8/l;->J0(I)V

    :cond_19
    return-void
.end method

.method public L0(LX7/a;)V
    .registers 3

    iget-object v0, p0, Lc8/l;->Q7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc8/l;->M7:Ljava/lang/String;

    return-object v0
.end method

.method public getOperations()Lc8/l$c;
    .registers 2

    iget-object v0, p0, Lc8/l;->N7:Lc8/l$c;

    return-object v0
.end method

.method public getTerminateKeyCodes()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getTriggerKeyCodes()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getTriggerMode()Ld8/x$b;
    .registers 2

    iget-object v0, p0, Lc8/l;->W7:Ld8/x$b;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc8/h;->s7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lc8/l;->M7:Ljava/lang/String;

    return-void
.end method

.method public setOperations(Lc8/l$c;)V
    .registers 3

    iput-object p0, p1, Lc8/l$c;->X:Lc8/l;

    iput-object p1, p0, Lc8/l;->N7:Lc8/l$c;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    invoke-virtual {v0, p0}, Lb8/a;->h(Lc8/l;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public setTerminateKeyChangeEnable(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lc8/l;->R7:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc8/l;->R7:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lc8/l;->R7:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lc8/l;->R7:I

    :goto_f
    return-void
.end method

.method public setTerminateKeyCodes([I)V
    .registers 5

    iget-object v0, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc8/l;->P7:Ljava/util/LinkedList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public setTriggerKeyChangeEnable(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lc8/l;->R7:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc8/l;->R7:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lc8/l;->R7:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lc8/l;->R7:I

    :goto_f
    return-void
.end method

.method public setTriggerKeyCodes([I)V
    .registers 5

    iget-object v0, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc8/l;->O7:Ljava/util/LinkedList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public setTriggerMode(Ld8/x$b;)V
    .registers 2

    iput-object p1, p0, Lc8/l;->W7:Ld8/x$b;

    return-void
.end method

###### Class c8.l.a (c8.l$a)
.class public Lc8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/l;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX7/a;

.field public final synthetic Y:Lc8/l;


# direct methods
.method public constructor <init>(Lc8/l;LX7/a;)V
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

    iput-object p1, p0, Lc8/l$a;->Y:Lc8/l;

    iput-object p2, p0, Lc8/l$a;->X:LX7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/l$a;->X:LX7/a;

    check-cast v0, Lc8/l$e;

    iget-object v1, p0, Lc8/l$a;->Y:Lc8/l;

    iget-object v2, v1, Lc8/l;->O7:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/l$e;->a(Lc8/l;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.l.b (c8.l$b)
.class public Lc8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/l;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX7/a;

.field public final synthetic Y:Lc8/l;


# direct methods
.method public constructor <init>(Lc8/l;LX7/a;)V
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

    iput-object p1, p0, Lc8/l$b;->Y:Lc8/l;

    iput-object p2, p0, Lc8/l$b;->X:LX7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/l$b;->X:LX7/a;

    check-cast v0, Lc8/l$d;

    iget-object v1, p0, Lc8/l$b;->Y:Lc8/l;

    iget-object v2, v1, Lc8/l;->P7:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/l$d;->b(Lc8/l;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.l.c (c8.l$c)
.class public Lc8/l$c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lb8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lc8/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
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

    .line 1
    check-cast p2, Lb8/a;

    invoke-virtual {p0, p1, p2}, Lc8/l$c;->b(ILb8/a;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    check-cast p1, Lb8/a;

    invoke-virtual {p0, p1}, Lc8/l$c;->i(Lb8/a;)Z

    move-result p1

    return p1
.end method

.method public b(ILb8/a;)V
    .registers 4

    iget-object v0, p0, Lc8/l$c;->X:Lc8/l;

    invoke-virtual {p2, v0}, Lb8/a;->h(Lc8/l;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public i(Lb8/a;)Z
    .registers 3

    iget-object v0, p0, Lc8/l$c;->X:Lc8/l;

    invoke-virtual {p1, v0}, Lb8/a;->h(Lc8/l;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(I)Lb8/a;
    .registers 4

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/a;->h(Lc8/l;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc8/l$c;->k(I)Lb8/a;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 2
    move-object v0, p1

    check-cast v0, Lb8/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb8/a;->h(Lc8/l;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class c8.l.d (c8.l$d)
.class public interface abstract Lc8/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract b(Lc8/l;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/l;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class c8.l.e (c8.l$e)
.class public interface abstract Lc8/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lc8/l;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/l;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
