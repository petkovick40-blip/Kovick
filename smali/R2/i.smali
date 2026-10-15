###### Class R2.i (R2.i)
.class public LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/j$a;

.field public b:LR2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR2/j$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/i;->a:LR2/j$a;

    return-void
.end method


# virtual methods
.method public a(Lw2/a;Z)LR2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Z)",
            "LR2/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lw2/a;->q6:Lw2/a;

    if-eq p1, v0, :cond_17

    if-nez p2, :cond_7

    goto :goto_17

    :cond_7
    iget-object p1, p0, LR2/i;->b:LR2/j;

    if-nez p1, :cond_14

    new-instance p1, LR2/j;

    iget-object p2, p0, LR2/i;->a:LR2/j$a;

    invoke-direct {p1, p2}, LR2/j;-><init>(LR2/j$a;)V

    iput-object p1, p0, LR2/i;->b:LR2/j;

    :cond_14
    iget-object p1, p0, LR2/i;->b:LR2/j;

    return-object p1

    :cond_17
    :goto_17
    invoke-static {}, LR2/e;->b()LR2/f;

    move-result-object p1

    return-object p1
.end method
