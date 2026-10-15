###### Class Xe.A (Xe.A)
.class public final synthetic LXe/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILob/C;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .registers 6

    new-instance v0, LXe/B;

    invoke-direct {v0, p0, p1, p2}, LXe/B;-><init>(IILob/C;)V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
