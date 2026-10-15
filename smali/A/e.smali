###### Class A.e (A.e)
.class public LA/e;
.super LA/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LA/d;)V
    .registers 2

    invoke-direct {p0, p1}, LA/c;-><init>(LA/d;)V

    return-void
.end method


# virtual methods
.method public f(LA/m;)V
    .registers 3

    invoke-super {p0, p1}, LA/c;->f(LA/m;)V

    iget v0, p1, LA/m;->y6:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LA/m;->y6:I

    return-void
.end method
