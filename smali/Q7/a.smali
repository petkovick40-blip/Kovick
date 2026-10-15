###### Class Q7.a (Q7.a)
.class public abstract LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/d;
.implements LF9/a;


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ7/a;->X:Z

    return-void
.end method

.method public b()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ7/a;->X:Z

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LQ7/a;->X:Z

    return v0
.end method
