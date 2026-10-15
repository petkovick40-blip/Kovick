###### Class com.zjx.jysdk.tableview.a (com.zjx.jysdk.tableview.a)
.class public Lcom/zjx/jysdk/tableview/a;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/a$c;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Lcom/zjx/jysdk/tableview/a$c;

.field public L:Lcom/zjx/jysdk/tableview/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/zjx/jysdk/tableview/e;

    invoke-direct {v0, p1}, Lcom/zjx/jysdk/tableview/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/a;->L:Lcom/zjx/jysdk/tableview/e;

    sget v0, Lz9/c$d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/a;->J:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jysdk/tableview/a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/a$a;-><init>(Lcom/zjx/jysdk/tableview/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/a;->J:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/a;->K:Lcom/zjx/jysdk/tableview/a$c;

    return-object p0
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 3

    iput-object p1, p0, LU9/c;->I:LU9/b;

    check-cast p1, Lcom/zjx/jysdk/tableview/a$c;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/a;->K:Lcom/zjx/jysdk/tableview/a$c;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/a$c;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a;->J:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string p1, ""

    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/a;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a;->K:Lcom/zjx/jysdk/tableview/a$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/a;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a;->K:Lcom/zjx/jysdk/tableview/a$c;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/a;->L:Lcom/zjx/jysdk/tableview/e;

    new-instance v0, Lcom/zjx/jysdk/tableview/a$b;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/a$b;-><init>(Lcom/zjx/jysdk/tableview/a;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/tableview/e;->R(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.a.ViewOnClickListenerC0544a (com.zjx.jysdk.tableview.a$a)
.class public Lcom/zjx/jysdk/tableview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jysdk/tableview/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/a$a;->X:Lcom/zjx/jysdk/tableview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$a;->X:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$a;->X:Lcom/zjx/jysdk/tableview/a;

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/a;->K:Lcom/zjx/jysdk/tableview/a$c;

    invoke-virtual {v0, p1}, Lcom/zjx/jysdk/tableview/a$c;->k(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class com.zjx.jysdk.tableview.a.b (com.zjx.jysdk.tableview.a$b)
.class public Lcom/zjx/jysdk/tableview/a$b;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/a;->R(LU9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->g()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->i()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$b;->a:Lcom/zjx/jysdk/tableview/a;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/a;->S(Lcom/zjx/jysdk/tableview/a;)Lcom/zjx/jysdk/tableview/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/a$c;->l()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.a.c (com.zjx.jysdk.tableview.a$c)
.class public abstract Lcom/zjx/jysdk/tableview/a$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/a;
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

    new-instance v0, Lcom/zjx/jysdk/tableview/a$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/a$c$a;-><init>(Lcom/zjx/jysdk/tableview/a$c;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end method

.method public e()I
    .registers 2

    const/high16 v0, -0x1000000

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->d()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->f()I

    move-result v0

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/a$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->h()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.a.c.C0545a (com.zjx.jysdk.tableview.a$c$a)
.class public Lcom/zjx/jysdk/tableview/a$c$a;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/a$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/a$c$a;->a:Lcom/zjx/jysdk/tableview/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
