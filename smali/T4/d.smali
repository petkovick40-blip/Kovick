###### Class T4.C1288d (T4.d)
.class public LT4/d;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/d$a;,
        LT4/d$b;
    }
.end annotation

.annotation build Lz4/d$a;
    creator = "ActivityTransitionCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getActivityType"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getTransitionType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT4/d;->X:I

    iput p2, p0, LT4/d;->Y:I

    return-void
.end method

.method public static m(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p0, :cond_7

    const/4 v1, 0x1

    if-gt p0, v1, :cond_7

    move v0, v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx4/z;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LT4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LT4/d;

    iget v1, p0, LT4/d;->X:I

    iget v3, p1, LT4/d;->X:I

    if-ne v1, v3, :cond_19

    iget v1, p0, LT4/d;->Y:I

    iget p1, p1, LT4/d;->Y:I

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LT4/d;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LT4/d;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LT4/d;->X:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LT4/d;->Y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LT4/d;->X:I

    iget v1, p0, LT4/d;->Y:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActivityTransition [mActivityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LT4/d;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LT4/d;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class T4.C1288d.a (T4.d$a)
.class public LT4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LT4/d$a;->a:I

    iput v0, p0, LT4/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()LT4/d;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LT4/d$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget v0, p0, LT4/d$a;->b:I

    if-eq v0, v3, :cond_14

    move v1, v2

    :cond_14
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lx4/z;->y(ZLjava/lang/Object;)V

    new-instance v0, LT4/d;

    iget v1, p0, LT4/d$a;->a:I

    iget v2, p0, LT4/d$a;->b:I

    invoke-direct {v0, v1, v2}, LT4/d;-><init>(II)V

    return-object v0
.end method

.method public b(I)LT4/d$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, LT4/d;->m(I)V

    iput p1, p0, LT4/d$a;->b:I

    return-object p0
.end method

.method public c(I)LT4/d$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT4/d$a;->a:I

    return-object p0
.end method

###### Class T4.C1288d.b (T4.d$b)
.class public interface abstract annotation LT4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
