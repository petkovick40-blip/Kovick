###### Class q0.b (q0.b)
.class public final synthetic Lq0/b;
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

    check-cast p1, Lq0/c$b;

    check-cast p2, Lq0/c$b;

    invoke-static {p1, p2}, Lq0/c;->a(Lq0/c$b;Lq0/c$b;)I

    move-result p1

    return p1
.end method
