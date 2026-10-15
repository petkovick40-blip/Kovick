###### Class u4.RunnableC4179y0 (u4.y0)
.class public final Lu4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LY4/l;

.field public final synthetic Y:Lu4/A0;


# direct methods
.method public constructor <init>(Lu4/A0;LY4/l;)V
    .registers 3

    iput-object p1, p0, Lu4/y0;->Y:Lu4/A0;

    iput-object p2, p0, Lu4/y0;->X:LY4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu4/y0;->Y:Lu4/A0;

    iget-object v1, p0, Lu4/y0;->X:LY4/l;

    invoke-static {v0, v1}, Lu4/A0;->x2(Lu4/A0;LY4/l;)V

    return-void
.end method
