###### Class com.google.android.material.timepicker.TimePickerView (com.google.android.material.timepicker.TimePickerView)
.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$f;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# static fields
.field public static final g7:Ljava/lang/String; = "android.view.View"


# instance fields
.field public final X6:Lcom/google/android/material/chip/Chip;

.field public final Y6:Lcom/google/android/material/chip/Chip;

.field public final Z6:Lcom/google/android/material/timepicker/ClockHandView;

.field public final a7:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final b7:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final c7:Landroid/view/View$OnClickListener;

.field public d7:Lcom/google/android/material/timepicker/TimePickerView$e;

.field public e7:Lcom/google/android/material/timepicker/TimePickerView$f;

.field public f7:Lcom/google/android/material/timepicker/TimePickerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c7:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, La5/a$k;->i0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, La5/a$h;->A2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a7:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, La5/a$h;->F2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b7:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/p;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 9
    sget p1, La5/a$h;->K2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, La5/a$h;->H2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, La5/a$h;->B2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->I0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->H0()V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->x0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e7:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f7:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-object p0
.end method


# virtual methods
.method public A0(FZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return-void
.end method

.method public B0(Lt0/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public C(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    return-void
.end method

.method public C0(Lt0/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public D0(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    return-void
.end method

.method public E0(Lcom/google/android/material/timepicker/TimePickerView$d;)V
    .registers 2
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f7:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-void
.end method

.method public F0(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d7:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-void
.end method

.method public G0(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e7:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-void
.end method

.method public final H0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    sget v1, La5/a$h;->a5:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    sget v1, La5/a$h;->a5:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I0()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public J0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b7:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K0(Lcom/google/android/material/chip/Chip;Z)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_7

    const/4 p2, 0x2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-static {p1, p2}, Lt0/k0;->D1(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_a

    move v1, v3

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->K0(Lcom/google/android/material/chip/Chip;Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_15

    move v2, v3

    :cond_15
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->K0(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public g(III)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    sget p1, La5/a$h;->E2:I

    goto :goto_8

    :cond_6
    sget p1, La5/a$h;->D2:I

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b7:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%02d"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_42

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->X6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    return-void
.end method

.method public n([Ljava/lang/String;I)V
    .registers 4
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a7:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->n([Ljava/lang/String;I)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_e

    if-nez p2, :cond_e

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Y6:Lcom/google/android/material/chip/Chip;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void
.end method

.method public v0(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    return-void
.end method

.method public w0()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a7:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->D0()I

    move-result v0

    return v0
.end method

.method public final synthetic x0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d7:Lcom/google/android/material/timepicker/TimePickerView$e;

    if-eqz p1, :cond_11

    sget p3, La5/a$h;->E2:I

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$e;->d(I)V

    :cond_11
    return-void
.end method

.method public y0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Z6:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    return-void
.end method

.method public z0(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a7:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->H0(I)V

    return-void
.end method

###### Class com.google.android.material.timepicker.TimePickerView.a (com.google.android.material.timepicker.TimePickerView$a)
.class public Lcom/google/android/material/timepicker/TimePickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->t0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->X:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->e7:Lcom/google/android/material/timepicker/TimePickerView$f;

    sget v1, La5/a$h;->a5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/TimePickerView$f;->e(I)V

    :cond_1b
    return-void
.end method

###### Class com.google.android.material.timepicker.TimePickerView.b (com.google.android.material.timepicker.TimePickerView$b)
.class public Lcom/google/android/material/timepicker/TimePickerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->X:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerView;->u0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerView$d;->e()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

###### Class com.google.android.material.timepicker.TimePickerView.c (com.google.android.material.timepicker.TimePickerView$c)
.class public Lcom/google/android/material/timepicker/TimePickerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/GestureDetector;

.field public final synthetic Y:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->Y:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->X:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->X:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

###### Class com.google.android.material.timepicker.TimePickerView.d (com.google.android.material.timepicker.TimePickerView$d)
.class public interface abstract Lcom/google/android/material/timepicker/TimePickerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract e()V
.end method

###### Class com.google.android.material.timepicker.TimePickerView.e (com.google.android.material.timepicker.TimePickerView$e)
.class public interface abstract Lcom/google/android/material/timepicker/TimePickerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract d(I)V
.end method

###### Class com.google.android.material.timepicker.TimePickerView.f (com.google.android.material.timepicker.TimePickerView$f)
.class public interface abstract Lcom/google/android/material/timepicker/TimePickerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract e(I)V
.end method

###### Class com.google.android.material.timepicker.p (com.google.android.material.timepicker.p)
.class public final synthetic Lcom/google/android/material/timepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->s0(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method
