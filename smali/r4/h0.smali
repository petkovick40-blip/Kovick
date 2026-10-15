###### Class r4.C3656h0 (r4.h0)
.class public final Lr4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:J

.field public c:LQ4/h;

.field public d:LQ4/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/h0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr4/h0;->b:J

    invoke-static {}, LQ4/h;->C()LQ4/h;

    move-result-object v0

    iput-object v0, p0, Lr4/h0;->c:LQ4/h;

    sget-object v0, LQ4/j;->q6:LQ4/h;

    iput-object v0, p0, Lr4/h0;->d:LQ4/h;

    return-void
.end method


# virtual methods
.method public final a(J)Lr4/h0;
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    iput-wide p1, p0, Lr4/h0;->b:J

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lr4/h0;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LQ4/h;->A(Ljava/util/Collection;)LQ4/h;

    move-result-object p1

    iput-object p1, p0, Lr4/h0;->d:LQ4/h;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lr4/h0;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LQ4/h;->A(Ljava/util/Collection;)LQ4/h;

    move-result-object p1

    iput-object p1, p0, Lr4/h0;->c:LQ4/h;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lr4/h0;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lr4/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lr4/E;
    .registers 10

    iget-object v0, p0, Lr4/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-wide v0, p0, Lr4/h0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_35

    iget-object v0, p0, Lr4/h0;->c:LQ4/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lr4/h0;->d:LQ4/h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance v0, Lr4/E;

    iget-object v3, p0, Lr4/h0;->a:Ljava/lang/String;

    iget-wide v4, p0, Lr4/h0;->b:J

    iget-object v6, p0, Lr4/h0;->c:LQ4/h;

    iget-object v7, p0, Lr4/h0;->d:LQ4/h;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr4/E;-><init>(Ljava/lang/String;JLQ4/h;LQ4/h;Lr4/D;)V

    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
