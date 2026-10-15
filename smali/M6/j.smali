###### Class M6.j (M6.j)
.class public LM6/j;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput p1, p0, LM6/j;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget v0, p0, LM6/j;->c:I

    invoke-static {v0}, LR6/b;->v(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM6/j;->c:I

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LM6/j;->c:I

    return-void
.end method
