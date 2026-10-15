###### Class O6.l (O6.l)
.class public LO6/l;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LI6/j;-><init>()V

    iput p1, p0, LO6/l;->c:I

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, LO6/l;->c:I

    return v0
.end method

.method public f(I)LO6/l;
    .registers 2

    iput p1, p0, LO6/l;->c:I

    return-object p0
.end method
