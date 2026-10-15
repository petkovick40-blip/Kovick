###### Class c3.c (c3.c)
.class public final Lc3/c;
.super Lc3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/g<",
        "Lc3/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lc3/c;-><init>(ZILBa/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lc3/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZILBa/w;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lc3/g;-><init>(Z)V

    return-void
.end method

.method public static synthetic n0(Lc3/c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lc3/c;->r0(Lc3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lc3/c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lc3/c;->s0(Lc3/c;Landroid/view/View;)V

    return-void
.end method

.method public static final r0(Lc3/c;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc3/g;->d0()V

    return-void
.end method

.method public static final s0(Lc3/c;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc3/g;->e0()V

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

    sget p1, LV2/l$b;->b:I

    return p1
.end method

.method public bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$H;La3/a;)V
    .registers 3

    check-cast p1, Lc3/c$a;

    invoke-virtual {p0, p1, p2}, Lc3/c;->p0(Lc3/c$a;La3/a;)V

    return-void
.end method

.method public bridge synthetic Q(Landroid/view/ViewGroup;La3/a;)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc3/c;->q0(Landroid/view/ViewGroup;La3/a;)Lc3/c$a;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lc3/c$a;La3/a;)V
    .registers 6
    .param p1    # Lc3/c$a;
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

    instance-of v0, p2, La3/a$d;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3f

    iget-boolean p2, p2, La3/a;->a:Z

    if-eqz p2, :cond_2a

    iget-object p2, p1, Lc3/c$a;->I:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc3/c$a;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_89

    :cond_2a
    iget-object p2, p1, Lc3/c$a;->I:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc3/c$a;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_89

    :cond_3f
    instance-of v0, p2, La3/a$b;

    if-eqz v0, :cond_58

    iget-object p2, p1, Lc3/c$a;->I:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->J:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc3/c$a;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_89

    :cond_58
    instance-of v0, p2, La3/a$a;

    if-eqz v0, :cond_71

    iget-object p2, p1, Lc3/c$a;->I:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->K:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc3/c$a;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_89

    :cond_71
    instance-of p2, p2, La3/a$c;

    if-eqz p2, :cond_89

    iget-object p2, p1, Lc3/c$a;->I:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lc3/c$a;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc3/c$a;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_89
    :goto_89
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;La3/a;)Lc3/c$a;
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

    new-instance p2, Lc3/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lc3/c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILBa/w;)V

    iget-object p1, p2, Lc3/c$a;->K:Landroid/view/View;

    new-instance v0, Lc3/a;

    invoke-direct {v0, p0}, Lc3/a;-><init>(Lc3/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lc3/c$a;->I:Landroid/view/View;

    new-instance v0, Lc3/b;

    invoke-direct {v0, p0}, Lc3/b;-><init>(Lc3/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

###### Class c3.c.a (c3.c$a)
.class public final Lc3/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
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

.field public final J:Landroid/view/View;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final L:Landroid/view/View;
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

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget p2, LV2/l$a;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc3/c$a;->I:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v0, LV2/l$a;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc3/c$a;->J:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v0, LV2/l$a;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc3/c$a;->K:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v0, LV2/l$a;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc3/c$a;->L:Landroid/view/View;

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

    sget p3, LV2/l$b;->b:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_18
    invoke-direct {p0, p1, p2}, Lc3/c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lc3/c$a;->I:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lc3/c$a;->L:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lc3/c$a;->K:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lc3/c$a;->J:Landroid/view/View;

    return-object v0
.end method

###### Class c3.ViewOnClickListenerC1948a (c3.a)
.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lc3/c;


# direct methods
.method public synthetic constructor <init>(Lc3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->X:Lc3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lc3/a;->X:Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->r0(Lc3/c;Landroid/view/View;)V

    return-void
.end method

###### Class c3.ViewOnClickListenerC1949b (c3.b)
.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lc3/c;


# direct methods
.method public synthetic constructor <init>(Lc3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->X:Lc3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lc3/b;->X:Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->s0(Lc3/c;Landroid/view/View;)V

    return-void
.end method
