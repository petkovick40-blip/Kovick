###### Class sd.f (sd.f)
.class public Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/f0;


# direct methods
.method public constructor <init>(Lxe/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/f;->a:Lxe/f0;

    return-void
.end method


# virtual methods
.method public a()Lxe/f0;
    .registers 2

    iget-object v0, p0, Lsd/f;->a:Lxe/f0;

    return-object v0
.end method
