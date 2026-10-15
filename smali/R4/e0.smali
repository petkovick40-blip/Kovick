###### Class R4.e0 (R4.e0)
.class public final LR4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR4/I<",
        "LR4/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR4/f0;


# direct methods
.method public constructor <init>(LR4/f0;)V
    .registers 2

    iput-object p1, p0, LR4/e0;->a:LR4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LR4/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, LR4/e0;->a:LR4/f0;

    invoke-virtual {v0}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LR4/n;

    return-object v0
.end method
