###### Class com.zjx.jysdk.tableview.h (com.zjx.jysdk.tableview.h)
.class public Lcom/zjx/jysdk/tableview/h;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/h$c;
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

.field public K:Lcom/zjx/jysdk/tableview/h$c;

.field public L:Lcom/zjx/jysdk/tableview/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/zjx/jysdk/tableview/e;

    invoke-direct {v0, p1}, Lcom/zjx/jysdk/tableview/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/h;->L:Lcom/zjx/jysdk/tableview/e;

    sget v0, Lz9/c$d;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v0, Lcom/zjx/jysdk/tableview/h$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/h$a;-><init>(Lcom/zjx/jysdk/tableview/h;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    return-object p0
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 4

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, Lcom/zjx/jysdk/tableview/h$c;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/h$c;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/h$c;->k()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->J:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/h;->L:Lcom/zjx/jysdk/tableview/e;

    new-instance v0, Lcom/zjx/jysdk/tableview/h$b;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/h$b;-><init>(Lcom/zjx/jysdk/tableview/h;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/tableview/e;->R(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.h.a (com.zjx.jysdk.tableview.h$a)
.class public Lcom/zjx/jysdk/tableview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/h;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/h$a;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$a;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$a;->a:Lcom/zjx/jysdk/tableview/h;

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/h;->K:Lcom/zjx/jysdk/tableview/h$c;

    invoke-virtual {v0, p1, p2}, Lcom/zjx/jysdk/tableview/h$c;->m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V

    :cond_f
    return p2
.end method

###### Class com.zjx.jysdk.tableview.h.b (com.zjx.jysdk.tableview.h$b)
.class public Lcom/zjx/jysdk/tableview/h$b;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/h;->R(LU9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/h;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->g()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->i()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$b;->a:Lcom/zjx/jysdk/tableview/h;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/h;->S(Lcom/zjx/jysdk/tableview/h;)Lcom/zjx/jysdk/tableview/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/h$c;->n()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.h.c (com.zjx.jysdk.tableview.h$c)
.class public abstract Lcom/zjx/jysdk/tableview/h$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/h;
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

    new-instance v0, Lcom/zjx/jysdk/tableview/h$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/h$c$a;-><init>(Lcom/zjx/jysdk/tableview/h$c;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .registers 2

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public abstract f()F
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->d()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->f()I

    move-result v0

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/h$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->h()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.h.c.a (com.zjx.jysdk.tableview.h$c$a)
.class public Lcom/zjx/jysdk/tableview/h$c$a;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/h$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/h$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/h$c$a;->a:Lcom/zjx/jysdk/tableview/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
