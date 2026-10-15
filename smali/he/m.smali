###### Class he.m (he.m)
.class public Lhe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/r;


# instance fields
.field public a:Lhe/i;

.field public b:Lhe/g;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/m;->a:Lhe/i;

    iput-object v0, p0, Lhe/m;->b:Lhe/g;

    const/4 v0, -0x1

    iput v0, p0, Lhe/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Lhe/g;
    .registers 2

    iget-object v0, p0, Lhe/m;->b:Lhe/g;

    return-object v0
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/m;->a:Lhe/i;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lhe/m;->c:I

    return v0
.end method

.method public d(Lhe/g;)V
    .registers 2

    iput-object p1, p0, Lhe/m;->b:Lhe/g;

    return-void
.end method

.method public e(Lhe/i;)V
    .registers 2

    iput-object p1, p0, Lhe/m;->a:Lhe/i;

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lhe/m;->c:I

    return-void
.end method
