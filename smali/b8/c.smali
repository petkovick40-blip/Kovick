###### Class b8.c (b8.c)
.class public abstract Lb8/c;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lb8/c;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public i()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lb8/c;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public j(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lb8/c;->b:Landroid/graphics/Point;

    return-void
.end method
