###### Class p1.a0 (p1.a0)
.class public final Lp1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lp1/T;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lp1/a0;->a:Z

    return v0
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lp1/a0;->a:Z

    return-void
.end method
