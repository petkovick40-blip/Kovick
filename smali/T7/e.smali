###### Class T7.e (T7.e)
.class public abstract LT7/e;
.super LT7/d;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT7/d;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    iput-object v0, p0, LT7/e;->h:Lcom/zjx/jyandroid/ForegroundService/MainService;

    return-void
.end method
