###### Class tb.K (tb.K)
.class public Ltb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/l;

.field public b:Lob/l;

.field public c:Lob/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Ltb/K;->a:Lob/l;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Ltb/K;->b:Lob/l;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Ltb/K;->c:Lob/l;

    return-void
.end method


# virtual methods
.method public a(Ltb/B;)Ltb/K;
    .registers 3

    iget-object v0, p0, Ltb/K;->a:Lob/l;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    return-object p0
.end method

.method public b(Ltb/B;Lwb/c;)Ltb/K;
    .registers 5

    iget-object v0, p0, Ltb/K;->a:Lob/l;

    invoke-virtual {v0}, Lob/l;->i()I

    move-result v0

    iget-object v1, p0, Ltb/K;->b:Lob/l;

    invoke-virtual {v1}, Lob/l;->i()I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ltb/K;->a:Lob/l;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    iget-object p1, p0, Ltb/K;->b:Lob/l;

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    return-object p0

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lhc/p;)Ltb/K;
    .registers 3

    iget-object v0, p0, Ltb/K;->c:Lob/l;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    return-object p0
.end method

.method public d()Ltb/J;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/P0;

    iget-object v2, p0, Ltb/K;->a:Lob/l;

    invoke-direct {v1, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/K;->b:Lob/l;

    invoke-virtual {v1}, Lob/l;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    new-instance v1, Lob/T0;

    new-instance v3, Lob/P0;

    iget-object v4, p0, Ltb/K;->b:Lob/l;

    invoke-direct {v3, v4}, Lob/P0;-><init>(Lob/l;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_29
    iget-object v1, p0, Ltb/K;->c:Lob/l;

    invoke-virtual {v1}, Lob/l;->i()I

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lob/T0;

    new-instance v3, Lob/P0;

    iget-object v4, p0, Ltb/K;->c:Lob/l;

    invoke-direct {v3, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_40
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Ltb/J;->X(Ljava/lang/Object;)Ltb/J;

    move-result-object v0

    return-object v0
.end method
