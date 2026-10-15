###### Class r5.C3752s (r5.s)
.class public final synthetic Lr5/s;
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

    invoke-static {p1}, Lr5/v2;->s4(Lr5/k;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
