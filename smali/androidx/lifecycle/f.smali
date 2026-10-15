###### Class androidx.lifecycle.C1847f (androidx.lifecycle.f)
.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LUa/T;


# instance fields
.field public final X:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;)V
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->X:Lla/j;

    return-void
.end method


# virtual methods
.method public M()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/f;->X:Lla/j;

    return-object v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/f;->X:Lla/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUa/S0;->j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
