###### Class T0.AbstractC1276l (T0.l)
.class public abstract LT0/l;
.super LT0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LT0/i;"
    }
.end annotation


# instance fields
.field public final V1:I

.field public final X:Landroid/app/Activity;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/os/Handler;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:LT0/o;


# direct methods
.method public constructor <init>(LT0/g;)V
    .registers 4
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, LT0/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT0/p;

    .line 3
    invoke-direct {v0}, LT0/o;-><init>()V

    .line 4
    iput-object v0, p0, LT0/l;->q6:LT0/o;

    .line 5
    iput-object p1, p0, LT0/l;->X:Landroid/app/Activity;

    .line 6
    const-string p1, "context == null"

    invoke-static {p2, p1}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LT0/l;->Y:Landroid/content/Context;

    .line 7
    const-string p1, "handler == null"

    invoke-static {p3, p1}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, LT0/l;->Z:Landroid/os/Handler;

    .line 8
    iput p4, p0, LT0/l;->V1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, v0, p1, p2, p3}, LT0/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroid/app/Activity;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/l;->X:Landroid/app/Activity;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/l;->Y:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/l;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/l;->Y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LT0/l;->V1:I

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(LT0/f;[Ljava/lang/String;I)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(LT0/f;)Z
    .registers 2
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public p(LT0/f;Landroid/content/Intent;I)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/l;->q(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public q(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    iget-object p1, p0, LT0/l;->Y:Landroid/content/Context;

    invoke-static {p1, p2, p4}, LW/d;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(LT0/f;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_14

    move-object v0, p0

    iget-object v1, v0, LT0/l;->X:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, LU/b;->R(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_14
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s()V
    .registers 1

    return-void
.end method
