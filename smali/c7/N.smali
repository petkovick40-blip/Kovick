###### Class c7.N (c7.N)
.class public final Lc7/N;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public V1:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public q6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/N;->X:Ljava/lang/String;

    iput-object v0, p0, Lc7/N;->Y:Ljava/lang/String;

    iput-object v0, p0, Lc7/N;->Z:Ljava/lang/String;

    iput-object v0, p0, Lc7/N;->V1:Ljava/lang/String;

    iput-object v0, p0, Lc7/N;->q6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc7/N;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/N;->Y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/N;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/N;->V1:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/N;->q6:Ljava/lang/String;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-object v0, p0, Lc7/N;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/N;->Y:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lc7/N;->Z:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p0, Lc7/N;->V1:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p0, Lc7/N;->q6:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_26
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
