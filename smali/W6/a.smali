###### Class W6.a (W6.a)
.class public LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static G6:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"

.field public static H6:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"

.field public static I6:Ljava/lang/String;


# instance fields
.field public A6:Ljava/lang/String;

.field public B6:Ljava/lang/String;

.field public C6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D6:I

.field public E6:J

.field public F6:J

.field public V1:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public q6:Z

.field public r6:Z

.field public s6:Z

.field public t6:Z

.field public u6:Z

.field public v6:Z

.field public w6:Z

.field public x6:J

.field public y6:J

.field public z6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LW6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LW6/a;->X:J

    .line 3
    iput-wide v0, p0, LW6/a;->Y:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LW6/a;->Z:Z

    .line 5
    iput-boolean v2, p0, LW6/a;->V1:Z

    .line 6
    iput-boolean v2, p0, LW6/a;->q6:Z

    .line 7
    iput-boolean v2, p0, LW6/a;->r6:Z

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LW6/a;->s6:Z

    .line 9
    iput-boolean v2, p0, LW6/a;->t6:Z

    .line 10
    iput-boolean v2, p0, LW6/a;->u6:Z

    .line 11
    iput-boolean v2, p0, LW6/a;->v6:Z

    .line 12
    iput-boolean v2, p0, LW6/a;->w6:Z

    const-wide/16 v4, 0x7530

    .line 13
    iput-wide v4, p0, LW6/a;->y6:J

    .line 14
    sget-object v2, LW6/a;->G6:Ljava/lang/String;

    iput-object v2, p0, LW6/a;->z6:Ljava/lang/String;

    .line 15
    sget-object v2, LW6/a;->H6:Ljava/lang/String;

    iput-object v2, p0, LW6/a;->A6:Ljava/lang/String;

    const/16 v2, 0xa

    .line 16
    iput v2, p0, LW6/a;->D6:I

    const-wide/32 v4, 0x493e0

    .line 17
    iput-wide v4, p0, LW6/a;->E6:J

    .line 18
    iput-wide v0, p0, LW6/a;->F6:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->Y:J

    .line 20
    const-string v0, "S(@L@L@)"

    .line 21
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LW6/a;->I6:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    const-string v1, "*^@K#K@!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW6/a;->B6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, LW6/a;->X:J

    .line 31
    iput-wide v0, p0, LW6/a;->Y:J

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, LW6/a;->Z:Z

    .line 33
    iput-boolean v2, p0, LW6/a;->V1:Z

    .line 34
    iput-boolean v2, p0, LW6/a;->q6:Z

    .line 35
    iput-boolean v2, p0, LW6/a;->r6:Z

    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, LW6/a;->s6:Z

    .line 37
    iput-boolean v2, p0, LW6/a;->t6:Z

    .line 38
    iput-boolean v2, p0, LW6/a;->u6:Z

    .line 39
    iput-boolean v2, p0, LW6/a;->v6:Z

    .line 40
    iput-boolean v2, p0, LW6/a;->w6:Z

    const-wide/16 v4, 0x7530

    .line 41
    iput-wide v4, p0, LW6/a;->y6:J

    .line 42
    sget-object v4, LW6/a;->G6:Ljava/lang/String;

    iput-object v4, p0, LW6/a;->z6:Ljava/lang/String;

    .line 43
    sget-object v4, LW6/a;->H6:Ljava/lang/String;

    iput-object v4, p0, LW6/a;->A6:Ljava/lang/String;

    const/16 v4, 0xa

    .line 44
    iput v4, p0, LW6/a;->D6:I

    const-wide/32 v4, 0x493e0

    .line 45
    iput-wide v4, p0, LW6/a;->E6:J

    .line 46
    iput-wide v0, p0, LW6/a;->F6:J

    .line 47
    :try_start_34
    const-string v0, "S(@L@L@)"

    sput-object v0, LW6/a;->I6:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->Y:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_46

    move v0, v2

    goto :goto_47

    :cond_46
    move v0, v3

    :goto_47
    iput-boolean v0, p0, LW6/a;->Z:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_51

    move v0, v2

    goto :goto_52

    :cond_51
    move v0, v3

    :goto_52
    iput-boolean v0, p0, LW6/a;->V1:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5c

    move v0, v2

    goto :goto_5d

    :cond_5c
    move v0, v3

    :goto_5d
    iput-boolean v0, p0, LW6/a;->q6:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW6/a;->z6:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW6/a;->A6:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW6/a;->B6:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lc7/q;->C(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW6/a;->C6:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7f

    move v0, v2

    goto :goto_80

    :cond_7f
    move v0, v3

    :goto_80
    iput-boolean v0, p0, LW6/a;->r6:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8a

    move v0, v2

    goto :goto_8b

    :cond_8a
    move v0, v3

    :goto_8b
    iput-boolean v0, p0, LW6/a;->s6:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_95

    move v0, v2

    goto :goto_96

    :cond_95
    move v0, v3

    :goto_96
    iput-boolean v0, p0, LW6/a;->v6:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_a0

    move v0, v2

    goto :goto_a1

    :cond_a0
    move v0, v3

    :goto_a1
    iput-boolean v0, p0, LW6/a;->w6:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->y6:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_b1

    move v0, v2

    goto :goto_b2

    :cond_b1
    move v0, v3

    :goto_b2
    iput-boolean v0, p0, LW6/a;->t6:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_bb

    goto :goto_bc

    :cond_bb
    move v2, v3

    :goto_bc
    iput-boolean v2, p0, LW6/a;->u6:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->x6:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LW6/a;->D6:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->E6:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LW6/a;->F6:J
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_d6} :catch_d7

    return-void

    :catch_d7
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, LW6/a;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, LW6/a;->Z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->V1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->q6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, LW6/a;->z6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LW6/a;->A6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LW6/a;->B6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LW6/a;->C6:Ljava/util/Map;

    invoke-static {p1, p2}, Lc7/q;->E(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-boolean p2, p0, LW6/a;->r6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->s6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->v6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->w6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LW6/a;->y6:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, LW6/a;->t6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LW6/a;->u6:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LW6/a;->x6:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LW6/a;->D6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LW6/a;->E6:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LW6/a;->F6:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class W6.a.C0225a (W6.a$a)
.class public final LW6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LW6/a;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    new-instance v0, LW6/a;

    invoke-direct {v0, p1}, LW6/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LW6/a;

    return-object p1
.end method
