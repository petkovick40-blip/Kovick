###### Class h9.C2781a (h9.a)
.class public Lh9/a;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/a<",
        "LJ9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a7:Landroid/os/Handler;

.field public b7:Landroid/widget/TextView;

.field public c7:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh9/a;->a7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh9/a;->a7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh9/a;->a7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LN9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh9/a;->a7:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic x0(Lh9/a;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lh9/a;->c7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic y0(Lh9/a;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lh9/a;->b7:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getBindKeyLabel()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lh9/a;->b7:Landroid/widget/TextView;

    return-object v0
.end method

.method public getChangeKeyButton()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lh9/a;->c7:Landroid/widget/Button;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, LJ9/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJ9/f;->setOnHotkeyChangeListener(LJ9/f$a;)V

    invoke-interface {v0}, LL9/c;->getHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LJ9/f;->setEnableAutoHotkeyChange(Z)V

    :cond_21
    return-void
.end method

.method public s0()V
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$f;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh9/a;->b7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->U0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lh9/a;->c7:Landroid/widget/Button;

    return-void
.end method

.method public setBindKeyLabel(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lh9/a;->b7:Landroid/widget/TextView;

    return-void
.end method

.method public setChangeKeyButton(Landroid/widget/Button;)V
    .registers 2

    iput-object p1, p0, Lh9/a;->c7:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic setComponent(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, LJ9/f;

    invoke-virtual {p0, p1}, Lh9/a;->setComponent(LJ9/f;)V

    return-void
.end method

.method public setComponent(LJ9/f;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object v0

    check-cast v0, LJ9/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJ9/f;->setOnHotkeyChangeListener(LJ9/f$a;)V

    .line 4
    :cond_10
    invoke-super {p0, p1}, LN9/a;->setComponent(LJ9/a;)V

    .line 5
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LJ9/f;

    new-instance v0, Lh9/a$b;

    invoke-direct {v0, p0}, Lh9/a$b;-><init>(Lh9/a;)V

    invoke-interface {p1, v0}, LJ9/f;->setOnHotkeyChangeListener(LJ9/f$a;)V

    .line 7
    invoke-virtual {p0}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LJ9/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LJ9/f;->setEnableAutoHotkeyChange(Z)V

    :cond_31
    return-void
.end method

.method public u0()V
    .registers 3

    iget-object v0, p0, Lh9/a;->c7:Landroid/widget/Button;

    new-instance v1, Lh9/a$a;

    invoke-direct {v1, p0}, Lh9/a$a;-><init>(Lh9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic w0(LJ9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LJ9/f;

    invoke-virtual {p0, p1}, Lh9/a;->z0(LJ9/f;)V

    return-void
.end method

.method public z0(LJ9/f;)V
    .registers 4

    iget-object v0, p0, Lh9/a;->b7:Landroid/widget/TextView;

    invoke-interface {p1}, LL9/c;->getHotkey()LA9/b;

    move-result-object p1

    const-string v1, "+"

    invoke-virtual {p1, v1}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class h9.C2781a.ViewOnClickListenerC0586a (h9.a$a)
.class public Lh9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh9/a$a;->X:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lh9/a$a;->X:Lh9/a;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lh9/a$a;->X:Lh9/a;

    invoke-virtual {p1}, LN9/a;->getComponent()LJ9/a;

    move-result-object p1

    check-cast p1, LJ9/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LJ9/f;->setEnableAutoHotkeyChange(Z)V

    invoke-interface {p1}, LJ9/f;->getOnHotkeyChangeListener()LJ9/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LJ9/f;->setOnHotkeyChangeListener(LJ9/f$a;)V

    new-instance v1, LA9/b;

    invoke-direct {v1}, LA9/b;-><init>()V

    invoke-interface {p1, v1}, LL9/c;->setHotkey(LA9/b;)V

    invoke-interface {p1, v0}, LJ9/f;->setOnHotkeyChangeListener(LJ9/f$a;)V

    iget-object p1, p0, Lh9/a$a;->X:Lh9/a;

    invoke-static {p1}, Lh9/a;->x0(Lh9/a;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$k;->t5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class h9.C2781a.b (h9.a$b)
.class public Lh9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->setComponent(LJ9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh9/a$b;->a:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA9/b;)V
    .registers 4

    invoke-virtual {p1}, LA9/b;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh9/a$b;->a:Lh9/a;

    iget-object v0, v0, Lh9/a;->a7:Landroid/os/Handler;

    new-instance v1, Lh9/a$b$a;

    invoke-direct {v1, p0, p1}, Lh9/a$b$a;-><init>(Lh9/a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class h9.C2781a.b.RunnableC0587a (h9.a$b$a)
.class public Lh9/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a$b;->a(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lh9/a$b;


# direct methods
.method public constructor <init>(Lh9/a$b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a$b$a;->Y:Lh9/a$b;

    iput-object p2, p0, Lh9/a$b$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh9/a$b$a;->Y:Lh9/a$b;

    iget-object v0, v0, Lh9/a$b;->a:Lh9/a;

    invoke-static {v0}, Lh9/a;->y0(Lh9/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lh9/a$b$a;->X:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/zjx/jyandroid/e$k;->B6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_19
    iget-object v1, p0, Lh9/a$b$a;->X:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh9/a$b$a;->Y:Lh9/a$b;

    iget-object v0, v0, Lh9/a$b;->a:Lh9/a;

    iget-object v0, v0, Lh9/a;->c7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Sc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
