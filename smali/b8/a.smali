###### Class b8.AbstractC1907a (b8.a)
.class public abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lc8/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;)La8/a;
.end method

.method public c()Lc8/l;
    .registers 2

    iget-object v0, p0, Lb8/a;->a:Lc8/l;

    return-object v0
.end method

.method public abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
.end method

.method public abstract f(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
.end method

.method public abstract g(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
.end method

.method public h(Lc8/l;)V
    .registers 2

    iput-object p1, p0, Lb8/a;->a:Lc8/l;

    return-void
.end method
