###### Class com.google.android.material.timepicker.d (com.google.android.material.timepicker.d)
.class public final Lcom/google/android/material/timepicker/d;
.super LT0/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/d$d;
    }
.end annotation


# static fields
.field public static final A8:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field public static final B8:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field public static final C8:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field public static final D8:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field public static final t8:I = 0x0

.field public static final u8:I = 0x1

.field public static final v8:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field public static final w8:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final x8:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field public static final y8:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field public static final z8:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"


# instance fields
.field public final X7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final Y7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final Z7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final a8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public b8:Lcom/google/android/material/timepicker/TimePickerView;

.field public c8:Landroid/view/ViewStub;

.field public d8:Lcom/google/android/material/timepicker/j;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e8:Lcom/google/android/material/timepicker/o;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f8:Lcom/google/android/material/timepicker/l;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g8:I
    .annotation build Lh/v;
    .end annotation
.end field

.field public h8:I
    .annotation build Lh/v;
    .end annotation
.end field

.field public i8:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public j8:Ljava/lang/CharSequence;

.field public k8:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public l8:Ljava/lang/CharSequence;

.field public m8:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public n8:Ljava/lang/CharSequence;

.field public o8:Lcom/google/android/material/button/MaterialButton;

.field public p8:Landroid/widget/Button;

.field public q8:I

.field public r8:Lcom/google/android/material/timepicker/i;

.field public s8:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT0/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->X7:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Y7:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Z7:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->a8:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->i8:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->k8:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->m8:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->s8:I

    return-void
.end method

.method public static synthetic a3(Lcom/google/android/material/timepicker/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->x3()V

    return-void
.end method

.method public static synthetic b3(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->Y7:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c3(Lcom/google/android/material/timepicker/d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    return p0
.end method

.method public static synthetic d3(Lcom/google/android/material/timepicker/d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/timepicker/d;->q8:I

    return p1
.end method

.method public static synthetic e3(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/button/MaterialButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic f3(Lcom/google/android/material/timepicker/d;Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/d;->I3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic g3(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->y3(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->X7:Ljava/util/Set;

    return-object p0
.end method

.method public static y3(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .registers 5
    .param p0    # Lcom/google/android/material/timepicker/d$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    const-string v3, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget v2, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    const-string v3, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    const-string v3, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2e
    iget v2, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3e

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3e
    iget v2, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4e

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4e
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LT0/f;->b2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A3(Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a8:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B3(Landroid/view/View$OnClickListener;)Z
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Y7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C3(Landroid/view/View$OnClickListener;)Z
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->X7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D3(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/i;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/material/timepicker/i;

    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v1

    :goto_20
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->i8:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->j8:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->k8:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->l8:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->m8:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->n8:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/d;->s8:I

    return-void
.end method

.method public E3(Lcom/google/android/material/timepicker/l;)V
    .registers 2
    .param p1    # Lcom/google/android/material/timepicker/l;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    return-void
.end method

.method public F3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->h(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/material/timepicker/l;->invalidate()V

    :cond_c
    return-void
.end method

.method public G3(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/material/timepicker/l;->invalidate()V

    :cond_c
    return-void
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/d;->H0(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    iget-object p1, p0, LT0/f;->s6:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/d;->D3(Landroid/os/Bundle;)V

    return-void
.end method

.method public final H3()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->p8:Landroid/widget/Button;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, LT0/d;->C7:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final I3(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    if-eqz p1, :cond_4e

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->b8:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c8:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    goto :goto_4e

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->b()V

    :cond_12
    iget v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->b8:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->c8:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/d;->w3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->a()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->invalidate()V

    iget v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/d;->q3(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget p3, La5/a$k;->j0:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, La5/a$h;->Q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->b8:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->E0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    sget p2, La5/a$h;->L2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->c8:Landroid/view/ViewStub;

    sget p2, La5/a$h;->O2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    sget p2, La5/a$h;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/d;->i8:I

    if-eqz p3, :cond_39

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_46

    :cond_39
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->j8:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_46

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->j8:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_46
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/d;->I3(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, La5/a$h;->P2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/d$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$a;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/d;->k8:I

    if-eqz p3, :cond_63

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_70

    :cond_63
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->l8:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_70

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->l8:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_70
    :goto_70
    sget p2, La5/a$h;->M2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->p8:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$b;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/d;->m8:I

    if-eqz p2, :cond_8c

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->p8:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9b

    :cond_8c
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->n8:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9b

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->p8:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->n8:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->H3()V

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/d$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$c;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public O0()V
    .registers 3

    invoke-super {p0}, LT0/d;->O0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->d8:Lcom/google/android/material/timepicker/j;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->b8:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->E0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->b8:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_13
    return-void
.end method

.method public final O2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->u3()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LL5/k;

    sget v2, La5/a$c;->Wc:I

    sget v3, La5/a$n;->ik:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LL5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, La5/a$o;->go:[I

    sget v3, La5/a$c;->Wc:I

    sget v5, La5/a$n;->ik:I

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, La5/a$o;->io:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/d;->h8:I

    sget v3, La5/a$o;->jo:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/d;->g8:I

    sget v3, La5/a$o;->ho:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, LL5/k;->a0(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LL5/k;->o0(F)V

    return-object p1
.end method

.method public T2(Z)V
    .registers 2

    invoke-super {p0, p1}, LT0/d;->T2(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->H3()V

    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/d;->d1(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->q8:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->i8:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->j8:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->k8:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->l8:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->m8:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->n8:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->s8:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/d;->I3(Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o;->j()V

    return-void
.end method

.method public g1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    instance-of p2, p2, Lcom/google/android/material/timepicker/o;

    if-eqz p2, :cond_10

    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/d;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method

.method public i3(Landroid/content/DialogInterface$OnCancelListener;)Z
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j3(Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a8:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k3(Landroid/view/View$OnClickListener;)Z
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Y7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l3(Landroid/view/View$OnClickListener;)Z
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->X7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public n3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a8:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public o3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Y7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a8:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    invoke-super {p0, p1}, LT0/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->X7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final q3(I)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/d;->h8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La5/a$m;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/d;->g8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La5/a$m;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public r3()I
    .registers 2
    .annotation build Lh/G;
        from = 0x0L
        to = 0x17L
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->V1:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public s3()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/timepicker/d;->q8:I

    return v0
.end method

.method public t3()I
    .registers 2
    .annotation build Lh/G;
        from = 0x0L
        to = 0x3bL
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->q6:I

    return v0
.end method

.method public final u3()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/timepicker/d;->s8:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Xc:I

    invoke-static {v0, v1}, LH5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_15
    return v0
.end method

.method public v3()Lcom/google/android/material/timepicker/j;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d8:Lcom/google/android/material/timepicker/j;

    return-object v0
.end method

.method public final w3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;
    .registers 4
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d8:Lcom/google/android/material/timepicker/j;

    if-nez p1, :cond_d

    new-instance p1, Lcom/google/android/material/timepicker/j;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V

    :cond_d
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->d8:Lcom/google/android/material/timepicker/j;

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    if-nez p1, :cond_23

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/google/android/material/timepicker/o;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->r8:Lcom/google/android/material/timepicker/i;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/o;->g()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e8:Lcom/google/android/material/timepicker/o;

    return-object p1
.end method

.method public final synthetic x3()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->f8:Lcom/google/android/material/timepicker/l;

    instance-of v1, v0, Lcom/google/android/material/timepicker/o;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/timepicker/o;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o;->j()V

    :cond_b
    return-void
.end method

.method public z3(Landroid/content/DialogInterface$OnCancelListener;)Z
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.material.timepicker.d.a (com.google.android.material.timepicker.d$a)
.class public Lcom/google/android/material/timepicker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$a;->X:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$a;->X:Lcom/google/android/material/timepicker/d;

    invoke-static {v0}, Lcom/google/android/material/timepicker/d;->h3(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$a;->X:Lcom/google/android/material/timepicker/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LT0/d;->J2(ZZ)V

    return-void
.end method

###### Class com.google.android.material.timepicker.d.b (com.google.android.material.timepicker.d$b)
.class public Lcom/google/android/material/timepicker/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$b;->X:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$b;->X:Lcom/google/android/material/timepicker/d;

    invoke-static {v0}, Lcom/google/android/material/timepicker/d;->b3(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$b;->X:Lcom/google/android/material/timepicker/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LT0/d;->J2(ZZ)V

    return-void
.end method

###### Class com.google.android.material.timepicker.d.c (com.google.android.material.timepicker.d$c)
.class public Lcom/google/android/material/timepicker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$c;->X:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->X:Lcom/google/android/material/timepicker/d;

    invoke-static {p1}, Lcom/google/android/material/timepicker/d;->c3(Lcom/google/android/material/timepicker/d;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput v0, p1, Lcom/google/android/material/timepicker/d;->q8:I

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->X:Lcom/google/android/material/timepicker/d;

    iget-object v0, p1, Lcom/google/android/material/timepicker/d;->o8:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/d;->I3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

###### Class com.google.android.material.timepicker.d.C0404d (com.google.android.material.timepicker.d$d)
.class public final Lcom/google/android/material/timepicker/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/timepicker/i;

.field public b:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    iput v1, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    iput v1, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    iput v1, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    iput v1, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/d$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/d$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/d$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/timepicker/d$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->g3(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/google/android/material/timepicker/d$d;
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->i(I)V

    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/d$d;
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->k(I)V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return-object p0
.end method

.method public s(I)Lcom/google/android/material/timepicker/d$d;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->V1:I

    iget v0, v0, Lcom/google/android/material/timepicker/i;->q6:I

    new-instance v2, Lcom/google/android/material/timepicker/i;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/i;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/i;->i(I)V

    return-object p0
.end method

.method public t(I)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

###### Class com.google.android.material.timepicker.c (com.google.android.material.timepicker.c)
.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->X:Lcom/google/android/material/timepicker/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->X:Lcom/google/android/material/timepicker/d;

    invoke-static {v0}, Lcom/google/android/material/timepicker/d;->a3(Lcom/google/android/material/timepicker/d;)V

    return-void
.end method
