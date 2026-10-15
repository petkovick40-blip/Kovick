###### Class Z3.n (Z3.n)
.class public abstract LZ3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ll6/a;
.end annotation


# static fields
.field public static final a:Lo6/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo6/h$a;

    invoke-direct {v0}, Lo6/h$a;-><init>()V

    sget-object v1, LZ3/a;->b:Lm6/a;

    invoke-interface {v1, v0}, Lm6/a;->a(Lm6/b;)V

    invoke-virtual {v0}, Lo6/h$a;->d()Lo6/h;

    move-result-object v0

    sput-object v0, LZ3/n;->a:Lo6/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LZ3/n;->a:Lo6/h;

    invoke-virtual {v0, p0, p1}, Lo6/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .registers 2

    sget-object v0, LZ3/n;->a:Lo6/h;

    invoke-virtual {v0, p0}, Lo6/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Le4/a;
.end method
