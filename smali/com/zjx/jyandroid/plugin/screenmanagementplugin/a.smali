###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.a (com.zjx.jyandroid.plugin.screenmanagementplugin.a)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;
.super LU9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU9/c<",
        "Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    sget v0, Lcom/zjx/jyandroid/e$f;->A8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->z8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->j2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->Pa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->N:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->O:Landroid/widget/Button;

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->N:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->O:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    return-object p0
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

    check-cast p1, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->T(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;)V

    return-void
.end method

.method public T(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;)V
    .registers 4

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    iput-object p1, p0, LU9/c;->I:LU9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.a.ViewOnClickListenerC0543a (com.zjx.jyandroid.plugin.screenmanagementplugin.a$a)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    invoke-static {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->S(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;->g()V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.a.b (com.zjx.jyandroid.plugin.screenmanagementplugin.a$b)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    invoke-static {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->S(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;)Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->J:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    iget-object v2, v2, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;->f(Landroid/util/Size;I)V

    :cond_44
    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.a.c (com.zjx.jyandroid.plugin.screenmanagementplugin.a$c)
.class public abstract Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/util/Size;I)V
.end method

.method public abstract g()V
.end method
