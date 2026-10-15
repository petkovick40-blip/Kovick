###### Class com.google.android.material.datepicker.F (com.google.android.material.datepicker.F)
.class public Lcom/google/android/material/datepicker/F;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/F$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    return-object p0
.end method


# virtual methods
.method public final K(I)Landroid/view/View$OnClickListener;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/F$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/F$a;-><init>(Lcom/google/android/material/datepicker/F;I)V

    return-object v0
.end method

.method public L(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->Z:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public M(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->Z:I

    add-int/2addr v0, p1

    return v0
.end method

.method public N(Lcom/google/android/material/datepicker/F$b;I)V
    .registers 10
    .param p1    # Lcom/google/android/material/datepicker/F$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/F;->M(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/F$b;->I:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/F$b;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/k;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/E;->v()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_3a

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_3c

    :cond_3a
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_3c
    iget-object v4, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v4, v4, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/j;->W2()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_48

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_48

    :cond_64
    iget-object v0, p1, Lcom/google/android/material/datepicker/F$b;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/material/datepicker/b;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/F$b;->I:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/datepicker/F$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/F$a;-><init>(Lcom/google/android/material/datepicker/F;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/F$b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La5/a$k;->B0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/F$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/F$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->r6:I

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/F$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/F;->N(Lcom/google/android/material/datepicker/F$b;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/F;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/F$b;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.datepicker.F.a (com.google.android.material.datepicker.F$a)
.class public Lcom/google/android/material/datepicker/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/F;->K(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/datepicker/F;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/F;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/F$a;->Y:Lcom/google/android/material/datepicker/F;

    iput p2, p0, Lcom/google/android/material/datepicker/F$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lcom/google/android/material/datepicker/F$a;->X:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->Y:Lcom/google/android/material/datepicker/F;

    iget-object v0, v0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->Y:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/v;->h(II)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->Y:Lcom/google/android/material/datepicker/F;

    iget-object v0, v0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->Y:Lcom/google/android/material/datepicker/F;

    iget-object v0, v0, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->a3(Lcom/google/android/material/datepicker/v;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/F$a;->Y:Lcom/google/android/material/datepicker/F;

    iget-object p1, p1, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p;

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->b3(Lcom/google/android/material/datepicker/p$l;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.F.b (com.google.android.material.datepicker.F$b)
.class public Lcom/google/android/material/datepicker/F$b;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/F$b;->I:Landroid/widget/TextView;

    return-void
.end method
