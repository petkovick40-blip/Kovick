###### Class com.zjx.jysdk.tableview.g (com.zjx.jysdk.tableview.g)
.class public Lcom/zjx/jysdk/tableview/g;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/g$c;
    }
.end annotation


# instance fields
.field public J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public K:Lcom/zjx/jysdk/tableview/g$c;

.field public L:Lcom/zjx/jysdk/tableview/e;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jysdk/tableview/g;->M:Z

    new-instance v0, Lcom/zjx/jysdk/tableview/e;

    invoke-direct {v0, p1}, Lcom/zjx/jysdk/tableview/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/g;->L:Lcom/zjx/jysdk/tableview/e;

    sget v0, Lz9/c$d;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v0, Lcom/zjx/jysdk/tableview/g$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/g$a;-><init>(Lcom/zjx/jysdk/tableview/g;)V

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/g;->K:Lcom/zjx/jysdk/tableview/g$c;

    return-object p0
.end method

.method public static synthetic T(Lcom/zjx/jysdk/tableview/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jysdk/tableview/g;->M:Z

    return p0
.end method

.method public static synthetic U(Lcom/zjx/jysdk/tableview/g;)Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    return-object p0
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 9

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, Lcom/zjx/jysdk/tableview/g$c;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/g;->K:Lcom/zjx/jysdk/tableview/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jysdk/tableview/g;->M:Z

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_10
    const-string v2, "buttonLayout"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v2, "dividerLayout"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_38} :catch_38

    :catch_38
    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g;->K:Lcom/zjx/jysdk/tableview/g$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_73

    iget-object v4, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_74

    :cond_73
    move v4, p1

    :goto_74
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lz9/c$b;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextColor(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v2, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v4}, Lz9/d;->s(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextSize(F)V

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4b

    :cond_bd
    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/g;->K:Lcom/zjx/jysdk/tableview/g$c;

    invoke-virtual {v2}, Lcom/zjx/jysdk/tableview/g$c;->e()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iput-boolean v1, p0, Lcom/zjx/jysdk/tableview/g;->M:Z

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/g;->L:Lcom/zjx/jysdk/tableview/e;

    new-instance v0, Lcom/zjx/jysdk/tableview/g$b;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/g$b;-><init>(Lcom/zjx/jysdk/tableview/g;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/tableview/e;->R(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.g.a (com.zjx.jysdk.tableview.g$a)
.class public Lcom/zjx/jysdk/tableview/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/g;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/g;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/g$a;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$a;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$a;->a:Lcom/zjx/jysdk/tableview/g;

    iget-boolean v1, v0, Lcom/zjx/jysdk/tableview/g;->M:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/zjx/jysdk/tableview/g;->K:Lcom/zjx/jysdk/tableview/g$c;

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v0, p1}, Lcom/zjx/jysdk/tableview/g$c;->k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    :cond_15
    return-void
.end method

###### Class com.zjx.jysdk.tableview.g.b (com.zjx.jysdk.tableview.g$b)
.class public Lcom/zjx/jysdk/tableview/g$b;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/g;->R(LU9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/g;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->f()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->h()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$b;->a:Lcom/zjx/jysdk/tableview/g;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/g;->S(Lcom/zjx/jysdk/tableview/g;)Lcom/zjx/jysdk/tableview/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/g$c;->l()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.g.c (com.zjx.jysdk.tableview.g$c)
.class public abstract Lcom/zjx/jysdk/tableview/g$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/zjx/jysdk/tableview/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zjx/jysdk/tableview/g$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/g$c$a;-><init>(Lcom/zjx/jysdk/tableview/g$c;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->d()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->f()I

    move-result v0

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;",
            "Ljava/util/List<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    return-void
.end method

.method public abstract k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/g$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->h()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.g.c.a (com.zjx.jysdk.tableview.g$c$a)
.class public Lcom/zjx/jysdk/tableview/g$c$a;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/g$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/g$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/g$c$a;->a:Lcom/zjx/jysdk/tableview/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
