###### Class com.google.android.material.datepicker.C2313d (com.google.android.material.datepicker.d)
.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1:I = 0x2

.field public static final Z:I = 0x1

.field public static final q6:Lcom/google/android/material/datepicker/d$d;

.field public static final r6:Lcom/google/android/material/datepicker/d$d;


# instance fields
.field public final X:Lcom/google/android/material/datepicker/d$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->q6:Lcom/google/android/material/datepicker/d$d;

    new-instance v0, Lcom/google/android/material/datepicker/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->r6:Lcom/google/android/material/datepicker/d$d;

    new-instance v0, Lcom/google/android/material/datepicker/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;",
            "Lcom/google/android/material/datepicker/d$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/d$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;Lcom/google/android/material/datepicker/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/material/datepicker/d$d;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/d;->r6:Lcom/google/android/material/datepicker/d$d;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/android/material/datepicker/d$d;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/d;->q6:Lcom/google/android/material/datepicker/d$d;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/d;

    sget-object v1, Lcom/google/android/material/datepicker/d;->r6:Lcom/google/android/material/datepicker/d$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/d;

    sget-object v1, Lcom/google/android/material/datepicker/d;->q6:Lcom/google/android/material/datepicker/d$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(J)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/d$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/d$d;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->Y:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.C2313d.a (com.google.android.material.datepicker.d$a)
.class public Lcom/google/android/material/datepicker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a$c;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class com.google.android.material.datepicker.C2313d.b (com.google.android.material.datepicker.d$b)
.class public Lcom/google/android/material/datepicker/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a$c;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->j(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

###### Class com.google.android.material.datepicker.C2313d.c (com.google.android.material.datepicker.d$c)
.class public Lcom/google/android/material/datepicker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/d;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-class v0, Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_16

    invoke-static {}, Lcom/google/android/material/datepicker/d;->a()Lcom/google/android/material/datepicker/d$d;

    move-result-object p1

    goto :goto_22

    :cond_16
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    invoke-static {}, Lcom/google/android/material/datepicker/d;->b()Lcom/google/android/material/datepicker/d$d;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-static {}, Lcom/google/android/material/datepicker/d;->a()Lcom/google/android/material/datepicker/d$d;

    move-result-object p1

    :goto_22
    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d$c;->b(I)[Lcom/google/android/material/datepicker/d;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.datepicker.C2313d.InterfaceC0398d (com.google.android.material.datepicker.d$d)
.class public interface abstract Lcom/google/android/material/datepicker/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;J)Z
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;J)Z"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method
