###### Class t4.C4056u (t4.u)
.class public Lt4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt4/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public X:Lt4/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt4/v;)V
    .registers 2
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u;->X:Lt4/v;

    return-void
.end method


# virtual methods
.method public i()Lt4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/u;->X:Lt4/v;

    return-object v0
.end method

.method public s(Lt4/v;)V
    .registers 2
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lt4/u;->X:Lt4/v;

    return-void
.end method
