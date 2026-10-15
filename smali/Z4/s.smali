###### Class Z4.C1602s (Z4.s)
.class public final LZ4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    iput-object p1, p0, LZ4/s;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LZ4/m;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LZ4/s;->a:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
