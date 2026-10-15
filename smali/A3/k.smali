###### Class A3.k (A3.k)
.class public LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA3/l;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    sget-object v0, LA3/l;->Z:LA3/l;

    iput-object v0, p0, LA3/k;->a:LA3/l;

    return-void
.end method

.method public b()LA3/l;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA3/k;->a:LA3/l;

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, LA3/k;->a:LA3/l;

    sget-object v1, LA3/l;->Z:LA3/l;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d(LA3/l;)V
    .registers 2
    .param p1    # LA3/l;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA3/k;->a:LA3/l;

    return-void
.end method

.method public final e(LA3/l;)V
    .registers 2
    .param p1    # LA3/l;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA3/k;->a:LA3/l;

    return-void
.end method
