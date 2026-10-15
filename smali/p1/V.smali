###### Class p1.V (p1.V)
.class public final Lp1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/view/View$OnClickListener;
    .registers 3
    .param p0    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/V$a;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
    .registers 3
    .param p0    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/V$a;

    invoke-direct {v0, p0, p1}, Lp1/V$a;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Lp1/E;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0    # Lp1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/V$b;

    invoke-direct {v0, p0}, Lp1/V$b;-><init>(Lp1/E;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;I)Lp1/s;
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0, p1}, LU/b;->K(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp1/V;->f(Landroid/view/View;)Lp1/s;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/view/View;)Lp1/s;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lp1/V;->f(Landroid/view/View;)Lp1/s;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/view/View;)Lp1/s;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lp1/V;->g(Landroid/view/View;)Lp1/s;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_15
    move-object p0, v0

    goto :goto_0

    :cond_17
    return-object v0
.end method

.method public static g(Landroid/view/View;)Lp1/s;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Lp1/b0$e;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/s;

    goto :goto_1b

    :cond_13
    instance-of v0, p0, Lp1/s;

    if-eqz v0, :cond_1a

    check-cast p0, Lp1/s;

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method

.method public static h(Landroid/view/View;Lp1/s;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, Lp1/b0$e;->X:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

###### Class p1.V.a (p1.V$a)
.class public Lp1/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/V;->b(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    iput p1, p0, Lp1/V$a;->X:I

    iput-object p2, p0, Lp1/V$a;->Y:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object p1

    iget v0, p0, Lp1/V$a;->X:I

    iget-object v1, p0, Lp1/V$a;->Y:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lp1/s;->t(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class p1.V.b (p1.V$b)
.class public Lp1/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/V;->c(Lp1/E;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp1/E;


# direct methods
.method public constructor <init>(Lp1/E;)V
    .registers 2

    iput-object p1, p0, Lp1/V$b;->X:Lp1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object p1

    iget-object v0, p0, Lp1/V$b;->X:Lp1/E;

    invoke-virtual {p1, v0}, Lp1/s;->D(Lp1/E;)V

    return-void
.end method
