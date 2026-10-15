###### Class F3.c (F3.c)
.class public LF3/c;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/h;",
        ">;",
        "LM3/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/b;->H()V

    new-instance v0, LS3/d;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/d;-><init>(LM3/c;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    return-void
.end method

.method public getBubbleData()LH3/h;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/h;

    return-object v0
.end method
