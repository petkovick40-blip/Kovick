###### Class u4.C4170u (u4.u)
.class public final Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;


# instance fields
.field public final synthetic a:LZ4/n;

.field public final synthetic b:Lu4/v;


# direct methods
.method public constructor <init>(Lu4/v;LZ4/n;)V
    .registers 3

    iput-object p1, p0, Lu4/u;->b:Lu4/v;

    iput-object p2, p0, Lu4/u;->a:LZ4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)V
    .registers 3
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lu4/u;->b:Lu4/v;

    iget-object p1, p1, Lu4/v;->b:Ljava/util/Map;

    iget-object v0, p0, Lu4/u;->a:LZ4/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
