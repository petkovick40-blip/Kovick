###### Class Q6.A (Q6.A)
.class public final synthetic LQ6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    invoke-static {p1}, LQ6/B;->o(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
