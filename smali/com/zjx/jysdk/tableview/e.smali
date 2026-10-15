###### Class com.zjx.jysdk.tableview.e (com.zjx.jysdk.tableview.e)
.class public Lcom/zjx/jysdk/tableview/e;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/e$b;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/zjx/jysdk/tableview/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/zjx/jysdk/tableview/c;

    invoke-direct {v0, p1}, Lcom/zjx/jysdk/tableview/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/e;->L:Lcom/zjx/jysdk/tableview/c;

    sget v0, Lz9/c$d;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/e;->J:Landroid/widget/TextView;

    sget v0, Lz9/c$d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/e;->J:Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 6

    iput-object p1, p0, LU9/c;->I:LU9/b;

    move-object v0, p1

    check-cast v0, Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/e;->J:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_20
    iget-object v2, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2b
    iget-object v1, p0, Lcom/zjx/jysdk/tableview/e;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zjx/jysdk/tableview/e;->L:Lcom/zjx/jysdk/tableview/c;

    new-instance v2, Lcom/zjx/jysdk/tableview/e$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/zjx/jysdk/tableview/e$a;-><init>(Lcom/zjx/jysdk/tableview/e;LU9/b;Lcom/zjx/jysdk/tableview/e$b;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/tableview/c;->R(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.e.a (com.zjx.jysdk.tableview.e$a)
.class public Lcom/zjx/jysdk/tableview/e$a;
.super Lcom/zjx/jysdk/tableview/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/e;->R(LU9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU9/b;

.field public final synthetic b:Lcom/zjx/jysdk/tableview/e$b;

.field public final synthetic c:Lcom/zjx/jysdk/tableview/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/e;LU9/b;Lcom/zjx/jysdk/tableview/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/e$a;->c:Lcom/zjx/jysdk/tableview/e;

    iput-object p2, p0, Lcom/zjx/jysdk/tableview/e$a;->a:LU9/b;

    iput-object p3, p0, Lcom/zjx/jysdk/tableview/e$a;->b:Lcom/zjx/jysdk/tableview/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/e$a;->a:LU9/b;

    check-cast v0, Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/e$a;->b:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->h()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.e.b (com.zjx.jysdk.tableview.e$b)
.class public abstract Lcom/zjx/jysdk/tableview/e$b;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
