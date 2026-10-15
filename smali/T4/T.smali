###### Class T4.T (T4.T)
.class public final LT4/T;
.super LT4/V;
.source "SourceFile"


# instance fields
.field public final k:LT4/U;


# direct methods
.method public constructor <init>(LZ4/n;LT4/U;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;",
            "LT4/U;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LT4/V;-><init>(LZ4/n;)V

    iput-object p2, p0, LT4/T;->k:LT4/U;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, LT4/T;->k:LT4/U;

    invoke-interface {v0}, LT4/U;->zza()V

    return-void
.end method
