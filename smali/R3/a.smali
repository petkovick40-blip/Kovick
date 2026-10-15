###### Class R3.a (R3.a)
.class public LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR3/a;->a:I

    iput p2, p0, LR3/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LR3/a;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LR3/a;->a:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, LR3/a;->b:I

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, LR3/a;->a:I

    return-void
.end method
