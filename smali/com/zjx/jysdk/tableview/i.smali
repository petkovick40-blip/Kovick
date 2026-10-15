###### Class com.zjx.jysdk.tableview.i (com.zjx.jysdk.tableview.i)
.class public Lcom/zjx/jysdk/tableview/i;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/tableview/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU9/c<",
        "Lcom/zjx/jysdk/tableview/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Landroid/widget/Switch;

.field public K:Lcom/zjx/jysdk/tableview/i$c;

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

    iput-boolean v0, p0, Lcom/zjx/jysdk/tableview/i;->M:Z

    new-instance v0, Lcom/zjx/jysdk/tableview/e;

    invoke-direct {v0, p1}, Lcom/zjx/jysdk/tableview/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/i;->L:Lcom/zjx/jysdk/tableview/e;

    sget v0, Lz9/c$d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/i;->J:Landroid/widget/Switch;

    new-instance v0, Lcom/zjx/jysdk/tableview/i$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/i$a;-><init>(Lcom/zjx/jysdk/tableview/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/tableview/i;->K:Lcom/zjx/jysdk/tableview/i$c;

    return-object p0
.end method

.method public static synthetic T(Lcom/zjx/jysdk/tableview/i;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jysdk/tableview/i;->M:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic R(LU9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/zjx/jysdk/tableview/i$c;

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/tableview/i;->U(Lcom/zjx/jysdk/tableview/i$c;)V

    return-void
.end method

.method public U(Lcom/zjx/jysdk/tableview/i$c;)V
    .registers 3

    iput-object p1, p0, LU9/c;->I:LU9/b;

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/i;->K:Lcom/zjx/jysdk/tableview/i$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jysdk/tableview/i;->M:Z

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i;->J:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/zjx/jysdk/tableview/i$c;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jysdk/tableview/i;->M:Z

    iget-object p1, p0, Lcom/zjx/jysdk/tableview/i;->L:Lcom/zjx/jysdk/tableview/e;

    new-instance v0, Lcom/zjx/jysdk/tableview/i$b;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/i$b;-><init>(Lcom/zjx/jysdk/tableview/i;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/tableview/e;->R(LU9/b;)V

    return-void
.end method

###### Class com.zjx.jysdk.tableview.i.a (com.zjx.jysdk.tableview.i$a)
.class public Lcom/zjx/jysdk/tableview/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/i;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/i$a;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$a;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$a;->a:Lcom/zjx/jysdk/tableview/i;

    iget-boolean v1, v0, Lcom/zjx/jysdk/tableview/i;->M:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/zjx/jysdk/tableview/i;->K:Lcom/zjx/jysdk/tableview/i$c;

    invoke-virtual {v0, p1, p2}, Lcom/zjx/jysdk/tableview/i$c;->i(Landroid/widget/CompoundButton;Z)V

    :cond_13
    return-void
.end method

###### Class com.zjx.jysdk.tableview.i.b (com.zjx.jysdk.tableview.i$b)
.class public Lcom/zjx/jysdk/tableview/i$b;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/tableview/i;->U(Lcom/zjx/jysdk/tableview/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/i;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->g()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$b;->a:Lcom/zjx/jysdk/tableview/i;

    invoke-static {v0}, Lcom/zjx/jysdk/tableview/i;->S(Lcom/zjx/jysdk/tableview/i;)Lcom/zjx/jysdk/tableview/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/i$c;->j()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.i.c (com.zjx.jysdk.tableview.i$c)
.class public abstract Lcom/zjx/jysdk/tableview/i$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/i;
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

    new-instance v0, Lcom/zjx/jysdk/tableview/i$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jysdk/tableview/i$c$a;-><init>(Lcom/zjx/jysdk/tableview/i$c;)V

    iput-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->f()I

    move-result v0

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Landroid/widget/CompoundButton;Z)V
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/tableview/i$c;->a:Lcom/zjx/jysdk/tableview/e$b;

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/e$b;->h()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jysdk.tableview.i.c.a (com.zjx.jysdk.tableview.i$c$a)
.class public Lcom/zjx/jysdk/tableview/i$c$a;
.super Lcom/zjx/jysdk/tableview/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/tableview/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jysdk/tableview/i$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/i$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/tableview/i$c$a;->a:Lcom/zjx/jysdk/tableview/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
