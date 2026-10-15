###### Class com.zjx.jyandroid.ADB.manager.s (com.zjx.jyandroid.ADB.manager.s)
.class public final Lcom/zjx/jyandroid/ADB/manager/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/s$a;,
        Lcom/zjx/jyandroid/ADB/manager/s$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/zjx/jyandroid/ADB/manager/s$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/s;->d:Lcom/zjx/jyandroid/ADB/manager/s$a;

    return-void
.end method

.method public constructor <init>(BBI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/zjx/jyandroid/ADB/manager/s;->a:B

    iput-byte p2, p0, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    iput p3, p0, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    return v0
.end method

.method public final b()B
    .registers 2

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    return v0
.end method

.method public final c()B
    .registers 2

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->a:B

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/zjx/jyandroid/ADB/manager/s;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->a:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PairingPacketHeader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.s.a (com.zjx.jyandroid.ADB.manager.s$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/s;
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
.method public final a(Ljava/nio/ByteBuffer;)Lcom/zjx/jyandroid/ADB/manager/s;
    .registers 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_31

    if-le v0, v3, :cond_18

    goto :goto_31

    :cond_18
    sget-object v3, Lcom/zjx/jyandroid/ADB/manager/s$b;->Y:Lcom/zjx/jyandroid/ADB/manager/s$b;

    iget-byte v3, v3, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    if-eq v1, v3, :cond_25

    sget-object v3, Lcom/zjx/jyandroid/ADB/manager/s$b;->Z:Lcom/zjx/jyandroid/ADB/manager/s$b;

    iget-byte v3, v3, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    if-eq v1, v3, :cond_25

    return-object v2

    :cond_25
    if-lez p1, :cond_31

    const/16 v3, 0x4000

    if-le p1, v3, :cond_2c

    goto :goto_31

    :cond_2c
    new-instance v2, Lcom/zjx/jyandroid/ADB/manager/s;

    invoke-direct {v2, v0, v1, p1}, Lcom/zjx/jyandroid/ADB/manager/s;-><init>(BBI)V

    :cond_31
    :goto_31
    return-object v2
.end method

###### Class com.zjx.jyandroid.ADB.manager.s.b (com.zjx.jyandroid.ADB.manager.s$b)
.class public final enum Lcom/zjx/jyandroid/ADB/manager/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ADB/manager/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/ADB/manager/s$b;

.field public static final enum Y:Lcom/zjx/jyandroid/ADB/manager/s$b;

.field public static final enum Z:Lcom/zjx/jyandroid/ADB/manager/s$b;

.field public static final synthetic q6:Lpa/a;


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/s$b;

    const-string v1, "SPAKE2_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/jyandroid/ADB/manager/s$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->Y:Lcom/zjx/jyandroid/ADB/manager/s$b;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/s$b;

    const-string v1, "PEER_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/jyandroid/ADB/manager/s$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->Z:Lcom/zjx/jyandroid/ADB/manager/s$b;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/manager/s$b;->g()[Lcom/zjx/jyandroid/ADB/manager/s$b;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->V1:[Lcom/zjx/jyandroid/ADB/manager/s$b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->q6:Lpa/a;

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

    iput-byte p3, p0, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    return-void
.end method

.method public static final synthetic g()[Lcom/zjx/jyandroid/ADB/manager/s$b;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->Y:Lcom/zjx/jyandroid/ADB/manager/s$b;

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/s$b;->Z:Lcom/zjx/jyandroid/ADB/manager/s$b;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/ADB/manager/s$b;

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
            "Lcom/zjx/jyandroid/ADB/manager/s$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->q6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ADB/manager/s$b;
    .registers 2

    const-class v0, Lcom/zjx/jyandroid/ADB/manager/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ADB/manager/s$b;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ADB/manager/s$b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/s$b;->V1:[Lcom/zjx/jyandroid/ADB/manager/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ADB/manager/s$b;

    return-object v0
.end method


# virtual methods
.method public final j()B
    .registers 2

    iget-byte v0, p0, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    return v0
.end method
