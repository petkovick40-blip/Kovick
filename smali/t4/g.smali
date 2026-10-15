###### Class t4.C4042g (t4.g)
.class public Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Status must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lt4/g;->X:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lt4/g;->Y:Z

    return-void
.end method


# virtual methods
.method public M()Lcom/google/android/gms/common/api/Status;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/g;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lt4/g;->Y:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lt4/g;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lt4/g;

    iget-object v2, p0, Lt4/g;->X:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lt4/g;->X:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lt4/g;->Y:Z

    iget-boolean p1, p1, Lt4/g;->Y:Z

    if-ne v2, p1, :cond_20

    return v1

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lt4/g;->X:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt4/g;->Y:Z

    add-int/2addr v0, v1

    return v0
.end method
