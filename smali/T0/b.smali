###### Class T0.C1266b (T0.b)
.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final A6:Ljava/lang/String; = "FragmentManager"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:[I

.field public final X:[I

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:[I

.field public final q6:I

.field public final r6:Ljava/lang/String;

.field public final s6:I

.field public final t6:I

.field public final u6:Ljava/lang/CharSequence;

.field public final v6:I

.field public final w6:Ljava/lang/CharSequence;

.field public final x6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LT0/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, LT0/b;->X:[I

    .line 4
    iget-boolean v1, p1, LT0/E;->i:Z

    if-eqz v1, :cond_9d

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LT0/b;->Y:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, LT0/b;->Z:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, LT0/b;->V1:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_74

    .line 8
    iget-object v3, p1, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/E$a;

    .line 9
    iget-object v4, p0, LT0/b;->X:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LT0/E$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, LT0/b;->Y:Ljava/util/ArrayList;

    iget-object v6, v3, LT0/E$a;->b:LT0/f;

    if-eqz v6, :cond_3f

    iget-object v6, v6, LT0/f;->r6:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, LT0/b;->X:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, LT0/E$a;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, LT0/E$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, LT0/E$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, LT0/E$a;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, LT0/b;->Z:[I

    iget-object v5, v3, LT0/E$a;->g:Landroidx/lifecycle/A$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, LT0/b;->V1:[I

    iget-object v3, v3, LT0/E$a;->h:Landroidx/lifecycle/A$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 17
    :cond_74
    iget v0, p1, LT0/E;->h:I

    iput v0, p0, LT0/b;->q6:I

    .line 18
    iget-object v0, p1, LT0/E;->k:Ljava/lang/String;

    iput-object v0, p0, LT0/b;->r6:Ljava/lang/String;

    .line 19
    iget v0, p1, LT0/a;->N:I

    iput v0, p0, LT0/b;->s6:I

    .line 20
    iget v0, p1, LT0/E;->l:I

    iput v0, p0, LT0/b;->t6:I

    .line 21
    iget-object v0, p1, LT0/E;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, LT0/b;->u6:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, LT0/E;->n:I

    iput v0, p0, LT0/b;->v6:I

    .line 23
    iget-object v0, p1, LT0/E;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, LT0/b;->w6:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, LT0/E;->p:Ljava/util/ArrayList;

    iput-object v0, p0, LT0/b;->x6:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, LT0/E;->q:Ljava/util/ArrayList;

    iput-object v0, p0, LT0/b;->y6:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, LT0/E;->r:Z

    iput-boolean p1, p0, LT0/b;->z6:Z

    return-void

    .line 27
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LT0/b;->X:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LT0/b;->Y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LT0/b;->Z:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LT0/b;->V1:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LT0/b;->q6:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT0/b;->r6:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LT0/b;->s6:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LT0/b;->t6:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, LT0/b;->u6:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LT0/b;->v6:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LT0/b;->w6:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LT0/b;->x6:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LT0/b;->y6:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    iput-boolean p1, p0, LT0/b;->z6:Z

    return-void
.end method


# virtual methods
.method public a(LT0/o;)LT0/a;
    .registers 11

    new-instance v0, LT0/a;

    invoke-direct {v0, p1}, LT0/a;-><init>(LT0/o;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, p0, LT0/b;->X:[I

    array-length v4, v3

    if-ge v1, v4, :cond_9a

    new-instance v4, LT0/E$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v5, v1, 0x1

    aget v3, v3, v1

    iput v3, v4, LT0/E$a;->a:I

    const/4 v3, 0x2

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LT0/b;->X:[I

    aget v6, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FragmentManager"

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-object v3, p0, LT0/b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_56

    invoke-virtual {p1, v3}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v3

    iput-object v3, v4, LT0/E$a;->b:LT0/f;

    goto :goto_59

    :cond_56
    const/4 v3, 0x0

    iput-object v3, v4, LT0/E$a;->b:LT0/f;

    :goto_59
    invoke-static {}, Landroidx/lifecycle/A$b;->values()[Landroidx/lifecycle/A$b;

    move-result-object v3

    iget-object v6, p0, LT0/b;->Z:[I

    aget v6, v6, v2

    aget-object v3, v3, v6

    iput-object v3, v4, LT0/E$a;->g:Landroidx/lifecycle/A$b;

    invoke-static {}, Landroidx/lifecycle/A$b;->values()[Landroidx/lifecycle/A$b;

    move-result-object v3

    iget-object v6, p0, LT0/b;->V1:[I

    aget v6, v6, v2

    aget-object v3, v3, v6

    iput-object v3, v4, LT0/E$a;->h:Landroidx/lifecycle/A$b;

    iget-object v3, p0, LT0/b;->X:[I

    add-int/lit8 v6, v1, 0x2

    aget v5, v3, v5

    iput v5, v4, LT0/E$a;->c:I

    add-int/lit8 v7, v1, 0x3

    aget v6, v3, v6

    iput v6, v4, LT0/E$a;->d:I

    add-int/lit8 v8, v1, 0x4

    aget v7, v3, v7

    iput v7, v4, LT0/E$a;->e:I

    add-int/lit8 v1, v1, 0x5

    aget v3, v3, v8

    iput v3, v4, LT0/E$a;->f:I

    iput v5, v0, LT0/E;->d:I

    iput v6, v0, LT0/E;->e:I

    iput v7, v0, LT0/E;->f:I

    iput v3, v0, LT0/E;->g:I

    invoke-virtual {v0, v4}, LT0/E;->m(LT0/E$a;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_9a
    iget p1, p0, LT0/b;->q6:I

    iput p1, v0, LT0/E;->h:I

    iget-object p1, p0, LT0/b;->r6:Ljava/lang/String;

    iput-object p1, v0, LT0/E;->k:Ljava/lang/String;

    iget p1, p0, LT0/b;->s6:I

    iput p1, v0, LT0/a;->N:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LT0/E;->i:Z

    iget v1, p0, LT0/b;->t6:I

    iput v1, v0, LT0/E;->l:I

    iget-object v1, p0, LT0/b;->u6:Ljava/lang/CharSequence;

    iput-object v1, v0, LT0/E;->m:Ljava/lang/CharSequence;

    iget v1, p0, LT0/b;->v6:I

    iput v1, v0, LT0/E;->n:I

    iget-object v1, p0, LT0/b;->w6:Ljava/lang/CharSequence;

    iput-object v1, v0, LT0/E;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, LT0/b;->x6:Ljava/util/ArrayList;

    iput-object v1, v0, LT0/E;->p:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/b;->y6:Ljava/util/ArrayList;

    iput-object v1, v0, LT0/E;->q:Ljava/util/ArrayList;

    iget-boolean v1, p0, LT0/b;->z6:Z

    iput-boolean v1, v0, LT0/E;->r:Z

    invoke-virtual {v0, p1}, LT0/a;->U(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, LT0/b;->X:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LT0/b;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LT0/b;->Z:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LT0/b;->V1:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, LT0/b;->q6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LT0/b;->r6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LT0/b;->s6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LT0/b;->t6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LT0/b;->u6:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, LT0/b;->v6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LT0/b;->w6:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, LT0/b;->x6:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LT0/b;->y6:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, LT0/b;->z6:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class T0.C1266b.a (T0.b$a)
.class public LT0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT0/b;",
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
.method public a(Landroid/os/Parcel;)LT0/b;
    .registers 3

    new-instance v0, LT0/b;

    invoke-direct {v0, p1}, LT0/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LT0/b;
    .registers 2

    new-array p1, p1, [LT0/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/b$a;->a(Landroid/os/Parcel;)LT0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/b$a;->b(I)[LT0/b;

    move-result-object p1

    return-object p1
.end method
