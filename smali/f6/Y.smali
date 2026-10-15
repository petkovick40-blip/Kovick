###### Class f6.Y (f6.Y)
.class public abstract Lf6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:LZ4/n;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/Y;->X:LZ4/n;

    return-void
.end method

.method public constructor <init>(LZ4/n;)V
    .registers 2
    .param p1    # LZ4/n;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/Y;->X:LZ4/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lf6/Y;->X:LZ4/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    :cond_7
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()LZ4/n;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lf6/Y;->X:LZ4/n;

    return-object v0
.end method

.method public final run()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lf6/Y;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void
.end method
