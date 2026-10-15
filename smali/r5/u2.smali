###### Class r5.C3763u2 (r5.u2)
.class public final synthetic Lr5/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/u2;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/u2;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->n2(Lr5/k;)Lr5/j;

    move-result-object p1

    return-object p1
.end method
