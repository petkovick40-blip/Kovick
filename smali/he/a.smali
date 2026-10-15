###### Class he.AbstractC2831a (he.a)
.class public abstract Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lhe/i;
    .registers 2

    invoke-interface {p0, p1}, Lhe/g;->a(I)Lhe/i;

    move-result-object p1

    return-object p1
.end method
