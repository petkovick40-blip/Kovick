###### Class he.C2826B (he.B)
.class public Lhe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/r;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lhe/i;

.field public d:[Lhe/i;

.field public e:Lhe/i;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lhe/B;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lhe/B;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhe/B;->c:[Lhe/i;

    iput-object v1, p0, Lhe/B;->d:[Lhe/i;

    iput-object v1, p0, Lhe/B;->e:Lhe/i;

    iput v0, p0, Lhe/B;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lhe/B;->a:I

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe/B;->a:I

    :cond_8
    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lhe/B;->b:I

    return v0
.end method

.method public c()[Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/B;->c:[Lhe/i;

    return-object v0
.end method

.method public d()[Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/B;->d:[Lhe/i;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lhe/B;->a:I

    return v0
.end method

.method public f()Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/B;->e:Lhe/i;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lhe/B;->f:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Lhe/B;->a:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lhe/B;->b:I

    return-void
.end method

.method public j([Lhe/i;)V
    .registers 2

    iput-object p1, p0, Lhe/B;->c:[Lhe/i;

    return-void
.end method

.method public k([Lhe/i;)V
    .registers 2

    iput-object p1, p0, Lhe/B;->d:[Lhe/i;

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lhe/B;->a:I

    return-void
.end method

.method public m(Lhe/i;)V
    .registers 2

    iput-object p1, p0, Lhe/B;->e:Lhe/i;

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lhe/B;->f:I

    return-void
.end method
