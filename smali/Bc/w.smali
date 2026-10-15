###### Class Bc.C0864w (Bc.w)
.class public LBc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBc/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBc/w;->a:LBc/e;

    return-void
.end method


# virtual methods
.method public a(LBc/e;)V
    .registers 2

    iput-object p1, p0, LBc/w;->a:LBc/e;

    return-void
.end method
