###### Class G8.j (G8.j)
.class public LG8/j;
.super LG8/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, LG8/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LG8/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LG8/j;->h:Landroid/view/View;

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public f()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/util/Set;)V
    .registers 2

    return-void
.end method
