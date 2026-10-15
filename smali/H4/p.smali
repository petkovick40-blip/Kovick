###### Class H4.p (H4.p)
.class public final LH4/p;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lx4/E;
.end annotation

.annotation build Lz4/d$a;
    creator = "FieldMappingDictionaryEntryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH4/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lz4/d$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/util/ArrayList;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH4/p;->X:I

    iput-object p2, p0, LH4/p;->Y:Ljava/lang/String;

    iput-object p3, p0, LH4/p;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LH4/p;->X:I

    iput-object p1, p0, LH4/p;->Y:Ljava/lang/String;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    goto :goto_34

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, LH4/q;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/a$a;

    invoke-direct {v2, v1, v3}, LH4/q;-><init>(Ljava/lang/String;LH4/a$a;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 9
    :cond_34
    :goto_34
    iput-object p1, p0, LH4/p;->Z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget p2, p0, LH4/p;->X:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-object v1, p0, LH4/p;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, LH4/p;->Z:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
