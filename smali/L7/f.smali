###### Class L7.f (L7.f)
.class public LL7/f;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LL7/f;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LT7/b;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/f;->e(II)V

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public e(II)V
    .registers 4

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p2, p0, LL7/f;->c:Landroid/os/Handler;

    new-instance v0, LL7/f$a;

    invoke-direct {v0, p0, p1}, LL7/f$a;-><init>(LL7/f;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class L7.f.a (L7.f$a)
.class public LL7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/f;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic Y:LL7/f;


# direct methods
.method public constructor <init>(LL7/f;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL7/f$a;->Y:LL7/f;

    iput-object p2, p0, LL7/f$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LL7/f$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->t0(Z)V

    return-void
.end method
