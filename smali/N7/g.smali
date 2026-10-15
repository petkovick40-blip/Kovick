###### Class N7.g (N7.g)
.class public LN7/g;
.super LN7/f;
.source "SourceFile"


# instance fields
.field public L7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LN7/g;",
            ">;"
        }
    .end annotation
.end field

.field public M7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LN7/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LN7/g;->L7:Ljava/util/LinkedList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN7/g;->M7:Z

    new-instance v0, LN7/g$a;

    invoke-direct {v0, p0}, LN7/g$a;-><init>(LN7/g;)V

    invoke-virtual {p0, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    return-void
.end method

.method public static synthetic K0(LN7/g;)Z
    .registers 1

    iget-boolean p0, p0, LN7/g;->M7:Z

    return p0
.end method


# virtual methods
.method public L0()V
    .registers 7

    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LN7/g;->L7:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN7/g;

    if-ne v2, p0, :cond_19

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LN7/g;->setAutoSyncPlace(Z)V

    invoke-virtual {v2}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LN7/g;->setAutoSyncPlace(Z)V

    goto :goto_a

    :cond_3d
    return-void
.end method

.method public getSiblings()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LN7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN7/g;->L7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public setAutoSyncPlace(Z)V
    .registers 2

    iput-boolean p1, p0, LN7/g;->M7:Z

    return-void
.end method

.method public setSiblings(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LN7/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN7/g;->L7:Ljava/util/LinkedList;

    return-void
.end method

###### Class N7.g.a (N7.g$a)
.class public LN7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/g;


# direct methods
.method public constructor <init>(LN7/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LN7/g$a;->a:LN7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p1, p0, LN7/g$a;->a:LN7/g;

    invoke-static {p1}, LN7/g;->K0(LN7/g;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LN7/g$a;->a:LN7/g;

    invoke-virtual {p1}, LN7/g;->L0()V

    :cond_d
    return-void
.end method
