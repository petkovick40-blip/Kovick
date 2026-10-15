###### Class com.zjx.jysdk.tableview.DemoView (com.zjx.jysdk.tableview.DemoView)
.class public Lcom/zjx/jysdk/tableview/DemoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Lcom/zjx/jysdk/tableview/TableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lz9/c$d;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/DemoView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$a;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$a;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/f;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$b;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$b;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/i;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$c;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$c;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/a;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$d;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$d;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/h;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$e;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$e;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/g;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jysdk/tableview/DemoView$f;

    invoke-direct {v2, p0}, Lcom/zjx/jysdk/tableview/DemoView$f;-><init>(Lcom/zjx/jysdk/tableview/DemoView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/b;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/DemoView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.DemoView.a (com.zjx.jysdk.tableview.DemoView$a)
.class public Lcom/zjx/jysdk/tableview/DemoView$a;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$a;->a:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "Section header"

    return-object v0
.end method

###### Class com.zjx.jysdk.tableview.DemoView.b (com.zjx.jysdk.tableview.DemoView$b)
.class public Lcom/zjx/jysdk/tableview/DemoView$b;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$b;->b:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "Usually used for changing a boolean type"

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "This is a switch cell"

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU9/d;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.DemoView.c (com.zjx.jysdk.tableview.DemoView$c)
.class public Lcom/zjx/jysdk/tableview/DemoView$c;
.super Lcom/zjx/jysdk/tableview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$c;->b:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "null"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "Thie is a button cell without subtitle"

    return-object v0
.end method

.method public k(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jysdk.tableview.DemoView.d (com.zjx.jysdk.tableview.DemoView$d)
.class public Lcom/zjx/jysdk/tableview/DemoView$d;
.super Lcom/zjx/jysdk/tableview/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$d;->b:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()F
    .registers 2

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "Usually used for changing a continuous data type"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "This is a slider cell"

    return-object v0
.end method

.method public k()Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU9/d;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.DemoView.e (com.zjx.jysdk.tableview.DemoView$e)
.class public Lcom/zjx/jysdk/tableview/DemoView$e;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$e;->b:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 4
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

    const-string v0, "b"

    const-string v1, "c"

    const-string v2, "a"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "Segmented buttton settings"

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on position changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". position: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU9/d;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.DemoView.f (com.zjx.jysdk.tableview.DemoView$f)
.class public Lcom/zjx/jysdk/tableview/DemoView$f;
.super Lcom/zjx/jysdk/tableview/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/DemoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jysdk/tableview/DemoView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/DemoView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/DemoView$f;->b:Lcom/zjx/jysdk/tableview/DemoView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xff0100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xff0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "Repeated colors are not allowed"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "This is a color picker"

    return-object v0
.end method

.method public j(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;I)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "color selected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU9/d;->a(Ljava/lang/String;)V

    return-void
.end method
