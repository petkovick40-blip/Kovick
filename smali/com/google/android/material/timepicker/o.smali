###### Class com.google.android.material.timepicker.o (com.google.android.material.timepicker.o)
.class public Lcom/google/android/material/timepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/l;


# instance fields
.field public final V1:Landroid/text/TextWatcher;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Lcom/google/android/material/timepicker/i;

.field public final Z:Landroid/text/TextWatcher;

.field public final q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final s6:Lcom/google/android/material/timepicker/m;

.field public final t6:Landroid/widget/EditText;

.field public final u6:Landroid/widget/EditText;

.field public v6:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$a;-><init>(Lcom/google/android/material/timepicker/o;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->Z:Landroid/text/TextWatcher;

    new-instance v0, Lcom/google/android/material/timepicker/o$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$b;-><init>(Lcom/google/android/material/timepicker/o;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->V1:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$h;->J2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/o;->q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, La5/a$h;->G2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/o;->r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, La5/a$h;->I2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, La5/a$h;->I2:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, La5/a$m;->C0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, La5/a$m;->B0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, La5/a$h;->a5:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    sget v0, La5/a$h;->a5:I

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v0, p2, Lcom/google/android/material/timepicker/i;->Z:I

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->m()V

    :cond_6c
    new-instance v0, Lcom/google/android/material/timepicker/o$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$c;-><init>(Lcom/google/android/material/timepicker/o;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->e()Lcom/google/android/material/timepicker/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->f()Lcom/google/android/material/timepicker/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->t6:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->u6:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/timepicker/m;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->s6:Lcom/google/android/material/timepicker/m;

    new-instance v0, Lcom/google/android/material/timepicker/o$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La5/a$m;->n0:I

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/o$d;-><init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Lt0/a;)V

    new-instance v0, Lcom/google/android/material/timepicker/o$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, La5/a$m;->p0:I

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/o$e;-><init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Lt0/a;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->initialize()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/o;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/o;->h(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/o;)Lcom/google/android/material/timepicker/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method

.method public static k(Landroid/widget/EditText;I)V
    .registers 7
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const-class v0, Landroid/widget/TextView;

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mCursorDrawable"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1, v2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3e

    :catchall_3e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->r6:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->e(I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz5/T;->r(Landroid/view/View;Z)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    iput p1, v0, Lcom/google/android/material/timepicker/i;->r6:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_e

    move v1, v3

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->n()V

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->t6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->V1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->u6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    sget p1, La5/a$h;->E2:I

    if-ne p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iget-object p2, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/i;->l(I)V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->t6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->V1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->u6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initialize()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->f()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->l(Lcom/google/android/material/timepicker/i;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->s6:Lcom/google/android/material/timepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/m;->a()V

    return-void
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->l(Lcom/google/android/material/timepicker/i;)V

    return-void
.end method

.method public j()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->r6:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_e

    move v1, v4

    goto :goto_f

    :cond_e
    move v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->r6:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1d

    move v3, v4

    :cond_1d
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final l(Lcom/google/android/material/timepicker/i;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->i()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v1, p1, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->r6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->n()V

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->X:Landroid/widget/LinearLayout;

    sget v1, La5/a$h;->F2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->v6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->v6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->n()V

    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->v6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->s6:I

    if-nez v1, :cond_e

    sget v1, La5/a$h;->D2:I

    goto :goto_10

    :cond_e
    sget v1, La5/a$h;->E2:I

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    return-void
.end method

###### Class com.google.android.material.timepicker.o.a (com.google.android.material.timepicker.o$a)
.class public Lcom/google/android/material/timepicker/o$a;
.super Lz5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$a;->X:Lcom/google/android/material/timepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/google/android/material/timepicker/o$a;->X:Lcom/google/android/material/timepicker/o;

    iget-object p1, p1, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/i;->k(I)V

    return-void

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/o$a;->X:Lcom/google/android/material/timepicker/o;

    iget-object v0, v0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->k(I)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

###### Class com.google.android.material.timepicker.o.b (com.google.android.material.timepicker.o$b)
.class public Lcom/google/android/material/timepicker/o$b;
.super Lz5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$b;->X:Lcom/google/android/material/timepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/google/android/material/timepicker/o$b;->X:Lcom/google/android/material/timepicker/o;

    iget-object p1, p1, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/i;->h(I)V

    return-void

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/o$b;->X:Lcom/google/android/material/timepicker/o;

    iget-object v0, v0, Lcom/google/android/material/timepicker/o;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->h(I)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

###### Class com.google.android.material.timepicker.o.c (com.google.android.material.timepicker.o$c)
.class public Lcom/google/android/material/timepicker/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$c;->X:Lcom/google/android/material/timepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/o$c;->X:Lcom/google/android/material/timepicker/o;

    sget v1, La5/a$h;->a5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/o;->e(I)V

    return-void
.end method

###### Class com.google.android.material.timepicker.o.d (com.google.android.material.timepicker.o$d)
.class public Lcom/google/android/material/timepicker/o$d;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/i;

.field public final synthetic f:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$d;->f:Lcom/google/android/material/timepicker/o;

    iput-object p4, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lu0/F;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

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

###### Class com.google.android.material.timepicker.o.e (com.google.android.material.timepicker.o$e)
.class public Lcom/google/android/material/timepicker/o$e;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/i;

.field public final synthetic f:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$e;->f:Lcom/google/android/material/timepicker/o;

    iput-object p4, p0, Lcom/google/android/material/timepicker/o$e;->e:Lcom/google/android/material/timepicker/i;

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

    iget-object v1, p0, Lcom/google/android/material/timepicker/o$e;->e:Lcom/google/android/material/timepicker/i;

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

###### Class com.google.android.material.timepicker.n (com.google.android.material.timepicker.n)
.class public final synthetic Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/o;->h(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method
