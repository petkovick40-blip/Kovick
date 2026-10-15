###### Class R8.a (R8.a)
.class public LR8/a;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/a$c;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:LR8/a$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LR8/a;->J:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->G4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LR8/a;->K:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LR8/a;->L:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LR8/a;->M:Landroid/widget/Button;

    iget-object p1, p0, LR8/a;->L:Landroid/widget/Button;

    new-instance v0, LR8/a$a;

    invoke-direct {v0, p0}, LR8/a$a;-><init>(LR8/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LR8/a;->M:Landroid/widget/Button;

    new-instance v0, LR8/a$b;

    invoke-direct {v0, p0}, LR8/a$b;-><init>(LR8/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic S(LR8/a;)LR8/a$c;
    .registers 1

    iget-object p0, p0, LR8/a;->N:LR8/a$c;

    return-object p0
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 3

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, LR8/a$c;

    iput-object p1, p0, LR8/a;->N:LR8/a$c;

    iget-object v0, p0, LR8/a;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, LR8/a$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LR8/a;->N:LR8/a$c;

    invoke-virtual {p1}, LR8/a$c;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR8/a;->J:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    const-string p1, ""

    :cond_1b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LR8/a;->J:Landroid/widget/TextView;

    iget-object v0, p0, LR8/a;->N:LR8/a$c;

    invoke-virtual {v0}, LR8/a$c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LR8/a;->K:Landroid/widget/TextView;

    iget-object v0, p0, LR8/a;->N:LR8/a$c;

    invoke-virtual {v0}, LR8/a$c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

###### Class R8.a.ViewOnClickListenerC0164a (R8.a$a)
.class public LR8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LR8/a;


# direct methods
.method public constructor <init>(LR8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LR8/a$a;->X:LR8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LR8/a$a;->X:LR8/a;

    invoke-static {v0}, LR8/a;->S(LR8/a;)LR8/a$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LR8/a$a;->X:LR8/a;

    iget-object v0, v0, LR8/a;->N:LR8/a$c;

    invoke-virtual {v0, p1}, LR8/a$c;->f(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class R8.a.b (R8.a$b)
.class public LR8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LR8/a;


# direct methods
.method public constructor <init>(LR8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LR8/a$b;->X:LR8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LR8/a$b;->X:LR8/a;

    invoke-static {v0}, LR8/a;->S(LR8/a;)LR8/a$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LR8/a$b;->X:LR8/a;

    iget-object v0, v0, LR8/a;->N:LR8/a$c;

    invoke-virtual {v0, p1}, LR8/a$c;->g(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class R8.a.c (R8.a$c)
.class public abstract LR8/a$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g(Landroid/view/View;)V
.end method
