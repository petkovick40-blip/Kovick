###### Class z8.C4749b (z8.b)
.class public final Lz8/b;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final I:La9/g;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/content/Context;


# direct methods
.method public constructor <init>(La9/g;)V
    .registers 4
    .param p1    # La9/g;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/g;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm8/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz8/b;->I:La9/g;

    iget-object p1, p1, La9/g;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->J:Landroid/content/Context;

    return-void
.end method

.method public static synthetic S(Lz8/b;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lz8/b;->T(Lz8/b;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lz8/b;Landroid/view/View;)V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lz8/b;->J:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 3
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lz8/c;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lz8/b;->I:La9/g;

    iget-object p1, p1, La9/g;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lz8/a;

    invoke-direct {v0, p0}, Lz8/a;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class z8.ViewOnClickListenerC4748a (z8.a)
.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lz8/b;


# direct methods
.method public synthetic constructor <init>(Lz8/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->X:Lz8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lz8/a;->X:Lz8/b;

    invoke-static {v0, p1}, Lz8/b;->S(Lz8/b;Landroid/view/View;)V

    return-void
.end method
