###### Class T4.W (T4.W)
.class public abstract LT4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu4/m<",
        "LR4/A;",
        "LZ4/n<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT4/W;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, LT4/W;->a:Z

    return v0
.end method

.method public final b(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LT4/W;->a:Z

    return-void
.end method
