###### Class r5.Q (r5.Q)
.class public final synthetic Lr5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lr5/k;

    invoke-static {p1}, Lr5/v2;->k3(Lr5/k;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
