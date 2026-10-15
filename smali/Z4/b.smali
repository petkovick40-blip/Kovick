###### Class Z4.C1586b (Z4.b)
.class public LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/x;

    invoke-direct {v0}, LZ4/x;-><init>()V

    iput-object v0, p0, LZ4/b;->a:LZ4/x;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LZ4/b;->a:LZ4/x;

    invoke-virtual {v0}, LZ4/x;->c()V

    return-void
.end method

.method public b()LZ4/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ4/b;->a:LZ4/x;

    return-object v0
.end method
