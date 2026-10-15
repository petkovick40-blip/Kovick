###### Class Pe.h (Pe.h)
.class public LPe/h;
.super LPe/d;
.source "SourceFile"


# instance fields
.field public V1:I

.field public Z:I

.field public q6:Lkf/e;


# direct methods
.method public constructor <init>(IILkf/e;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, LPe/d;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LPe/h;->Z:I

    iput p2, p0, LPe/h;->V1:I

    new-instance p1, Lkf/e;

    invoke-direct {p1, p3}, Lkf/e;-><init>(Lkf/e;)V

    iput-object p1, p0, LPe/h;->q6:Lkf/e;

    return-void
.end method


# virtual methods
.method public e()Lkf/e;
    .registers 2

    iget-object v0, p0, LPe/h;->q6:Lkf/e;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, LPe/h;->q6:Lkf/e;

    invoke-virtual {v0}, Lkf/w;->d()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LPe/h;->Z:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LPe/h;->V1:I

    return v0
.end method
