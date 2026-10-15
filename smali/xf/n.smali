###### Class xf.n (xf.n)
.class public final Lxf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxf/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/n;->a:Lxf/c;

    iput-object p2, p0, Lxf/n;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lxf/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxf/n;->d:Ljava/lang/Object;

    return-void
.end method
