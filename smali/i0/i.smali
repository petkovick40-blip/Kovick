###### Class i0.i (i0.i)
.class public final synthetic Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Li0/j$i;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Li0/j$i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Li0/i;->b:Li0/j$i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li0/i;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Li0/i;->b:Li0/j$i;

    invoke-static {v0, v1}, Li0/j;->b(Landroid/location/LocationManager;Li0/j$i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
