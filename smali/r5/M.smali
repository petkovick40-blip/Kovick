###### Class r5.M (r5.M)
.class public final synthetic Lr5/M;
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

    iget-object p1, p1, Lr5/k;->g:Lr5/T2;

    return-object p1
.end method
