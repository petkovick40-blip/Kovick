###### Class r5.O1 (r5.O1)
.class public final synthetic Lr5/O1;
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

    iget-object p1, p1, Lr5/k;->k:Lr5/T2;

    return-object p1
.end method
