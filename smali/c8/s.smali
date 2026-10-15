###### Class c8.s (c8.s)
.class public Lc8/s;
.super Lc8/f;
.source "SourceFile"


# instance fields
.field public P7:Ld8/X$a;

.field public Q7:I

.field public R7:I

.field public S7:I

.field public T7:I

.field public U7:Z

.field public V7:I

.field public W7:Z

.field public X7:I

.field public Y7:Z

.field public Z7:Z

.field public a8:I

.field public b8:Z

.field public c8:Z

.field public d8:Z

.field public e8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc8/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc8/s;->c8:Z

    .line 3
    iput-boolean p1, p0, Lc8/s;->d8:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    .line 5
    new-instance p1, Ld8/X;

    invoke-direct {p1}, Ld8/X;-><init>()V

    .line 6
    iget-object v0, p1, Ld8/X;->d:Ld8/X$a;

    .line 7
    iput-object v0, p0, Lc8/s;->P7:Ld8/X$a;

    .line 8
    iget v0, p1, Ld8/X;->p:I

    .line 9
    iput v0, p0, Lc8/s;->Q7:I

    .line 10
    iget v0, p1, Ld8/X;->e:I

    .line 11
    iput v0, p0, Lc8/s;->R7:I

    .line 12
    iget v0, p1, Ld8/X;->f:I

    .line 13
    iput v0, p0, Lc8/s;->S7:I

    .line 14
    iget v0, p1, Ld8/X;->g:I

    .line 15
    iput v0, p0, Lc8/s;->T7:I

    .line 16
    iget-boolean v0, p1, Ld8/X;->h:Z

    .line 17
    iput-boolean v0, p0, Lc8/s;->U7:Z

    .line 18
    iget v0, p1, Ld8/X;->i:I

    .line 19
    iput v0, p0, Lc8/s;->V7:I

    .line 20
    iget-boolean v0, p1, Ld8/X;->j:Z

    .line 21
    iput-boolean v0, p0, Lc8/s;->W7:Z

    .line 22
    iget v0, p1, Ld8/X;->k:I

    .line 23
    iput v0, p0, Lc8/s;->X7:I

    .line 24
    iget-boolean v0, p1, Ld8/X;->l:Z

    .line 25
    iput-boolean v0, p0, Lc8/s;->Y7:Z

    .line 26
    iget-boolean v0, p1, Ld8/X;->m:Z

    .line 27
    iput-boolean v0, p0, Lc8/s;->Z7:Z

    .line 28
    iget v0, p1, Ld8/X;->n:I

    .line 29
    iput v0, p0, Lc8/s;->a8:I

    .line 30
    iget-boolean v0, p1, Ld8/X;->o:Z

    .line 31
    iput-boolean v0, p0, Lc8/s;->b8:Z

    .line 32
    iget-object p1, p1, Ld8/X;->s:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    .line 36
    sget p1, Lcom/zjx/jyandroid/e$k;->B6:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lc8/s;->c8:Z

    .line 40
    iput-boolean p1, p0, Lc8/s;->d8:Z

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    .line 42
    new-instance p1, Ld8/X;

    invoke-direct {p1}, Ld8/X;-><init>()V

    .line 43
    iget-object p2, p1, Ld8/X;->d:Ld8/X$a;

    .line 44
    iput-object p2, p0, Lc8/s;->P7:Ld8/X$a;

    .line 45
    iget p2, p1, Ld8/X;->p:I

    .line 46
    iput p2, p0, Lc8/s;->Q7:I

    .line 47
    iget p2, p1, Ld8/X;->e:I

    .line 48
    iput p2, p0, Lc8/s;->R7:I

    .line 49
    iget p2, p1, Ld8/X;->f:I

    .line 50
    iput p2, p0, Lc8/s;->S7:I

    .line 51
    iget p2, p1, Ld8/X;->g:I

    .line 52
    iput p2, p0, Lc8/s;->T7:I

    .line 53
    iget-boolean p2, p1, Ld8/X;->h:Z

    .line 54
    iput-boolean p2, p0, Lc8/s;->U7:Z

    .line 55
    iget p2, p1, Ld8/X;->i:I

    .line 56
    iput p2, p0, Lc8/s;->V7:I

    .line 57
    iget-boolean p2, p1, Ld8/X;->j:Z

    .line 58
    iput-boolean p2, p0, Lc8/s;->W7:Z

    .line 59
    iget p2, p1, Ld8/X;->k:I

    .line 60
    iput p2, p0, Lc8/s;->X7:I

    .line 61
    iget-boolean p2, p1, Ld8/X;->l:Z

    .line 62
    iput-boolean p2, p0, Lc8/s;->Y7:Z

    .line 63
    iget-boolean p2, p1, Ld8/X;->m:Z

    .line 64
    iput-boolean p2, p0, Lc8/s;->Z7:Z

    .line 65
    iget p2, p1, Ld8/X;->n:I

    .line 66
    iput p2, p0, Lc8/s;->a8:I

    .line 67
    iget-boolean p2, p1, Ld8/X;->o:Z

    .line 68
    iput-boolean p2, p0, Lc8/s;->b8:Z

    .line 69
    iget-object p1, p1, Ld8/X;->s:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lc8/s;->c8:Z

    .line 73
    iput-boolean p1, p0, Lc8/s;->d8:Z

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    .line 75
    new-instance p1, Ld8/X;

    invoke-direct {p1}, Ld8/X;-><init>()V

    .line 76
    iget-object p2, p1, Ld8/X;->d:Ld8/X$a;

    .line 77
    iput-object p2, p0, Lc8/s;->P7:Ld8/X$a;

    .line 78
    iget p2, p1, Ld8/X;->p:I

    .line 79
    iput p2, p0, Lc8/s;->Q7:I

    .line 80
    iget p2, p1, Ld8/X;->e:I

    .line 81
    iput p2, p0, Lc8/s;->R7:I

    .line 82
    iget p2, p1, Ld8/X;->f:I

    .line 83
    iput p2, p0, Lc8/s;->S7:I

    .line 84
    iget p2, p1, Ld8/X;->g:I

    .line 85
    iput p2, p0, Lc8/s;->T7:I

    .line 86
    iget-boolean p2, p1, Ld8/X;->h:Z

    .line 87
    iput-boolean p2, p0, Lc8/s;->U7:Z

    .line 88
    iget p2, p1, Ld8/X;->i:I

    .line 89
    iput p2, p0, Lc8/s;->V7:I

    .line 90
    iget-boolean p2, p1, Ld8/X;->j:Z

    .line 91
    iput-boolean p2, p0, Lc8/s;->W7:Z

    .line 92
    iget p2, p1, Ld8/X;->k:I

    .line 93
    iput p2, p0, Lc8/s;->X7:I

    .line 94
    iget-boolean p2, p1, Ld8/X;->l:Z

    .line 95
    iput-boolean p2, p0, Lc8/s;->Y7:Z

    .line 96
    iget-boolean p2, p1, Ld8/X;->m:Z

    .line 97
    iput-boolean p2, p0, Lc8/s;->Z7:Z

    .line 98
    iget p2, p1, Ld8/X;->n:I

    .line 99
    iput p2, p0, Lc8/s;->a8:I

    .line 100
    iget-boolean p2, p1, Ld8/X;->o:Z

    .line 101
    iput-boolean p2, p0, Lc8/s;->b8:Z

    .line 102
    iget-object p1, p1, Ld8/X;->s:Ljava/util/List;

    .line 103
    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lc8/s;->c8:Z

    .line 106
    iput-boolean p1, p0, Lc8/s;->d8:Z

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    .line 108
    new-instance p1, Ld8/X;

    invoke-direct {p1}, Ld8/X;-><init>()V

    .line 109
    iget-object p2, p1, Ld8/X;->d:Ld8/X$a;

    .line 110
    iput-object p2, p0, Lc8/s;->P7:Ld8/X$a;

    .line 111
    iget p2, p1, Ld8/X;->p:I

    .line 112
    iput p2, p0, Lc8/s;->Q7:I

    .line 113
    iget p2, p1, Ld8/X;->e:I

    .line 114
    iput p2, p0, Lc8/s;->R7:I

    .line 115
    iget p2, p1, Ld8/X;->f:I

    .line 116
    iput p2, p0, Lc8/s;->S7:I

    .line 117
    iget p2, p1, Ld8/X;->g:I

    .line 118
    iput p2, p0, Lc8/s;->T7:I

    .line 119
    iget-boolean p2, p1, Ld8/X;->h:Z

    .line 120
    iput-boolean p2, p0, Lc8/s;->U7:Z

    .line 121
    iget p2, p1, Ld8/X;->i:I

    .line 122
    iput p2, p0, Lc8/s;->V7:I

    .line 123
    iget-boolean p2, p1, Ld8/X;->j:Z

    .line 124
    iput-boolean p2, p0, Lc8/s;->W7:Z

    .line 125
    iget p2, p1, Ld8/X;->k:I

    .line 126
    iput p2, p0, Lc8/s;->X7:I

    .line 127
    iget-boolean p2, p1, Ld8/X;->l:Z

    .line 128
    iput-boolean p2, p0, Lc8/s;->Y7:Z

    .line 129
    iget-boolean p2, p1, Ld8/X;->m:Z

    .line 130
    iput-boolean p2, p0, Lc8/s;->Z7:Z

    .line 131
    iget p2, p1, Ld8/X;->n:I

    .line 132
    iput p2, p0, Lc8/s;->a8:I

    .line 133
    iget-boolean p2, p1, Ld8/X;->o:Z

    .line 134
    iput-boolean p2, p0, Lc8/s;->b8:Z

    .line 135
    iget-object p1, p1, Ld8/X;->s:Ljava/util/List;

    .line 136
    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public N0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->d8:Z

    return v0
.end method

.method public O0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->Z7:Z

    return v0
.end method

.method public P0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->b8:Z

    return v0
.end method

.method public Q0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->c8:Z

    return v0
.end method

.method public R0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->W7:Z

    return v0
.end method

.method public S0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->U7:Z

    return v0
.end method

.method public T0()Z
    .registers 2

    iget-boolean v0, p0, Lc8/s;->Y7:Z

    return v0
.end method

.method public getClickDuration()I
    .registers 2

    iget v0, p0, Lc8/s;->S7:I

    return v0
.end method

.method public getClickInterval()I
    .registers 2

    iget v0, p0, Lc8/s;->T7:I

    return v0
.end method

.method public getCrazyTapWeapons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/s;->e8:Ljava/util/List;

    return-object v0
.end method

.method public getLinkMouseMoveSpeed()I
    .registers 2

    iget v0, p0, Lc8/s;->a8:I

    return v0
.end method

.method public getLongPressTriggerThreshold()I
    .registers 2

    iget v0, p0, Lc8/s;->R7:I

    return v0
.end method

.method public getReactivateJoystickLatency()I
    .registers 2

    iget v0, p0, Lc8/s;->X7:I

    return v0
.end method

.method public getResetViewLatency()I
    .registers 2

    iget v0, p0, Lc8/s;->V7:I

    return v0
.end method

.method public getTriggerLatency()I
    .registers 2

    iget v0, p0, Lc8/s;->Q7:I

    return v0
.end method

.method public getType()Ld8/X$a;
    .registers 2

    iget-object v0, p0, Lc8/s;->P7:Ld8/X$a;

    return-object v0
.end method

.method public setClickDuration(I)V
    .registers 2

    iput p1, p0, Lc8/s;->S7:I

    return-void
.end method

.method public setClickInterval(I)V
    .registers 2

    iput p1, p0, Lc8/s;->T7:I

    return-void
.end method

.method public setConditionalCrazyTap(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->d8:Z

    return-void
.end method

.method public setCrazyTapWeapons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc8/s;->e8:Ljava/util/List;

    return-void
.end method

.method public setLinkMouseMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->Z7:Z

    return-void
.end method

.method public setLinkMouseMoveResetOnEdge(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->b8:Z

    return-void
.end method

.method public setLinkMouseMoveSpeed(I)V
    .registers 2

    iput p1, p0, Lc8/s;->a8:I

    return-void
.end method

.method public setLongPressTriggerThreshold(I)V
    .registers 2

    iput p1, p0, Lc8/s;->R7:I

    return-void
.end method

.method public setPerformAimingRecognition(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->c8:Z

    return-void
.end method

.method public setReactivateJoystick(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->W7:Z

    return-void
.end method

.method public setReactivateJoystickLatency(I)V
    .registers 2

    iput p1, p0, Lc8/s;->X7:I

    return-void
.end method

.method public setResetView(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->U7:Z

    return-void
.end method

.method public setResetViewLatency(I)V
    .registers 2

    iput p1, p0, Lc8/s;->V7:I

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    sget-object v0, Ld8/H$a;->Y:Ld8/H$a;

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lc8/q;->D0()V

    goto :goto_12

    :cond_f
    invoke-virtual {p0}, Lc8/q;->C0()V

    :cond_12
    :goto_12
    return-void
.end method

.method public setSwitchMouseLock(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/s;->Y7:Z

    return-void
.end method

.method public setTriggerLatency(I)V
    .registers 2

    iput p1, p0, Lc8/s;->Q7:I

    return-void
.end method

.method public setType(Ld8/X$a;)V
    .registers 2

    iput-object p1, p0, Lc8/s;->P7:Ld8/X$a;

    return-void
.end method

.method public v0()V
    .registers 1

    invoke-virtual {p0}, Lc8/q;->C0()V

    return-void
.end method
