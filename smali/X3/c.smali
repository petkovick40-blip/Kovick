###### Class X3.c (X3.c)
.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LX3/d$a;

    check-cast p2, LX3/d$b;

    invoke-static {p1, p2}, LX3/d;->l(LX3/d$a;LX3/d$b;)LX3/d$a;

    move-result-object p1

    return-object p1
.end method
