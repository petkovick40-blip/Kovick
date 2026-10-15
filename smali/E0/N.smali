###### Class E0.N (E0.N)
.class public LE0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:LE0/M;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:LE0/M;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/N$a;

    invoke-direct {v0, p0}, LE0/N$a;-><init>(LE0/N;)V

    iput-object v0, p0, LE0/N;->f:Landroid/view/ViewStub$OnInflateListener;

    iput-object p1, p0, LE0/N;->a:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(LE0/N;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, LE0/N;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(LE0/N;LE0/M;)LE0/M;
    .registers 2

    iput-object p1, p0, LE0/N;->b:LE0/M;

    return-object p1
.end method

.method public static synthetic c(LE0/N;)LE0/M;
    .registers 1

    iget-object p0, p0, LE0/N;->e:LE0/M;

    return-object p0
.end method

.method public static synthetic d(LE0/N;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .registers 2

    iput-object p1, p0, LE0/N;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic e(LE0/N;)Landroid/view/ViewStub$OnInflateListener;
    .registers 1

    iget-object p0, p0, LE0/N;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method

.method public static synthetic f(LE0/N;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .registers 2

    iput-object p1, p0, LE0/N;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method


# virtual methods
.method public g()LE0/M;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE0/N;->b:LE0/M;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, LE0/N;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/view/ViewStub;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE0/N;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, LE0/N;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k(LE0/M;)V
    .registers 2
    .param p1    # LE0/M;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LE0/N;->e:LE0/M;

    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .registers 3
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LE0/N;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iput-object p1, p0, LE0/N;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_6
    return-void
.end method

###### Class E0.N.a (E0.N$a)
.class public LE0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/N;


# direct methods
.method public constructor <init>(LE0/N;)V
    .registers 2

    iput-object p1, p0, LE0/N$a;->a:LE0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, LE0/N$a;->a:LE0/N;

    iput-object p2, v0, LE0/N;->c:Landroid/view/View;

    iget-object v1, v0, LE0/N;->e:LE0/M;

    iget-object v1, v1, LE0/M;->x6:Landroidx/databinding/DataBindingComponent;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    invoke-static {v1, p2, v2}, LE0/l;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object v1

    iput-object v1, v0, LE0/N;->b:LE0/M;

    iget-object v0, p0, LE0/N$a;->a:LE0/N;

    const/4 v1, 0x0

    iput-object v1, v0, LE0/N;->a:Landroid/view/ViewStub;

    iget-object v0, v0, LE0/N;->d:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_22

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    iget-object p1, p0, LE0/N$a;->a:LE0/N;

    iput-object v1, p1, LE0/N;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_22
    iget-object p1, p0, LE0/N$a;->a:LE0/N;

    iget-object p1, p1, LE0/N;->e:LE0/M;

    invoke-virtual {p1}, LE0/M;->a0()V

    iget-object p1, p0, LE0/N$a;->a:LE0/N;

    iget-object p1, p1, LE0/N;->e:LE0/M;

    invoke-virtual {p1}, LE0/M;->v()V

    return-void
.end method
