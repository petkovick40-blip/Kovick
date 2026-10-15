###### Class com.google.android.material.datepicker.w (com.google.android.material.datepicker.w)
.class public Lcom/google/android/material/datepicker/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final s6:I

.field public static final t6:I

.field public static final u6:I = -0x1


# instance fields
.field public V1:Lcom/google/android/material/datepicker/c;

.field public final X:Lcom/google/android/material/datepicker/v;

.field public final Y:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q6:Lcom/google/android/material/datepicker/a;

.field public final r6:Lcom/google/android/material/datepicker/n;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/material/datepicker/E;->x()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/w;->s6:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/w;->t6:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)V
    .registers 5
    .param p4    # Lcom/google/android/material/datepicker/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/v;",
            "Lcom/google/android/material/datepicker/j<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    iput-object p3, p0, Lcom/google/android/material/datepicker/w;->q6:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/j;->W2()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->Z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->q6:Lcom/google/android/material/datepicker/a;

    iget v1, v1, Lcom/google/android/material/datepicker/a;->q6:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->r(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/w;->l(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/w;->k(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/w;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/k;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/Long;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result v0

    if-lt p1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->m()I

    move-result v0

    if-le p1, v0, :cond_d

    goto :goto_1c

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->s(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/w;->f(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La5/a$k;->s0:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_54

    iget-object p3, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v2, p3, Lcom/google/android/material/datepicker/v;->q6:I

    if-lt p2, v2, :cond_2d

    goto :goto_54

    :cond_2d
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5d

    :cond_54
    :goto_54
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_5d
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_64

    return-object v0

    :cond_64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/w;->o(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    :cond_b
    return-void
.end method

.method public g(J)Z
    .registers 6
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->K2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/o;

    iget-object v1, v1, Ls0/o;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .registers 2

    sget v0, Lcom/google/android/material/datepicker/w;->t6:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->V1:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/w;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->V1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Z
    .registers 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v1, v1, Lcom/google/android/material/datepicker/v;->V1:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final j(J)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->W2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public k(J)Z
    .registers 6
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->K2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/o;

    iget-object v1, v1, Ls0/o;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method public final l(J)Z
    .registers 5

    invoke-static {}, Lcom/google/android/material/datepicker/E;->v()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public m()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v1, v1, Lcom/google/android/material/datepicker/v;->q6:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public n(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final o(Landroid/widget/TextView;JI)V
    .registers 23
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/w;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/google/android/material/datepicker/w;->q6:Lcom/google/android/material/datepicker/a;

    iget-object v4, v4, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->j(J)Z

    move-result v11

    if-eqz v11, :cond_42

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/w;->j(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v4, :cond_32

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    :goto_2f
    move-object v12, v2

    move v13, v4

    goto :goto_4c

    :cond_32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/w;->l(J)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_2f

    :cond_3d
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_2f

    :cond_42
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/google/android/material/datepicker/w;->V1:Lcom/google/android/material/datepicker/c;

    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    move v13, v2

    move-object v12, v3

    :goto_4c
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    if-eqz v2, :cond_a0

    const/4 v3, -0x1

    move/from16 v14, p4

    if-eq v14, v3, :cond_a0

    iget-object v3, v0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    iget v15, v3, Lcom/google/android/material/datepicker/v;->Z:I

    iget v8, v3, Lcom/google/android/material/datepicker/v;->Y:I

    move-object v3, v9

    move v4, v15

    move v5, v8

    move/from16 v6, p4

    move v7, v11

    move/from16 v16, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    move/from16 v5, v16

    move-object v14, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->g(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v1, v14, v2}, Lcom/google/android/material/datepicker/b;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    move-object/from16 v17, v10

    move-object v10, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/n;->b(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->r6:Lcom/google/android/material/datepicker/n;

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/n;->f(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a4

    :cond_a0
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v2}, Lcom/google/android/material/datepicker/b;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    :goto_a4
    return-void
.end method

.method public final p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 7

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/v;->l(J)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->X:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/v;->t(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/w;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/w;->o(Landroid/widget/TextView;JI)V

    :cond_28
    return-void
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->Z:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/w;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->W2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/w;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_26

    :cond_3a
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->Y:Lcom/google/android/material/datepicker/j;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/j;->W2()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->Z:Ljava/util/Collection;

    :cond_42
    return-void
.end method

.method public r(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->b()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->m()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
