###### Class E.m (E.m)
.class public LE/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, LE/m;->a:I

    iget v1, p0, LE/m;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 3

    iget v0, p0, LE/m;->c:I

    iget v1, p0, LE/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
