###### Class jf.i (jf.i)
.class public Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public V1:[S

.field public X:[[S

.field public Y:[S

.field public Z:[[S

.field public q6:[I

.field public r6:[LSe/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[LSe/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/i;->X:[[S

    iput-object p2, p0, Ljf/i;->Y:[S

    iput-object p3, p0, Ljf/i;->Z:[[S

    iput-object p4, p0, Ljf/i;->V1:[S

    iput-object p5, p0, Ljf/i;->q6:[I

    iput-object p6, p0, Ljf/i;->r6:[LSe/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .registers 2

    iget-object v0, p0, Ljf/i;->Y:[S

    return-object v0
.end method

.method public b()[S
    .registers 2

    iget-object v0, p0, Ljf/i;->V1:[S

    return-object v0
.end method

.method public c()[[S
    .registers 2

    iget-object v0, p0, Ljf/i;->X:[[S

    return-object v0
.end method

.method public d()[[S
    .registers 2

    iget-object v0, p0, Ljf/i;->Z:[[S

    return-object v0
.end method

.method public e()[LSe/a;
    .registers 2

    iget-object v0, p0, Ljf/i;->r6:[LSe/a;

    return-object v0
.end method

.method public f()[I
    .registers 2

    iget-object v0, p0, Ljf/i;->q6:[I

    return-object v0
.end method
