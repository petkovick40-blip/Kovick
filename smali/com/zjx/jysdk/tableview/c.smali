###### Class com.zjx.jysdk.tableview.c (com.zjx.jysdk.tableview.c)
.class public Lcom/zjx/jysdk/tableview/c;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/c$b;
    }
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Lcom/zjx/jysdk/tableview/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    sget v0, Lz9/c$d;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/c;->J:Landroid/view/View;

    new-instance v0, Lcom/zjx/jysdk/tableview/c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/c$a;-><init>(Lcom/zjx/jysdk/tableview/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 3

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, Lcom/zjx/jysdk/tableview/c$b;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/c;->K:Lcom/zjx/jysdk/tableview/c$b;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/c;->J:Landroid/view/View;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/c$b;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    const/16 p1, 0x8

    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.c.a (com.zjx.jysdk.tableview.c$a)
.class public Lcom/zjx/jysdk/tableview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jysdk/tableview/c;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/c$a;->X:Lcom/zjx/jysdk/tableview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/c$a;->X:Lcom/zjx/jysdk/tableview/c;

    iget-object p1, p1, Lcom/zjx/jysdk/tableview/c;->K:Lcom/zjx/jysdk/tableview/c$b;

    if-eqz p1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "help icon clicked "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/c$a;->X:Lcom/zjx/jysdk/tableview/c;

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/c;->K:Lcom/zjx/jysdk/tableview/c$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU9/d;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

###### Class com.zjx.jysdk.tableview.c.b (com.zjx.jysdk.tableview.c$b)
.class public abstract Lcom/zjx/jysdk/tableview/c$b;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/c;
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
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
