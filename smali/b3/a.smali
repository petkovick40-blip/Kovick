###### Class b3.C1902a (b3.a)
.class public final Lb3/a;
.super Lb3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/c<",
        "Lb3/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public N(La3/a;)I
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LV2/l$b;->a:I

    return p1
.end method

.method public bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$H;La3/a;)V
    .registers 3

    check-cast p1, Lb3/a$a;

    invoke-virtual {p0, p1, p2}, Lb3/a;->e0(Lb3/a$a;La3/a;)V

    return-void
.end method

.method public bridge synthetic Q(Landroid/view/ViewGroup;La3/a;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb3/a;->f0(Landroid/view/ViewGroup;La3/a;)Lb3/a$a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lb3/a$a;La3/a;)V
    .registers 4
    .param p1    # Lb3/a$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, La3/a$b;

    if-eqz p2, :cond_15

    iget-object p1, p1, Lb3/a$a;->I:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_15
    iget-object p1, p1, Lb3/a$a;->I:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;La3/a;)Lb3/a$a;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb3/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lb3/a$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILBa/w;)V

    return-object p2
.end method

###### Class b3.C1902a.C0366a (b3.a$a)
.class public final Lb3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/view/View;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget p2, LV2/l$a;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/a$a;->I:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_18

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget p3, LV2/l$b;->a:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_18
    invoke-direct {p0, p1, p2}, Lb3/a$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lb3/a$a;->I:Landroid/view/View;

    return-object v0
.end method
