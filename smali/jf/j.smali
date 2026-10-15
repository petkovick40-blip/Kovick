###### Class jf.j (jf.j)
.class public Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public V1:I

.field public X:[[S

.field public Y:[[S

.field public Z:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljf/j;->V1:I

    iput-object p2, p0, Ljf/j;->X:[[S

    iput-object p3, p0, Ljf/j;->Y:[[S

    iput-object p4, p0, Ljf/j;->Z:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .registers 2

    iget-object v0, p0, Ljf/j;->X:[[S

    return-object v0
.end method

.method public b()[S
    .registers 2

    iget-object v0, p0, Ljf/j;->Z:[S

    return-object v0
.end method

.method public c()[[S
    .registers 2

    iget-object v0, p0, Ljf/j;->Y:[[S

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ljf/j;->V1:I

    return v0
.end method
