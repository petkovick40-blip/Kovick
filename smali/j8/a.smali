###### Class j8.C2933a (j8.a)
.class public final Lj8/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lm8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj8/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build LCf/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj8/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/a;->f:Lj8/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lj8/a;->d:Landroid/app/Activity;

    sget-object p1, Lea/Y;->X:Lea/Y;

    iput-object p1, p0, Lj8/a;->e:Ljava/util/List;

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
            "Lm8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public K(Lm8/a;I)V
    .registers 4
    .param p1    # Lm8/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8/b;

    invoke-virtual {p1, p2}, Lm8/a;->R(Lm8/b;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lm8/a;
    .registers 7
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

    packed-switch p2, :pswitch_data_d8

    new-instance p2, Lt8/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$h;->a:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lt8/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_d6

    :pswitch_23
    new-instance p2, Lt8/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$h;->a:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lt8/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_d6

    :pswitch_3b
    new-instance p2, Ln8/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/b;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ln8/d;-><init>(La9/b;)V

    goto/16 :goto_d6

    :pswitch_51
    new-instance p2, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/f;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;-><init>(La9/f;)V

    goto :goto_d6

    :pswitch_66
    new-instance p2, Lt8/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$h;->a:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/a;->d:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lt8/c;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_d6

    :pswitch_7f
    new-instance p2, Ls8/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$h;->a:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls8/b;-><init>(Landroid/view/View;)V

    goto :goto_d6

    :pswitch_96
    new-instance p2, Lp8/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/c;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/a;->d:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lp8/e;-><init>(La9/c;Landroid/app/Activity;)V

    goto :goto_d6

    :pswitch_ad
    new-instance p2, Lz8/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/g;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lz8/b;-><init>(La9/g;)V

    goto :goto_d6

    :pswitch_c2
    new-instance p2, Lr8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, La9/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/d;

    move-result-object p1

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lr8/a;-><init>(La9/d;)V

    :goto_d6
    return-object p2

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_ad
        :pswitch_96
        :pswitch_7f
        :pswitch_66
        :pswitch_51
        :pswitch_3b
        :pswitch_23
    .end packed-switch
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
            "Lm8/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj8/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lj8/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lj8/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/b;

    iget p1, p1, Lm8/b;->a:I

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1, p2}, Lj8/a;->K(Lm8/a;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj8/a;->L(Landroid/view/ViewGroup;I)Lm8/a;

    move-result-object p1

    return-object p1
.end method

###### Class j8.C2933a.C0607a (j8.a$a)
.class public final Lj8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
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
