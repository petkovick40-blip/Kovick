###### Class C8.c (C8.c)
.class public final synthetic LC8/c;
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

    check-cast p1, LE8/a;

    check-cast p2, LE8/a;

    invoke-static {p1, p2}, LC8/d;->a(LE8/a;LE8/a;)I

    move-result p1

    return p1
.end method
