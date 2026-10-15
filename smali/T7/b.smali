###### Class T7.b (T7.b)
.class public abstract LT7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/a;


# instance fields
.field public a:LA9/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LT7/b;->d(II)V

    return-void
.end method

.method public d(II)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(II)V
    .registers 4

    new-instance v0, LA9/b;

    invoke-direct {v0, p1, p2}, LA9/b;-><init>(II)V

    iput-object v0, p0, LT7/b;->a:LA9/b;

    return-void
.end method

.method public f()LA9/b;
    .registers 2

    iget-object v0, p0, LT7/b;->a:LA9/b;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LT7/b;->b:Z

    return v0
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, LT7/b;->b:Z

    return-void
.end method
