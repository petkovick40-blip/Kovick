###### Class Ta.c (Ta.c)
.class public final synthetic LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LTa/d;

    check-cast p2, LTa/d;

    invoke-static {p1, p2}, LTa/d;->a(LTa/d;LTa/d;)I

    move-result p1

    return p1
.end method
