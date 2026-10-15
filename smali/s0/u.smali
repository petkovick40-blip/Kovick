###### Class s0.u (s0.u)
.class public final synthetic Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
