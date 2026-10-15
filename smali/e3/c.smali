###### Class e3.C2452c (e3.c)
.class public final Le3/c;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$a;
    }
.end annotation


# static fields
.field public static final J:Le3/c$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final I:Landroid/widget/FrameLayout;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/c;->J:Le3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p2, "parent"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateLayout"

    invoke-static {p3, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, Le3/c;->I:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;ILBa/w;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    .line 1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p4, Le3/c;->J:Le3/c$a;

    .line 4
    invoke-virtual {p4, p3, p2}, Le3/c$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Le3/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object v0, Le3/c;->J:Le3/c$a;

    iget-object v1, p0, Le3/c;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Le3/c$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

###### Class e3.C2452c.a (e3.c$a)
.class public final Le3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
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

.method public static final synthetic a(Le3/c$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Le3/c$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_39

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
