###### Class H8.d (H8.d)
.class public final synthetic LH8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->a(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
