###### Class D4.C0897a (D4.a)
.class public LD4/a;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "ApiFeatureRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final q6:Ljava/util/Comparator;


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation build Lz4/d$c;
        getter = "getApiFeatures"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        getter = "getIsUrgent"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getFeatureRequestSessionId"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LD4/e;->a:LD4/e;

    sput-object v0, LD4/a;->q6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD4/a;->X:Ljava/util/List;

    iput-boolean p2, p0, LD4/a;->Y:Z

    iput-object p3, p0, LD4/a;->Z:Ljava/lang/String;

    iput-object p4, p0, LD4/a;->V1:Ljava/lang/String;

    return-void
.end method

.method public static i(LC4/f;)LD4/a;
    .registers 2
    .param p0    # LC4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object p0, p0, LC4/f;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD4/a;->m(Ljava/util/List;Z)LD4/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;Z)LD4/a;
    .registers 4

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, LD4/a;->q6:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/n;

    invoke-interface {v1}, Lt4/n;->a()[Lr4/e;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    new-instance p0, LD4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, LD4/a;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LD4/a;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, LD4/a;

    iget-boolean v1, p0, LD4/a;->Y:Z

    iget-boolean v2, p1, LD4/a;->Y:Z

    if-ne v1, v2, :cond_31

    iget-object v1, p0, LD4/a;->X:Ljava/util/List;

    iget-object v2, p1, LD4/a;->X:Ljava/util/List;

    invoke-static {v1, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, LD4/a;->Z:Ljava/lang/String;

    iget-object v2, p1, LD4/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, LD4/a;->V1:Ljava/lang/String;

    iget-object p1, p1, LD4/a;->V1:Ljava/lang/String;

    invoke-static {v1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, LD4/a;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD4/a;->X:Ljava/util/List;

    iget-object v2, p0, LD4/a;->Z:Ljava/lang/String;

    iget-object v3, p0, LD4/a;->V1:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LD4/a;->X:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LD4/a;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, LD4/a;->Y:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, LD4/a;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, LD4/a;->V1:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
