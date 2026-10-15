###### Class u4.C4176x (u4.x)
.class public final Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/c;

.field public final b:LZ4/n;


# direct methods
.method public constructor <init>(Lu4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iput-object v0, p0, Lu4/x;->b:LZ4/n;

    iput-object p1, p0, Lu4/x;->a:Lu4/c;

    return-void
.end method


# virtual methods
.method public final a()Lu4/c;
    .registers 2

    iget-object v0, p0, Lu4/x;->a:Lu4/c;

    return-object v0
.end method

.method public final b()LZ4/n;
    .registers 2

    iget-object v0, p0, Lu4/x;->b:LZ4/n;

    return-object v0
.end method
