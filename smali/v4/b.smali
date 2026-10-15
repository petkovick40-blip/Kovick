###### Class v4.b (v4.b)
.class public final Lv4/b;
.super Lv4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    throw p1
.end method
