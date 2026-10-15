###### Class p8.e (p8.e)
.class public final Lp8/e;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final I:La9/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/app/Activity;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/c;Landroid/app/Activity;)V
    .registers 5
    .param p1    # La9/c;
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

    iget-object v0, p1, La9/c;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm8/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp8/e;->I:La9/c;

    iput-object p2, p0, Lp8/e;->J:Landroid/app/Activity;

    return-void
.end method

.method public static S(Landroid/widget/EditText;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static synthetic T(Lp8/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lp8/e;->W(Lp8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Landroid/widget/EditText;Landroid/content/Context;LH8/a$c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/e;->Y(Landroid/widget/EditText;Landroid/content/Context;LH8/a$c;)V

    return-void
.end method

.method public static synthetic V(Landroid/content/Context;LF8/a;Lm7/a;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lp8/e;->Z(Landroid/content/Context;LF8/a;Lm7/a;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lp8/e;Landroid/view/View;)V
    .registers 8

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lp8/e;->I:La9/c;

    iget-object p0, p0, La9/c;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lp8/e;->I:La9/c;

    iget-object p1, p1, La9/c;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v1, p0, Lp8/e;->J:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/zjx/jyandroid/e$k;->D:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->B:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LH8/a$c;

    iget-object v3, p0, Lp8/e;->I:La9/c;

    iget-object v3, v3, La9/c;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v5, Lp8/b;

    invoke-direct {v5, v1}, Lp8/b;-><init>(Landroid/widget/EditText;)V

    invoke-direct {v2, v3, v4, v5}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    new-instance v2, LH8/a$c;

    iget-object p0, p0, Lp8/e;->I:La9/c;

    iget-object p0, p0, La9/c;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lp8/c;

    invoke-direct {v3, v1, p1}, Lp8/c;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-direct {v2, p0, v4, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public static final X(Landroid/widget/EditText;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final Y(Landroid/widget/EditText;Landroid/content/Context;LH8/a$c;)V
    .registers 5

    sget-object p2, Ll8/a;->a:Ll8/a;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp8/d;

    invoke-direct {v1, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Ll8/a;->q(Ljava/lang/String;LAa/p;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final Z(Landroid/content/Context;LF8/a;Lm7/a;)Lca/P0;
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2b

    iget-boolean v1, p2, Lm7/a;->s6:Z

    if-eqz v1, :cond_2b

    sget p1, Lcom/zjx/jyandroid/e$k;->C0:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p0

    new-instance p1, Lo8/g;

    invoke-virtual {p2}, Lm7/a;->v2()Li7/a;

    move-result-object p2

    const-string v0, "getPremiumInfo(...)"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo8/g;-><init>(Li7/a;)V

    invoke-virtual {p0, p1}, Lxf/c;->q(Ljava/lang/Object;)V

    goto :goto_34

    :cond_2b
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_34
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
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

    instance-of p1, p1, Lp8/f;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lp8/e;->I:La9/c;

    iget-object p1, p1, La9/c;->Y:Landroid/view/View;

    new-instance v0, Lp8/a;

    invoke-direct {v0, p0}, Lp8/a;-><init>(Lp8/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class p8.ViewOnClickListenerC3496a (p8.a)
.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lp8/e;


# direct methods
.method public synthetic constructor <init>(Lp8/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->X:Lp8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp8/a;->X:Lp8/e;

    invoke-static {v0, p1}, Lp8/e;->T(Lp8/e;Landroid/view/View;)V

    return-void
.end method

###### Class p8.C3497b (p8.b)
.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 3

    iget-object v0, p0, Lp8/b;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lp8/e;->S(Landroid/widget/EditText;LH8/a$c;)V

    return-void
.end method

###### Class p8.C3498c (p8.c)
.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lp8/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 4

    iget-object v0, p0, Lp8/c;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lp8/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lp8/e;->U(Landroid/widget/EditText;Landroid/content/Context;LH8/a$c;)V

    return-void
.end method

###### Class p8.C3499d (p8.d)
.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/d;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp8/d;->X:Landroid/content/Context;

    check-cast p1, LF8/a;

    check-cast p2, Lm7/a;

    invoke-static {v0, p1, p2}, Lp8/e;->V(Landroid/content/Context;LF8/a;Lm7/a;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
