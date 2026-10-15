###### Class ab.z (ab.z)
.class public final Lab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;
.implements Loa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/f<",
        "TT;>;",
        "Loa/e;"
    }
.end annotation


# instance fields
.field public final X:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;Lla/j;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TT;>;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/z;->X:Lla/f;

    iput-object p2, p0, Lab/z;->Y:Lla/j;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lab/z;->Y:Lla/j;

    return-object v0
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lab/z;->X:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lab/z;->X:Lla/f;

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method
