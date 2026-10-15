###### Class t8.j (t8.j)
.class public final Lt8/j;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/s;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/app/Activity;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/s;Landroid/app/Activity;)V
    .registers 4
    .param p1    # La9/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/s;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt8/j;->I:La9/s;

    iput-object p2, p0, Lt8/j;->J:Landroid/app/Activity;

    return-void
.end method

.method public static R(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static synthetic S(Lt8/j;Lj7/c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt8/j;->U(Lt8/j;Lj7/c;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lt8/j;Lj7/c;Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p2

    if-eqz p2, :cond_4b

    new-instance p2, LH8/a;

    iget-object v0, p0, Lt8/j;->J:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    iget-object p0, p0, Lt8/j;->I:La9/s;

    iget-object p0, p0, La9/s;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v1, Lt8/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v0, v1}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p2, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p2}, LH8/a;->n()V

    goto :goto_5a

    :cond_4b
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/j;->I:La9/s;

    iget-object p0, p0, La9/s;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    :goto_5a
    return-void
.end method

.method public static final V(LH8/a$c;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final T(Lj7/c;)V
    .registers 4
    .param p1    # Lj7/c;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/j;->I:La9/s;

    iget-object v0, v0, La9/s;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lt8/h;

    invoke-direct {v1, p0, p1}, Lt8/h;-><init>(Lt8/j;Lj7/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt8/j;->I:La9/s;

    iget-object v0, v0, La9/s;->V1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/j;->I:La9/s;

    iget-object v0, v0, La9/s;->Z:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->I(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {p1}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v0, p0, Lt8/j;->I:La9/s;

    iget-object v0, v0, La9/s;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->H1(Landroid/widget/ImageView;)LQ2/r;

    return-void
.end method

###### Class t8.h (t8.h)
.class public final synthetic Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lt8/j;

.field public final synthetic Y:Lj7/c;


# direct methods
.method public synthetic constructor <init>(Lt8/j;Lj7/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/h;->X:Lt8/j;

    iput-object p2, p0, Lt8/h;->Y:Lj7/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lt8/h;->X:Lt8/j;

    iget-object v1, p0, Lt8/h;->Y:Lj7/c;

    invoke-static {v0, v1, p1}, Lt8/j;->S(Lt8/j;Lj7/c;Landroid/view/View;)V

    return-void
.end method
