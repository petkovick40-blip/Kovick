###### Class t4.AbstractC4061z (t4.z)
.class public abstract Lt4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lt4/x;)V
    .param p1    # Lt4/x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/x<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lt4/y;)Lt4/z;
    .param p1    # Lt4/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lt4/v;",
            ">(",
            "Lt4/y<",
            "-TR;+TS;>;)",
            "Lt4/z<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method
