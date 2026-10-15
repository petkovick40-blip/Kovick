###### Class w4.InterfaceC4319b (w4.b)
.class public interface abstract Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt4/r;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lt4/r;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract F()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract G()Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract isClosed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract release()V
.end method
