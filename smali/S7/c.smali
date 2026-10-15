###### Class S7.c (S7.c)
.class public LS7/c;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:LL7/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL7/c;

    invoke-direct {v0}, LL7/c;-><init>()V

    iput-object v0, p0, LS7/c;->a:LL7/c;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public d(II)V
    .registers 4

    iget-object v0, p0, LS7/c;->a:LL7/c;

    invoke-virtual {v0, p1, p2}, LL7/c;->e(II)V

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, LS7/c;->a:LL7/c;

    iget v0, v0, LL7/c;->e:I

    return v0
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, LS7/c;->a:LL7/c;

    iput p1, v0, LL7/c;->e:I

    return-void
.end method
