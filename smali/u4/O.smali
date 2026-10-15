###### Class u4.O (u4.O)
.class public final Lu4/O;
.super Lu4/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lu4/s;)V
    .registers 3
    .annotation build Lh/m0;
        otherwise = 0x2
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/O;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lu4/a;
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lu4/O;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/s;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lu4/s;->o(Ljava/lang/Runnable;)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The target activity has already been GC\'d"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
