###### Class Q2.m (Q2.m)
.class public final LQ2/m;
.super LQ2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LQ2/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final q6:I = 0x1

.field public static final r6:Landroid/os/Handler;


# instance fields
.field public final V1:Lcom/bumptech/glide/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LQ2/m$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LQ2/m;->r6:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/n;II)V
    .registers 4

    invoke-direct {p0, p2, p3}, LQ2/e;-><init>(II)V

    iput-object p1, p0, LQ2/m;->V1:Lcom/bumptech/glide/n;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/n;II)LQ2/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/n;",
            "II)",
            "LQ2/m<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, LQ2/m;

    invoke-direct {v0, p0, p1, p2}, LQ2/m;-><init>(Lcom/bumptech/glide/n;II)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LQ2/m;->V1:Lcom/bumptech/glide/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    return-void
.end method

.method public g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LR2/f<",
            "-TZ;>;)V"
        }
    .end annotation

    iget-object p1, p0, LQ2/e;->Z:LP2/e;

    if-eqz p1, :cond_14

    invoke-interface {p1}, LP2/e;->j()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, LQ2/m;->r6:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class Q2.m.a (Q2.m$a)
.class public LQ2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ2/m;

    invoke-virtual {p1}, LQ2/m;->b()V

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
