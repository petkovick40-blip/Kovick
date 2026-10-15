###### Class O6.i (O6.i)
.class public LO6/i;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LI6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, LO6/i;->c:I

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LO6/i;->c:I

    return-void
.end method
