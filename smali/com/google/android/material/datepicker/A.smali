###### Class com.google.android.material.datepicker.A (com.google.android.material.datepicker.A)
.class public Lcom/google/android/material/datepicker/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/j<",
        "Ls0/o<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public X:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public q6:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r6:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Ljava/text/SimpleDateFormat;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/A$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->r6:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->r6:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/A;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/A;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public H2()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->X:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public J2(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    if-nez v1, :cond_13

    sget v0, La5/a$m;->s1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    sget v1, La5/a$m;->p1:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/google/android/material/datepicker/k;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    if-nez v0, :cond_40

    sget v0, La5/a$m;->o1:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/google/android/material/datepicker/k;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/k;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ls0/o;

    move-result-object v0

    sget v1, La5/a$m;->q1:I

    iget-object v2, v0, Ls0/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Ls0/o;->b:Ljava/lang/Object;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K2()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls0/o;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ls0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic L2(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ls0/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/A;->k(Ls0/o;)V

    return-void
.end method

.method public N2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
    .registers 23
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
    .param p5    # Lcom/google/android/material/datepicker/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/y<",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v9, p0

    sget v0, La5/a$k;->O0:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    sget v0, La5/a$h;->x3:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, La5/a$h;->w3:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    invoke-static {}, Lz5/n;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_35
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La5/a$m;->k1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/A;->Y:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/material/datepicker/A;->t6:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    :cond_46
    if-eqz v1, :cond_4a

    :goto_48
    move-object v15, v0

    goto :goto_4f

    :cond_4a
    invoke-static {}, Lcom/google/android/material/datepicker/E;->g()Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_48

    :goto_4f
    iget-object v0, v9, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    if-eqz v0, :cond_5e

    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/A;->r6:Ljava/lang/Long;

    :cond_5e
    iget-object v0, v9, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    :cond_6d
    if-eqz v1, :cond_75

    invoke-virtual {v15}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    :goto_73
    move-object v8, v0

    goto :goto_7e

    :cond_75
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/material/datepicker/E;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :goto_7e
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/material/datepicker/A$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v11

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/A$a;-><init>(Lcom/google/android/material/datepicker/A;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/google/android/material/datepicker/A$b;

    move-object v0, v9

    move-object/from16 v2, v16

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/A$b;-><init>(Lcom/google/android/material/datepicker/A;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    filled-new-array {v13, v14}, [Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->M2([Landroid/widget/EditText;)V

    return-object v10
.end method

.method public P2()I
    .registers 2

    sget v0, La5/a$m;->r1:I

    return v0
.end method

.method public R2(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/k;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ls0/o;

    move-result-object v0

    iget-object v1, v0, Ls0/o;->a:Ljava/lang/Object;

    if-nez v1, :cond_18

    sget v1, La5/a$m;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_18
    check-cast v1, Ljava/lang/String;

    :goto_1a
    iget-object v0, v0, Ls0/o;->b:Ljava/lang/Object;

    if-nez v0, :cond_25

    sget v0, La5/a$m;->Z0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    check-cast v0, Ljava/lang/String;

    :goto_27
    sget v2, La5/a$m;->X0:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T2(Ljava/text/SimpleDateFormat;)V
    .registers 2
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/google/android/material/datepicker/E;->q(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :cond_8
    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->t6:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public U2(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, La5/a$f;->sb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_1b

    sget v0, La5/a$c;->Ac:I

    goto :goto_1d

    :cond_1b
    sget v0, La5/a$c;->pc:I

    :goto_1d
    const-class v1, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LH5/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public V2()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/A;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public W2()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public bridge synthetic X2()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/A;->g()Ls0/o;

    move-result-object v0

    return-object v0
.end method

.method public Z2(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    goto :goto_29

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/A;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    goto :goto_29

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    :goto_29
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2b

    const-string p1, " "

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2b
    return-void
.end method

.method public g()Ls0/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls0/o;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ls0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(JJ)Z
    .registers 5

    cmp-long p1, p1, p3

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ls0/o;)V
    .registers 6
    .param p1    # Ls0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ls0/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v1, p1, Ls0/o;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Ls0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/A;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Ls0/s;->a(Z)V

    :cond_1d
    iget-object v0, p1, Ls0/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_32

    :cond_24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_32
    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iget-object p1, p1, Ls0/o;->b:Ljava/lang/Object;

    if-nez p1, :cond_39

    goto :goto_47

    :cond_39
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_47
    iput-object v1, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->X:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->X:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_22
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->X:Ljava/lang/CharSequence;

    :goto_25
    return-void
.end method

.method public final m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .registers 8
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/y<",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->r6:Ljava/lang/Long;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_30

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/A;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->r6:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->s6:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/A;->g()Ls0/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/A;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/y;->a()V

    goto :goto_36

    :cond_30
    :goto_30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/A;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/y;->a()V

    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/A;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.A.a (com.google.android.material.datepicker.A$a)
.class public Lcom/google/android/material/datepicker/A$a;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/A;->N2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic v6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic w6:Lcom/google/android/material/datepicker/y;

.field public final synthetic x6:Lcom/google/android/material/datepicker/A;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/A;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/material/datepicker/A$a;->x6:Lcom/google/android/material/datepicker/A;

    iput-object p6, p0, Lcom/google/android/material/datepicker/A$a;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/A$a;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/A$a;->w6:Lcom/google/android/material/datepicker/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->x6:Lcom/google/android/material/datepicker/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/A;->a(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->x6:Lcom/google/android/material/datepicker/A;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A$a;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A$a;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/A$a;->w6:Lcom/google/android/material/datepicker/y;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/A;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .registers 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->x6:Lcom/google/android/material/datepicker/A;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/A;->a(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/A$a;->x6:Lcom/google/android/material/datepicker/A;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A$a;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A$a;->w6:Lcom/google/android/material/datepicker/y;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/A;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.A.b (com.google.android.material.datepicker.A$b)
.class public Lcom/google/android/material/datepicker/A$b;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/A;->N2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic v6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic w6:Lcom/google/android/material/datepicker/y;

.field public final synthetic x6:Lcom/google/android/material/datepicker/A;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/A;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/material/datepicker/A$b;->x6:Lcom/google/android/material/datepicker/A;

    iput-object p6, p0, Lcom/google/android/material/datepicker/A$b;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/A$b;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/A$b;->w6:Lcom/google/android/material/datepicker/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$b;->x6:Lcom/google/android/material/datepicker/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/A;->c(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$b;->x6:Lcom/google/android/material/datepicker/A;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A$b;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A$b;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/A$b;->w6:Lcom/google/android/material/datepicker/y;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/A;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .registers 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$b;->x6:Lcom/google/android/material/datepicker/A;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/A;->c(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/A$b;->x6:Lcom/google/android/material/datepicker/A;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$b;->u6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A$b;->v6:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A$b;->w6:Lcom/google/android/material/datepicker/y;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/A;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.A.c (com.google.android.material.datepicker.A$c)
.class public Lcom/google/android/material/datepicker/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/A;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/A;
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/A;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/A;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/material/datepicker/A;->V1:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Lcom/google/android/material/datepicker/A;->q6:Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/datepicker/A;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/A$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/A$c;->b(I)[Lcom/google/android/material/datepicker/A;

    move-result-object p1

    return-object p1
.end method
