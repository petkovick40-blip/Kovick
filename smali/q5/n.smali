###### Class q5.n (q5.n)
.class public final Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5/n;->a:I

    iput p2, p0, Lq5/n;->b:I

    iput p3, p0, Lq5/n;->c:I

    iput p4, p0, Lq5/n;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lq5/n;->a:I

    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lq5/n;->c:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lq5/n;->b:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lq5/n;->d:I

    return v0
.end method
