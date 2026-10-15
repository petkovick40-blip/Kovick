###### Class ad.l (ad.l)
.class public Lad/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .registers 4

    new-instance v0, Lad/l$b;

    invoke-direct {v0, p0}, Lad/l$b;-><init>(Lad/l;)V

    invoke-virtual {v0, p1, p2}, Lad/l$b;->a(IZ)[B

    move-result-object p1

    return-object p1
.end method

###### Class ad.l.a (ad.l$a)
.class public synthetic Lad/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class ad.l.b (ad.l$b)
.class public Lad/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile X:I

.field public volatile Y:Z

.field public final synthetic Z:Lad/l;


# direct methods
.method public constructor <init>(Lad/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lad/l$b;->Z:Lad/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lad/l$b;->X:I

    iput-boolean p1, p0, Lad/l$b;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lad/l;Lad/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lad/l$b;-><init>(Lad/l;)V

    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .registers 9

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-array v1, p1, [B

    const/4 v2, 0x0

    iput v2, p0, Lad/l$b;->X:I

    iput-boolean v2, p0, Lad/l$b;->Y:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_12

    goto :goto_14

    :cond_12
    mul-int/lit8 p1, p1, 0x8

    :goto_14
    move v0, v2

    :goto_15
    const/4 v3, 0x1

    if-ge v2, p1, :cond_3b

    :catch_18
    :goto_18
    iget v4, p0, Lad/l$b;->X:I

    if-ne v4, v0, :cond_22

    const-wide/16 v4, 0x1

    :try_start_1e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_18

    goto :goto_18

    :cond_22
    iget v0, p0, Lad/l$b;->X:I

    if-eqz p2, :cond_2c

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_38

    :cond_2c
    div-int/lit8 v4, v2, 0x8

    aget-byte v5, v1, v4

    shl-int/lit8 v3, v5, 0x1

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3b
    iput-boolean v3, p0, Lad/l$b;->Y:Z

    return-object v1
.end method

.method public run()V
    .registers 2

    :goto_0
    iget-boolean v0, p0, Lad/l$b;->Y:Z

    if-nez v0, :cond_b

    iget v0, p0, Lad/l$b;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/l$b;->X:I

    goto :goto_0

    :cond_b
    return-void
.end method
