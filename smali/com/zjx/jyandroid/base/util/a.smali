###### Class com.zjx.jyandroid.base.util.a (com.zjx.jyandroid.base.util.a)
.class public Lcom/zjx/jyandroid/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/zjx/jyandroid/base/util/ToastView$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-wide/16 v0, 0x7d0

    .line 1
    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/zjx/jyandroid/base/util/a;->b:J

    .line 6
    iput-object p4, p0, Lcom/zjx/jyandroid/base/util/a;->c:Lcom/zjx/jyandroid/base/util/ToastView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V
    .registers 5

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/base/util/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zjx/jyandroid/base/util/a;->b:J

    iget-object v4, p0, Lcom/zjx/jyandroid/base/util/a;->c:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LV7/b;->x(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show toast failed. content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/base/util/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/util/a;->c:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    :goto_2b
    return-void
.end method
