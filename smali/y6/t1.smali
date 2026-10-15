###### Class y6.InterfaceC4663t1 (y6.t1)
.class public interface abstract Ly6/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/t1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/t1;->a:Ly6/t1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

###### Class y6.InterfaceC4663t1.a (y6.t1$a)
.class public Ly6/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t1;
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
.method public a()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
