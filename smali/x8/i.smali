###### Class x8.i (x8.i)
.class public final Lx8/i;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/t;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/t;)V
    .registers 3
    .param p1    # La9/t;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx8/i;->I:La9/t;

    return-void
.end method


# virtual methods
.method public final R(Lk7/l;)V
    .registers 6
    .param p1    # Lk7/l;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->w6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v1, v0, La9/t;->Y:Landroid/widget/TextView;

    iget-object v0, v0, La9/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$k;->J0:I

    sget-object v3, Lj8/b;->a:Lj8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lj8/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->x6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/l;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->v6:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->I(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {p1}, Lk7/l;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->R(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lx8/i;->I:La9/t;

    iget-object v1, v1, La9/t;->v6:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->H1(Landroid/widget/ImageView;)LQ2/r;

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->r6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/l;->F3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->B6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/l;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->z6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/l;->Sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lk7/l;->A6:I

    if-ltz v0, :cond_a9

    sget-object v0, Lr8/b;->f:Lr8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b;->a()Ljava/util/List;

    move-result-object v1

    iget p1, p1, Lk7/l;->A6:I

    invoke-virtual {v0, p1}, Lr8/b$a;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b;

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v0, v0, La9/t;->Z:Landroid/widget/ImageView;

    iget v1, p1, Lr8/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lx8/i;->I:La9/t;

    iget-object v1, v0, La9/t;->q6:Landroid/widget/TextView;

    iget-object v0, v0, La9/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lr8/b;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bf

    :cond_a9
    iget-object p1, p0, Lx8/i;->I:La9/t;

    iget-object p1, p1, La9/t;->V1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lx8/i;->I:La9/t;

    iget-object p1, p1, La9/t;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lx8/i;->I:La9/t;

    iget-object p1, p1, La9/t;->q6:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_bf
    return-void
.end method
