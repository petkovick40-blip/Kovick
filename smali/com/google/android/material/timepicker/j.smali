###### Class com.google.android.material.timepicker.j (com.google.android.material.timepicker.j)
.class public Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/l;


# static fields
.field public static final r6:[Ljava/lang/String;

.field public static final s6:[Ljava/lang/String;

.field public static final t6:[Ljava/lang/String;

.field public static final u6:I = 0x1e

.field public static final v6:I = 0x6


# instance fields
.field public V1:F

.field public final X:Lcom/google/android/material/timepicker/TimePickerView;

.field public final Y:Lcom/google/android/material/timepicker/i;

.field public Z:F

.field public q6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 25

    const-string v10, "10"

    const-string v11, "11"

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->r6:[Ljava/lang/String;

    const-string v23, "22"

    const-string v24, "23"

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->s6:[Ljava/lang/String;

    const-string v11, "50"

    const-string v12, "55"

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->t6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->q6:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->initialize()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(FZ)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->q6:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v2, v1, Lcom/google/android/material/timepicker/i;->q6:I

    iget v3, v1, Lcom/google/android/material/timepicker/i;->V1:I

    iget v1, v1, Lcom/google/android/material/timepicker/i;->r6:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v1, v4, :cond_34

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/j;->V1:F

    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->A0(FZ)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, LW/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_55

    :cond_2e
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->j(IZ)V

    goto :goto_55

    :cond_34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_4e

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget p1, p1, Lcom/google/android/material/timepicker/i;->q6:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/j;->Z:F

    :cond_4e
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/j;->Z:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->A0(FZ)V

    :goto_55
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/j;->q6:Z

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->l()V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/j;->i(II)V

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->l(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->j(IZ)V

    return-void
.end method

.method public final g()[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/google/android/material/timepicker/j;->s6:[Ljava/lang/String;

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/google/android/material/timepicker/j;->r6:[Ljava/lang/String;

    :goto_c
    return-object v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final i(II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->q6:I

    if-ne v1, p2, :cond_a

    iget p2, v0, Lcom/google/android/material/timepicker/i;->V1:I

    if-eq p2, p1, :cond_10

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    return-void
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->Z:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->J0()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->v0(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->G0(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->F0(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->D0(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/j;->V1:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->q6:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/j;->Z:F

    iget v0, v0, Lcom/google/android/material/timepicker/i;->r6:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->j(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->l()V

    return-void
.end method

.method public j(IZ)V
    .registers 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->y0(Z)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iput p1, v1, Lcom/google/android/material/timepicker/i;->r6:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_17

    sget-object v2, Lcom/google/android/material/timepicker/j;->t6:[Ljava/lang/String;

    goto :goto_1b

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->g()[Ljava/lang/String;

    move-result-object v2

    :goto_1b
    if-eqz v0, :cond_20

    sget v3, La5/a$m;->q0:I

    goto :goto_26

    :cond_20
    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/i;->c()I

    move-result v3

    :goto_26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->n([Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->k()V

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/google/android/material/timepicker/j;->Z:F

    goto :goto_35

    :cond_33
    iget v0, p0, Lcom/google/android/material/timepicker/j;->V1:F

    :goto_35
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->A0(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->b(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/j$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$m;->n0:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$a;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->C0(Lt0/a;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/j$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$m;->p0:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$b;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->B0(Lt0/a;)V

    return-void
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->r6:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    iget v1, v0, Lcom/google/android/material/timepicker/i;->Z:I

    if-ne v1, v3, :cond_14

    iget v0, v0, Lcom/google/android/material/timepicker/i;->V1:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_14

    const/4 v3, 0x2

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->z0(I)V

    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v2, v1, Lcom/google/android/material/timepicker/i;->s6:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->d()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v3, v3, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->g(III)V

    return-void
.end method

.method public final m()V
    .registers 3

    sget-object v0, Lcom/google/android/material/timepicker/j;->r6:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->n([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/timepicker/j;->t6:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->n([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n([Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/i;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public t(FZ)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/j;->q6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->V1:I

    iget v0, v0, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget v3, v2, Lcom/google/android/material/timepicker/i;->r6:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2d

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/i;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    iget p1, p1, Lcom/google/android/material/timepicker/i;->q6:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/j;->Z:F

    goto :goto_4f

    :cond_2d
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v2, v2, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_43

    rem-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->w0()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    add-int/lit8 p1, p1, 0xc

    :cond_43
    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/i;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/j;->V1:F

    :goto_4f
    if-nez p2, :cond_57

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->l()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/j;->i(II)V

    :cond_57
    return-void
.end method

###### Class com.google.android.material.timepicker.j.a (com.google.android.material.timepicker.j$a)
.class public Lcom/google/android/material/timepicker/j$a;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/j;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/timepicker/j$a;->e:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lu0/F;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/j$a;->e:Lcom/google/android/material/timepicker/j;

    invoke-static {v0}, Lcom/google/android/material/timepicker/j;->f(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/j$a;->e:Lcom/google/android/material/timepicker/j;

    iget-object v1, v1, Lcom/google/android/material/timepicker/j;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.google.android.material.timepicker.j.b (com.google.android.material.timepicker.j$b)
.class public Lcom/google/android/material/timepicker/j$b;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/j;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lu0/F;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La5/a$m;->q0:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    invoke-static {v1}, Lcom/google/android/material/timepicker/j;->f(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
