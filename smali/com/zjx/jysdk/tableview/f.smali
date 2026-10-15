###### Class com.zjx.jysdk.tableview.f (com.zjx.jysdk.tableview.f)
.class public Lcom/zjx/jysdk/tableview/f;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/f$a;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    sget v0, Lz9/c$d;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/f;->J:Landroid/widget/TextView;

    sget v0, Lz9/c$d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/f;->K:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 4

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, Lcom/zjx/jysdk/tableview/f$a;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/f$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/f;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_14
    iget-object v0, p0, Lcom/zjx/jysdk/tableview/f;->J:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    iget-object v0, p0, Lcom/zjx/jysdk/tableview/f;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/f$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/f;->K:Landroid/view/View;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/f$a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.f.a (com.zjx.jysdk.tableview.f$a)
.class public abstract Lcom/zjx/jysdk/tableview/f$a;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .registers 2

    const v0, -0xa59a06

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
