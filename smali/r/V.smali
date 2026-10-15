###### Class r.V (r.V)
.class public Lr/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/V$d;,
        Lr/V$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/i;

.field public e:Lr/V$e;

.field public f:Lr/V$d;

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    sget v4, Lj/a$b;->z2:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lr/V;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr/V;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lr/V;->c:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lr/V;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    new-instance v0, Lr/V$a;

    invoke-direct {v0, p0}, Lr/V$a;-><init>(Lr/V;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->j(I)V

    .line 10
    new-instance p1, Lr/V$b;

    invoke-direct {p1, p0}, Lr/V$b;-><init>(Lr/V;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/V;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_d

    new-instance v0, Lr/V$c;

    iget-object v1, p0, Lr/V;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lr/V$c;-><init>(Lr/V;Landroid/view/View;)V

    iput-object v0, p0, Lr/V;->g:Landroid/view/View$OnTouchListener;

    :cond_d
    iget-object v0, p0, Lr/V;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/V;->b:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp/g;

    iget-object v1, p0, Lr/V;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Landroid/widget/ListView;
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/M;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr/V;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lr/V;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->j(I)V

    return-void
.end method

.method public j(Lr/V$d;)V
    .registers 2
    .param p1    # Lr/V$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/V;->f:Lr/V$d;

    return-void
.end method

.method public k(Lr/V$e;)V
    .registers 2
    .param p1    # Lr/V$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/V;->e:Lr/V$e;

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    return-void
.end method

###### Class r.V.a (r.V$a)
.class public Lr/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/V;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/V;


# direct methods
.method public constructor <init>(Lr/V;)V
    .registers 2

    iput-object p1, p0, Lr/V$a;->X:Lr/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lr/V$a;->X:Lr/V;

    iget-object p1, p1, Lr/V;->e:Lr/V$e;

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Lr/V$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class r.V.b (r.V$b)
.class public Lr/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/V;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/V;


# direct methods
.method public constructor <init>(Lr/V;)V
    .registers 2

    iput-object p1, p0, Lr/V$b;->X:Lr/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lr/V$b;->X:Lr/V;

    iget-object v1, v0, Lr/V;->f:Lr/V$d;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lr/V$d;->a(Lr/V;)V

    :cond_9
    return-void
.end method

###### Class r.V.c (r.V$c)
.class public Lr/V$c;
.super Lr/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/V;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v6:Lr/V;


# direct methods
.method public constructor <init>(Lr/V;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lr/V$c;->v6:Lr/V;

    invoke-direct {p0, p2}, Lr/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/f;
    .registers 2

    iget-object v0, p0, Lr/V$c;->v6:Lr/V;

    iget-object v0, v0, Lr/V;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Lq/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lr/V$c;->v6:Lr/V;

    invoke-virtual {v0}, Lr/V;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lr/V$c;->v6:Lr/V;

    invoke-virtual {v0}, Lr/V;->a()V

    const/4 v0, 0x1

    return v0
.end method

###### Class r.V.d (r.V$d)
.class public interface abstract Lr/V$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lr/V;)V
.end method

###### Class r.V.e (r.V$e)
.class public interface abstract Lr/V$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
