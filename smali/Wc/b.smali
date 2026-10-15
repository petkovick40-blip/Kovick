###### Class Wc.b (Wc.b)
.class public LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/d;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, LWc/b;->a:[J

    return-void
.end method


# virtual methods
.method public a([J)V
    .registers 3

    iget-object v0, p0, LWc/b;->a:[J

    invoke-static {p1, v0, p1}, LWc/f;->d([J[J[J)V

    return-void
.end method

.method public b([J)V
    .registers 3

    iget-object v0, p0, LWc/b;->a:[J

    invoke-static {p1, v0}, LWc/f;->b([J[J)V

    return-void
.end method
