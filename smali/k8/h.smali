###### Class k8.h (k8.h)
.class public final Lk8/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lk8/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lk8/h$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public d:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk8/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk8/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8/h;->e:Lk8/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Lea/Y;->X:Lea/Y;

    iput-object v0, p0, Lk8/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk8/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk8/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public K(Lk8/i;I)V
    .registers 4
    .param p1    # Lk8/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk8/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/o;

    invoke-virtual {p1, p2}, Lk8/i;->R(Lk8/o;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lk8/i;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    const/4 v2, 0x2

    if-eq p2, v2, :cond_22

    new-instance p2, Lk8/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/n;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lk8/m;-><init>(La9/n;)V

    goto :goto_4b

    :cond_22
    new-instance p2, Lk8/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/m;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lk8/k;-><init>(La9/m;)V

    goto :goto_4b

    :cond_37
    new-instance p2, Lk8/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/l;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lk8/j;-><init>(La9/l;)V

    :goto_4b
    return-object p2
.end method

.method public final M(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk8/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk8/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lk8/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lk8/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/o;

    iget p1, p1, Lk8/o;->a:I

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3

    check-cast p1, Lk8/i;

    invoke-virtual {p0, p1, p2}, Lk8/h;->K(Lk8/i;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lk8/h;->L(Landroid/view/ViewGroup;I)Lk8/i;

    move-result-object p1

    return-object p1
.end method

###### Class k8.h.a (k8.h$a)
.class public final Lk8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
