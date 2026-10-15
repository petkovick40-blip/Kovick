###### Class ab.C1806o (ab.o)
.class public final Lab/o;
.super Lcb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/Q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lla/j;Lla/f;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    return-void
.end method


# virtual methods
.method public x0(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    instance-of v0, p1, Lab/l;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p0, p1}, LUa/U0;->n0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
