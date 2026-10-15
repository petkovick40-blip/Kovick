###### Class com.zjx.jyandroid.ADB.manager.PairingContext (com.zjx.jyandroid.ADB.manager.PairingContext)
.class final Lcom/zjx/jyandroid/ADB/manager/PairingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[B
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->c:Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeMsg(J)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(JLBa/w;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Z[B)J
    .registers 2

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeConstructor(Z[B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native nativeConstructor(Z[B)J
    .annotation runtime Lza/n;
    .end annotation
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method


# virtual methods
.method public final b([B)[B
    .registers 4
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeDecrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 3

    iget-wide v0, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeDestroy(J)V

    return-void
.end method

.method public final d([B)[B
    .registers 4
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeEncrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->b:[B

    return-object v0
.end method

.method public final f([B)Z
    .registers 4
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "theirMsg"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->nativeInitCipher(J[B)Z

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.ADB.manager.PairingContext.a (com.zjx.jyandroid.ADB.manager.PairingContext$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/PairingContext;
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
.method public final a([B)Lcom/zjx/jyandroid/ADB/manager/PairingContext;
    .registers 6
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a(Z[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_16

    new-instance p1, Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;-><init>(J)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public final b(Z[B)J
    .registers 3
    .annotation runtime Lza/n;
    .end annotation

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->a(Z[B)J

    move-result-wide p1

    return-wide p1
.end method
