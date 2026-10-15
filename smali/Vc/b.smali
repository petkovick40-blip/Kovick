###### Class Vc.b (Vc.b)
.class public LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/d;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 2

    invoke-static {p1}, LVc/e;->k([B)[J

    move-result-object p1

    iput-object p1, p0, LVc/b;->a:[J

    return-void
.end method

.method public b([B)V
    .registers 4

    invoke-static {p1}, LVc/e;->k([B)[J

    move-result-object v0

    iget-object v1, p0, LVc/b;->a:[J

    invoke-static {v0, v1}, LVc/e;->s([J[J)V

    invoke-static {v0, p1}, LVc/e;->e([J[B)V

    return-void
.end method
