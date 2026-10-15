###### Class cb.C2115x (cb.x)
.class public final Lcb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .registers 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 2
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
