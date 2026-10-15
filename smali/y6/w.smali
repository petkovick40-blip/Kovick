###### Class y6.AbstractC4670w (y6.w)
.class public abstract Ly6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final a:Ly6/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/w;->a:Ly6/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly6/w;
    .registers 1

    sget-object v0, Ly6/w;->a:Ly6/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Ly6/e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract b(I)Ly6/e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

###### Class y6.AbstractC4670w.a (y6.w$a)
.class public Ly6/w$a;
.super Ly6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ly6/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ly6/e;->j(Ljava/nio/ByteBuffer;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ly6/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1}, Ly6/e;->k([B)Ly6/e;

    move-result-object p1

    return-object p1
.end method
