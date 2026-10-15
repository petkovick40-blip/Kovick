###### Class C4.i (C4.i)
.class public LC4/i;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/i$b;,
        LC4/i$a;
    }
.end annotation

.annotation build Lz4/d$a;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build LC4/i$a;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getInstallState"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field

.field public final q6:I
    .annotation build Lz4/d$c;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field public final r6:LC4/i$b;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .registers 8
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build LC4/i$a;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC4/i;->X:I

    iput p2, p0, LC4/i;->Y:I

    iput-object p3, p0, LC4/i;->Z:Ljava/lang/Long;

    iput-object p4, p0, LC4/i;->V1:Ljava/lang/Long;

    iput p5, p0, LC4/i;->q6:I

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_2b

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2b

    new-instance p1, LC4/i$b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, LC4/i$b;-><init>(JJ)V

    :goto_28
    iput-object p1, p0, LC4/i;->r6:LC4/i$b;

    return-void

    :cond_2b
    const/4 p1, 0x0

    goto :goto_28
.end method


# virtual methods
.method public i()I
    .registers 2

    iget v0, p0, LC4/i;->q6:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation build LC4/i$a;
    .end annotation

    iget v0, p0, LC4/i;->Y:I

    return v0
.end method

.method public m()LC4/i$b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC4/i;->r6:LC4/i$b;

    return-object v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LC4/i;->X:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LC4/i;->n()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LC4/i;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, LC4/i;->Z:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz4/c;->N(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, LC4/i;->V1:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2}, Lz4/c;->N(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LC4/i;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class C4.i.a (C4.i$a)
.class public interface abstract annotation LC4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4

.field public static final K:I = 0x5

.field public static final L:I = 0x6

.field public static final M:I = 0x7

###### Class C4.i.b (C4.i$b)
.class public LC4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lx4/z;->v(J)J

    iput-wide p1, p0, LC4/i$b;->a:J

    iput-wide p3, p0, LC4/i$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, LC4/i$b;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, LC4/i$b;->b:J

    return-wide v0
.end method
