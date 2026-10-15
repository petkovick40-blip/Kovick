###### Class Y7.a (Y7.a)
.class public abstract LY7/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public X6:Lc8/g;

.field public Y6:Z

.field public Z6:Ljava/lang/Object;

.field public a7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LY7/a;->Y6:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LY7/a;->Y6:Z

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LY7/a;->Y6:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LY7/a;->Y6:Z

    return-void
.end method


# virtual methods
.method public getContainerView()Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;
    .registers 2

    iget-object v0, p0, LY7/a;->a7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;

    return-object v0
.end method

.method public getKeymapEditor()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LY7/a;->Z6:Ljava/lang/Object;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY7/a;->Y6:Z

    return-void
.end method

.method public s0()V
    .registers 1

    return-void
.end method

.method public setComponent(Lc8/g;)V
    .registers 2

    invoke-virtual {p0, p1}, LY7/a;->u0(Lc8/g;)V

    iput-object p1, p0, LY7/a;->X6:Lc8/g;

    return-void
.end method

.method public setContainerView(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;)V
    .registers 2

    iput-object p1, p0, LY7/a;->a7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;

    return-void
.end method

.method public setKeymapEditor(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LY7/a;->Z6:Ljava/lang/Object;

    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, LH8/a;

    invoke-direct {v0, p0, p1, p2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget-object p2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v1, LY7/a$a;

    invoke-direct {v1, p0}, LY7/a$a;-><init>(LY7/a;)V

    invoke-direct {p1, p3, p2, v1}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public abstract u0(Lc8/g;)V
.end method

###### Class Y7.a.C0247a (Y7.a$a)
.class public LY7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/a;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY7/a;


# direct methods
.method public constructor <init>(LY7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LY7/a$a;->a:LY7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method
