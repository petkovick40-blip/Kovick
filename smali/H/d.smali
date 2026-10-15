###### Class H.d (H.d)
.class public LH/d;
.super LG/c;
.source "SourceFile"


# instance fields
.field public n0:F

.field public o0:LG/h$b;


# direct methods
.method public constructor <init>(LG/h;LG/h$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LG/c;-><init>(LG/h;LG/h$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LH/d;->n0:F

    sget-object p1, LG/h$b;->X:LG/h$b;

    iput-object p1, p0, LH/d;->o0:LG/h$b;

    return-void
.end method


# virtual methods
.method public Q0(F)LH/d;
    .registers 2

    iput p1, p0, LH/d;->n0:F

    return-object p0
.end method

.method public R0()F
    .registers 2

    iget v0, p0, LH/d;->n0:F

    return v0
.end method

.method public S0()LG/h$b;
    .registers 2

    sget-object v0, LG/h$b;->X:LG/h$b;

    return-object v0
.end method

.method public T0(LG/h$b;)LH/d;
    .registers 2

    iput-object p1, p0, LH/d;->o0:LG/h$b;

    return-object p0
.end method

.method public bridge synthetic n(F)LG/a;
    .registers 2

    invoke-virtual {p0, p1}, LH/d;->Q0(F)LH/d;

    move-result-object p1

    return-object p1
.end method
