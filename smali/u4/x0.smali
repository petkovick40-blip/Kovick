###### Class u4.RunnableC4177x0 (u4.x0)
.class public final Lu4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lu4/A0;


# direct methods
.method public constructor <init>(Lu4/A0;)V
    .registers 2

    iput-object p1, p0, Lu4/x0;->X:Lu4/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lu4/x0;->X:Lu4/A0;

    invoke-static {v0}, Lu4/A0;->w2(Lu4/A0;)Lu4/z0;

    move-result-object v0

    new-instance v1, Lr4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr4/c;-><init>(I)V

    invoke-interface {v0, v1}, Lu4/z0;->b(Lr4/c;)V

    return-void
.end method
