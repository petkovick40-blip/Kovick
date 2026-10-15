###### Class com.zjx.jyandroid.ADB.manager.t (com.zjx.jyandroid.ADB.manager.t)
.class public final Lcom/zjx/jyandroid/ADB/manager/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/t$a;,
        Lcom/zjx/jyandroid/ADB/manager/t$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/zjx/jyandroid/ADB/manager/t$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:B

.field public final b:[B
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/t;->c:Lcom/zjx/jyandroid/ADB/manager/t$a;

    return-void
.end method

.method public constructor <init>(B[B)V
    .registers 5
    .param p2    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/zjx/jyandroid/ADB/manager/t;->a:B

    const/16 p1, 0x1fff

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/t;->b:[B

    array-length v1, p2

    if-le v1, p1, :cond_14

    goto :goto_15

    :cond_14
    move p1, v1

    :goto_15
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1, p1}, Lea/q;->v0([B[BIII)[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/t;->b:[B

    return-object v0
.end method

.method public final b()B
    .registers 2

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/t;->a:B

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/zjx/jyandroid/ADB/manager/t;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/t;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/t;->a:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/t;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.t.a (com.zjx.jyandroid.ADB.manager.t$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/zjx/jyandroid/ADB/manager/t;
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x1fff

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/zjx/jyandroid/ADB/manager/t;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/ADB/manager/t;-><init>(B[B)V

    return-object p1
.end method

###### Class com.zjx.jyandroid.ADB.manager.t.b (com.zjx.jyandroid.ADB.manager.t$b)
.class public final enum Lcom/zjx/jyandroid/ADB/manager/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ADB/manager/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/ADB/manager/t$b;

.field public static final enum Y:Lcom/zjx/jyandroid/ADB/manager/t$b;

.field public static final enum Z:Lcom/zjx/jyandroid/ADB/manager/t$b;

.field public static final synthetic q6:Lpa/a;


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/t$b;

    const-string v1, "ADB_RSA_PUB_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/jyandroid/ADB/manager/t$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->Y:Lcom/zjx/jyandroid/ADB/manager/t$b;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/t$b;

    const-string v1, "ADB_DEVICE_GUID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/zjx/jyandroid/ADB/manager/t$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->Z:Lcom/zjx/jyandroid/ADB/manager/t$b;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/manager/t$b;->g()[Lcom/zjx/jyandroid/ADB/manager/t$b;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->V1:[Lcom/zjx/jyandroid/ADB/manager/t$b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->q6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/zjx/jyandroid/ADB/manager/t$b;->X:B

    return-void
.end method

.method public static final synthetic g()[Lcom/zjx/jyandroid/ADB/manager/t$b;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->Y:Lcom/zjx/jyandroid/ADB/manager/t$b;

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/t$b;->Z:Lcom/zjx/jyandroid/ADB/manager/t$b;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/ADB/manager/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Lcom/zjx/jyandroid/ADB/manager/t$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ADB/manager/t$b;
    .registers 2

    const-class v0, Lcom/zjx/jyandroid/ADB/manager/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ADB/manager/t$b;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ADB/manager/t$b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/t$b;->V1:[Lcom/zjx/jyandroid/ADB/manager/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ADB/manager/t$b;

    return-object v0
.end method


# virtual methods
.method public final j()B
    .registers 2

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/t$b;->X:B

    return v0
.end method
