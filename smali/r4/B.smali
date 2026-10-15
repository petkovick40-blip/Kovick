###### Class r4.HandlerC3617B (r4.B)
.class public final Lr4/B;
.super LP4/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lr4/h;


# direct methods
.method public constructor <init>(Lr4/h;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lr4/B;->c:Lr4/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, LP4/u;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr4/B;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle this message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    iget-object p1, p0, Lr4/B;->c:Lr4/h;

    iget-object v0, p0, Lr4/B;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr4/h;->j(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lr4/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lr4/B;->c:Lr4/h;

    iget-object v1, p0, Lr4/B;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lr4/h;->D(Landroid/content/Context;I)V

    :cond_2e
    return-void
.end method
