###### Class R2.h (R2.h)
.class public LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/h$a;,
        LR2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/k$a;

.field public b:LR2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, LR2/h$b;

    invoke-direct {v0, p1}, LR2/h$b;-><init>(I)V

    invoke-direct {p0, v0}, LR2/h;-><init>(LR2/k$a;)V

    return-void
.end method

.method public constructor <init>(LR2/k$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/h;->a:LR2/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    new-instance v0, LR2/h$a;

    invoke-direct {v0, p1}, LR2/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, LR2/h;-><init>(LR2/k$a;)V

    return-void
.end method


# virtual methods
.method public a(Lw2/a;Z)LR2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Z)",
            "LR2/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lw2/a;->q6:Lw2/a;

    if-eq p1, v0, :cond_17

    if-nez p2, :cond_7

    goto :goto_17

    :cond_7
    iget-object p1, p0, LR2/h;->b:LR2/f;

    if-nez p1, :cond_14

    new-instance p1, LR2/k;

    iget-object p2, p0, LR2/h;->a:LR2/k$a;

    invoke-direct {p1, p2}, LR2/k;-><init>(LR2/k$a;)V

    iput-object p1, p0, LR2/h;->b:LR2/f;

    :cond_14
    iget-object p1, p0, LR2/h;->b:LR2/f;

    return-object p1

    :cond_17
    :goto_17
    invoke-static {}, LR2/e;->b()LR2/f;

    move-result-object p1

    return-object p1
.end method

###### Class R2.h.a (R2.h$a)
.class public LR2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/h$a;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 2

    iget-object p1, p0, LR2/h$a;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

###### Class R2.h.b (R2.h$b)
.class public LR2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR2/h$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 3

    iget v0, p0, LR2/h$b;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
