###### Class z6.C4745a (z6.a)
.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$d;,
        Lz6/a$e;,
        Lz6/a$b;,
        Lz6/a$c;,
        Lz6/a$f;,
        Lz6/a$g;
    }
.end annotation


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static final e:Ly6/L$b;

.field public static final f:Ly6/B0$h;

.field public static final g:Ly6/L$b;

.field public static final h:Ly6/B0$h;

.field public static i:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"c\n\u0007Version\u0012\u0014\n\u0005major\u0018\u0001 \u0001(\u0005R\u0005major\u0012\u0014\n\u0005minor\u0018\u0002 \u0001(\u0005R\u0005minor\u0012\u0014\n\u0005patch\u0018\u0003 \u0001(\u0005R\u0005patch\u0012\u0016\n\u0006suffix\u0018\u0004 \u0001(\tR\u0006suffix\"\u00cf\u0002\n\u0014CodeGeneratorRequest\u0012(\n\u0010file_to_generate\u0018\u0001 \u0003(\tR\u000efileToGenerate\u0012\u001c\n\tparameter\u0018\u0002 \u0001(\tR\tparameter\u0012C\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\tprotoFile\u0012\\\n\u0017source_file_descriptors\u0018\u0011 \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\u0015sourceFileDescriptors\u0012L\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.VersionR\u000fcompilerVersion\"\u00b3\u0003\n\u0015CodeGeneratorResponse\u0012\u0014\n\u0005error\u0018\u0001 \u0001(\tR\u0005error\u0012-\n\u0012supported_features\u0018\u0002 \u0001(\u0004R\u0011supportedFeatures\u0012H\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.FileR\u0004file\u001a\u00b1\u0001\n\u0004File\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012\'\n\u000finsertion_point\u0018\u0002 \u0001(\tR\u000einsertionPoint\u0012\u0018\n\u0007content\u0018\u000f \u0001(\tR\u0007content\u0012R\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfoR\u0011generatedCodeInfo\"W\n\u0007Feature\u0012\u0010\n\u000cFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001\u0012\u001d\n\u0019FEATURE_SUPPORTS_EDITIONS\u0010\u0002Br\n\u001ccom.google.protobuf.compilerB\u000cPluginProtosZ)google.golang.org/protobuf/types/pluginpb\u00aa\u0002\u0018Google.Protobuf.Compiler"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ly6/K;->i0()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lz6/a;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lz6/a;->a:Ly6/L$b;

    new-instance v2, Ly6/B0$h;

    const-string v3, "Patch"

    const-string v4, "Suffix"

    const-string v5, "Major"

    const-string v6, "Minor"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v2, Lz6/a;->b:Ly6/B0$h;

    sget-object v0, Lz6/a;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lz6/a;->c:Ly6/L$b;

    new-instance v2, Ly6/B0$h;

    const-string v3, "SourceFileDescriptors"

    const-string v4, "CompilerVersion"

    const-string v5, "FileToGenerate"

    const-string v6, "Parameter"

    const-string v7, "ProtoFile"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v2, Lz6/a;->d:Ly6/B0$h;

    sget-object v0, Lz6/a;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lz6/a;->e:Ly6/L$b;

    new-instance v2, Ly6/B0$h;

    const-string v3, "SupportedFeatures"

    const-string v4, "File"

    const-string v5, "Error"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v2, Lz6/a;->f:Ly6/B0$h;

    invoke-virtual {v0}, Ly6/L$b;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lz6/a;->g:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Content"

    const-string v3, "GeneratedCodeInfo"

    const-string v4, "Name"

    const-string v5, "InsertionPoint"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lz6/a;->h:Ly6/B0$h;

    sget-object v0, Ly6/K;->i0:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ly6/L$b;
    .registers 1

    sget-object v0, Lz6/a;->a:Ly6/L$b;

    return-object v0
.end method

.method public static synthetic b()Ly6/B0$h;
    .registers 1

    sget-object v0, Lz6/a;->b:Ly6/B0$h;

    return-object v0
.end method

.method public static synthetic c()Ly6/L$b;
    .registers 1

    sget-object v0, Lz6/a;->c:Ly6/L$b;

    return-object v0
.end method

.method public static synthetic d()Ly6/B0$h;
    .registers 1

    sget-object v0, Lz6/a;->d:Ly6/B0$h;

    return-object v0
.end method

.method public static synthetic e()Ly6/L$b;
    .registers 1

    sget-object v0, Lz6/a;->e:Ly6/L$b;

    return-object v0
.end method

.method public static synthetic f()Ly6/B0$h;
    .registers 1

    sget-object v0, Lz6/a;->f:Ly6/B0$h;

    return-object v0
.end method

.method public static synthetic g()Ly6/L$b;
    .registers 1

    sget-object v0, Lz6/a;->g:Ly6/L$b;

    return-object v0
.end method

.method public static synthetic h()Ly6/B0$h;
    .registers 1

    sget-object v0, Lz6/a;->h:Ly6/B0$h;

    return-object v0
.end method

.method public static i()Ly6/L$h;
    .registers 1

    sget-object v0, Lz6/a;->i:Ly6/L$h;

    return-object v0
.end method

.method public static j(Ly6/g0;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method

.method public static k(Ly6/i0;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method

###### Class z6.C4745a.C0786a (z6.a$a)
.class public synthetic Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class z6.C4745a.b (z6.a$b)
.class public final Lz6/a$b;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lz6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$b$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x2

.field public static final B6:I = 0xf

.field public static final C6:I = 0x11

.field public static final D6:I = 0x3

.field public static final E6:Lz6/a$b;

.field public static final F6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lz6/a$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y6:J = 0x0L

.field public static final z6:I = 0x1


# instance fields
.field public r6:I

.field public s6:Ly6/P0;

.field public volatile t6:Ljava/lang/Object;

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Lz6/a$f;

.field public x6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/a$b;

    invoke-direct {v0}, Lz6/a$b;-><init>()V

    sput-object v0, Lz6/a$b;->E6:Lz6/a$b;

    new-instance v0, Lz6/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a$b;->F6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 7
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lz6/a$b;->x6:B

    .line 10
    sget-object v1, Ly6/P0;->V1:Ly6/P0;

    .line 11
    iput-object v1, p0, Lz6/a$b;->s6:Ly6/P0;

    .line 12
    iput-object v0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    .line 3
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b;->s6:Ly6/P0;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lz6/a$b;->x6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lz6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz6/a$b;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lz6/a$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lz6/a$b;->v6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Bd(Lz6/a$b;)Ly6/P0;
    .registers 1

    iget-object p0, p0, Lz6/a$b;->s6:Ly6/P0;

    return-object p0
.end method

.method public static synthetic Cd(Lz6/a$b;Ly6/P0;)Ly6/P0;
    .registers 2

    iput-object p1, p0, Lz6/a$b;->s6:Ly6/P0;

    return-object p1
.end method

.method public static synthetic Dd(Lz6/a$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ed(Lz6/a$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Fd(Lz6/a$b;Lz6/a$f;)Lz6/a$f;
    .registers 2

    iput-object p1, p0, Lz6/a$b;->w6:Lz6/a$f;

    return-object p1
.end method

.method public static synthetic Gd(Lz6/a$b;I)I
    .registers 3

    iget v0, p0, Lz6/a$b;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lz6/a$b;->r6:I

    return p1
.end method

.method public static synthetic Hd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic Id()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static Jd()Lz6/a$b;
    .registers 1

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    return-object v0
.end method

.method public static final Ld()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->c()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public static Nd()Lz6/a$b$b;
    .registers 1

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    invoke-virtual {v0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static Od(Lz6/a$b;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    invoke-virtual {v0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/a$b$b;->Ud(Lz6/a$b;)Lz6/a$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Sd(Ljava/io/InputStream;Ly6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Td(Ljava/io/InputStream;)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Ud(Ljava/io/InputStream;Ly6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Vd(Ljava/nio/ByteBuffer;)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Wd(Ljava/nio/ByteBuffer;Ly6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Xd(Ly6/z;)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Yd(Ly6/z;Ly6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static Zd(Ly6/E;)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static ae(Ly6/E;Ly6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static be([B)Lz6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static ce([BLy6/i0;)Lz6/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$b;

    return-object p0
.end method

.method public static de()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic xd(Lz6/a$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lz6/a$b;->u6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yd(Lz6/a$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lz6/a$b;->u6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zd(Lz6/a$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lz6/a$b;->v6:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Ab()Lz6/a$g;
    .registers 2

    iget-object v0, p0, Lz6/a$b;->w6:Lz6/a$f;

    if-nez v0, :cond_8

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Cb()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    return-object v0
.end method

.method public E4(I)Ly6/K$u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1
.end method

.method public H9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    return-object v0
.end method

.method public Hb(I)Ly6/K$t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v2}, Ly6/P0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v2, v1}, Ly6/P0;->M0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v2}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    iget v1, p0, Lz6/a$b;->r6:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_22

    iget-object v1, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_22
    iget v1, p0, Lz6/a$b;->r6:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    const/4 v1, 0x3

    invoke-virtual {p0}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ly6/G;->L1(ILy6/i1;)V

    :cond_2f
    move v1, v0

    :goto_30
    iget-object v2, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    iget-object v2, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_48
    :goto_48
    iget-object v1, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_60

    iget-object v1, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_60
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->d()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$b;

    const-class v2, Lz6/a$b$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public K9()I
    .registers 2

    iget-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Kd()Lz6/a$b;
    .registers 2

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    return-object v0
.end method

.method public L7(I)Ly6/K$u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1
.end method

.method public Md()Ly6/J1;
    .registers 2

    iget-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    return-object v0
.end method

.method public O5()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Pd()Lz6/a$b$b;
    .registers 2

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    invoke-virtual {v0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->u6:Ljava/util/List;

    return-object v0
.end method

.method public Qd(Ly6/B0$c;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$b$b;

    invoke-direct {v0, p1}, Lz6/a$b$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public W8()I
    .registers 2

    iget-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->size()I

    move-result v0

    return v0
.end method

.method public Y8()I
    .registers 2

    iget-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$b$b;

    invoke-direct {v0, p1}, Lz6/a$b$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Z4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lz6/a$b;

    invoke-direct {p1}, Lz6/a$b;-><init>()V

    return-object p1
.end method

.method public ee()Lz6/a$b$b;
    .registers 2

    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    if-ne p0, v0, :cond_a

    new-instance v0, Lz6/a$b$b;

    invoke-direct {v0}, Lz6/a$b$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lz6/a$b$b;

    invoke-direct {v0}, Lz6/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lz6/a$b$b;->Ud(Lz6/a$b;)Lz6/a$b$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz6/a$b;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lz6/a$b;

    iget-object v1, p0, Lz6/a$b;->s6:Ly6/P0;

    iget-object v2, p1, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v1, v2}, Ly6/P0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lz6/a$b;->s7()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$b;->s7()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lz6/a$b;->s7()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lz6/a$b;->O5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$b;->O5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lz6/a$b;->u6:Ljava/util/List;

    iget-object v3, p1, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lz6/a$b;->v6:Ljava/util/List;

    iget-object v3, p1, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    invoke-virtual {p0}, Lz6/a$b;->x5()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$b;->x5()Z

    move-result v3

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    invoke-virtual {p0}, Lz6/a$b;->x5()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz6/a$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    return v2

    :cond_7c
    return v0
.end method

.method public ha()Lz6/a$f;
    .registers 2

    iget-object v0, p0, Lz6/a$b;->w6:Lz6/a$f;

    if-nez v0, :cond_8

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lz6/a;->c()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v1}, Ly6/P0;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_27

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v1}, Ly6/P0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lz6/a$b;->s7()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$b;->O5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget-object v1, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_54

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iget-object v1, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6b

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6b
    invoke-virtual {p0}, Lz6/a$b;->x5()Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lz6/a$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_81
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public i8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    invoke-virtual {v0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    invoke-virtual {v0}, Lz6/a$b;->ee()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$b;->E6:Lz6/a$b;

    return-object v0
.end method

.method public o6()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public r7()I
    .registers 6

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v3}, Ly6/P0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    iget-object v3, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v3, v1}, Ly6/P0;->M0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ly6/B0;->xc(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    iget-object v1, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lz6/a$b;->r6:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lz6/a$b;->t6:Ljava/lang/Object;

    invoke-static {v3, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_34
    iget v2, p0, Lz6/a$b;->r6:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    invoke-virtual {p0}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v3

    invoke-static {v2, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_43
    move v2, v0

    :goto_44
    iget-object v3, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    iget-object v3, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i1;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5e
    :goto_5e
    iget-object v2, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_78

    iget-object v2, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/16 v3, 0x11

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_78
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public r9(I)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->F0(I)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public s7()Z
    .registers 3

    iget v0, p0, Lz6/a$b;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ta(I)Ly6/K$t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1
.end method

.method public final v0()Z
    .registers 5

    iget-byte v0, p0, Lz6/a$b;->x6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    iget-object v3, p0, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_23

    invoke-virtual {p0, v0}, Lz6/a$b;->Hb(I)Ly6/K$t;

    move-result-object v3

    invoke-virtual {v3}, Ly6/K$t;->v0()Z

    move-result v3

    if-nez v3, :cond_20

    iput-byte v2, p0, Lz6/a$b;->x6:B

    return v2

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_23
    move v0, v2

    :goto_24
    iget-object v3, p0, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3c

    invoke-virtual {p0, v0}, Lz6/a$b;->ta(I)Ly6/K$t;

    move-result-object v3

    invoke-virtual {v3}, Ly6/K$t;->v0()Z

    move-result v3

    if-nez v3, :cond_39

    iput-byte v2, p0, Lz6/a$b;->x6:B

    return v2

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    iput-byte v1, p0, Lz6/a$b;->x6:B

    return v1
.end method

.method public w6(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x5()Z
    .registers 2

    iget v0, p0, Lz6/a$b;->r6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$b;->F6:Ly6/D1;

    return-object v0
.end method

###### Class z6.C4745a.b.C0787a (z6.a$b$a)
.class public Lz6/a$b$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lz6/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Lz6/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lz6/a$b;->Nd()Lz6/a$b$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lz6/a$b$b;->Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$b$a;->b0(Ly6/E;Ly6/i0;)Lz6/a$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class z6.C4745a.b.C0788b (z6.a$b$b)
.class public final Lz6/a$b$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lz6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lz6/a$b$b;",
        ">;",
        "Lz6/a$c;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ly6/P0;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/K$t;",
            "Ly6/K$t$b;",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/K$t;",
            "Ly6/K$t$b;",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation
.end field

.field public x6:Lz6/a$f;

.field public y6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Lz6/a$f;",
            "Lz6/a$f$b;",
            "Lz6/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 2
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lz6/a$b$b;->Qd()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 10
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b$b;->r6:Ly6/P0;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lz6/a$b$b;->Qd()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lz6/a$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lz6/a$b$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a$a;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lz6/a$b$b;-><init>()V

    return-void
.end method

.method public static final Id()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->c()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method private Qd()V
    .registers 2

    invoke-static {}, Lz6/a$b;->wd()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    invoke-virtual {p0}, Lz6/a$b$b;->Gd()Ly6/Z1;

    :cond_f
    return-void
.end method


# virtual methods
.method public Ab()Lz6/a$g;
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Lz6/a$g;

    return-object v0

    :cond_b
    iget-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    if-nez v0, :cond_13

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public Ad()Lz6/a$b$b;
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public Bd()Lz6/a$b$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public bridge synthetic Cb()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lz6/a$b$b;->Jd()Ly6/J1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lz6/a$b$b;->td()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final Cd()V
    .registers 3

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->S0()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ly6/P0;

    iget-object v1, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-direct {v0, v1}, Ly6/P0;-><init>(Ly6/Q0;)V

    iput-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    :cond_11
    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz6/a$b$b;->q6:I

    return-void
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public final Dd()V
    .registers 3

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz6/a$b$b;->q6:I

    :cond_15
    return-void
.end method

.method public E4(I)Ly6/K$u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public final Ed()V
    .registers 3

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz6/a$b$b;->q6:I

    :cond_15
    return-void
.end method

.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public Fd()Lz6/a$f$b;
    .registers 2

    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lz6/a$b$b;->Gd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public final Gd()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Lz6/a$f;",
            "Lz6/a$f$b;",
            "Lz6/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lz6/a$b$b;->ha()Lz6/a$f;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    :cond_18
    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    return-object v0
.end method

.method public H9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hb(I)Ly6/K$t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1
.end method

.method public Hd()Lz6/a$b;
    .registers 2

    invoke-static {}, Lz6/a$b;->Jd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->d()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$b;

    const-class v2, Lz6/a$b$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Ly6/J1;
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0}, Ly6/d;->w()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    return-object v0
.end method

.method public K9()I
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public Kd(I)Ly6/K$t$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K$t$b;

    return-object p1
.end method

.method public L7(I)Ly6/K$u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/K$u;

    return-object p1
.end method

.method public Ld()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public final Md()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/K$t;",
            "Ly6/K$t$b;",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v2, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/N1;-><init>(Ljava/util/List;ZLy6/a$b;Z)V

    iput-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    return-object v0
.end method

.method public Nd(I)Ly6/K$t$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K$t$b;

    return-object p1
.end method

.method public O5()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Od()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Pd()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/K$t;",
            "Ly6/K$t$b;",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v2, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/N1;-><init>(Ljava/util/List;ZLy6/a$b;Z)V

    iput-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Rd(Lz6/a$f;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    if-eqz v0, :cond_1c

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lz6/a$b$b;->Fd()Lz6/a$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/a$f$b;->nd(Lz6/a$f;)Lz6/a$f$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    if-eqz p1, :cond_2f

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_95

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_71

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5f

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_46

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_2d

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_27
    move v0, v2

    goto :goto_4

    :catchall_29
    move-exception p1

    goto :goto_91

    :catch_2b
    move-exception p1

    goto :goto_8c

    :cond_2d
    sget-object v1, Ly6/K$t;->V6:Ly6/D1;

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/K$t;

    iget-object v2, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v2, :cond_42

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v2, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_42
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_46
    sget-object v1, Ly6/K$t;->V6:Ly6/D1;

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/K$t;

    iget-object v2, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v2, :cond_5b

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v2, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5b
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_5f
    invoke-virtual {p0}, Lz6/a$b$b;->Gd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lz6/a$b$b;->q6:I

    goto :goto_4

    :cond_71
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz6/a$b$b;->q6:I

    goto :goto_4

    :cond_7e
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v2, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v2, v1}, Ly6/P0;->E(Ly6/z;)V
    :try_end_8a
    .catch Ly6/J0; {:try_start_6 .. :try_end_8a} :catch_2b
    .catchall {:try_start_6 .. :try_end_8a} :catchall_29

    goto/16 :goto_4

    :goto_8c
    :try_start_8c
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_29

    :goto_91
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_95
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public Td(Ly6/f1;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lz6/a$b;

    if-eqz v0, :cond_b

    check-cast p1, Lz6/a$b;

    invoke-virtual {p0, p1}, Lz6/a$b$b;->Ud(Lz6/a$b;)Lz6/a$b$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ud(Lz6/a$b;)Lz6/a$b$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lz6/a$b;->Jd()Lz6/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p1, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lz6/a$b;->s6:Ly6/P0;

    iput-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz6/a$b$b;->q6:I

    goto :goto_2c

    :cond_22
    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    iget-object v1, p1, Lz6/a$b;->s6:Ly6/P0;

    invoke-virtual {v0, v1}, Ly6/P0;->addAll(Ljava/util/Collection;)Z

    :goto_2c
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    invoke-virtual {p1}, Lz6/a$b;->s7()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p1, Lz6/a$b;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_42
    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_70

    iget-object v0, p1, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p1, Lz6/a$b;->u6:Ljava/util/List;

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$b$b;->q6:I

    goto :goto_6c

    :cond_62
    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget-object v2, p1, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6c
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_a5

    :cond_70
    iget-object v0, p1, Lz6/a$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Lz6/a$b$b;->u6:Ly6/N1;

    iget-object v0, p1, Lz6/a$b;->u6:Ljava/util/List;

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$b$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    move-result-object v0

    goto :goto_9b

    :cond_9a
    move-object v0, v1

    :goto_9b
    iput-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    goto :goto_a5

    :cond_9e
    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    iget-object v2, p1, Lz6/a$b;->u6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_a5
    :goto_a5
    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_d2

    iget-object v0, p1, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_105

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p1, Lz6/a$b;->v6:Ljava/util/List;

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$b$b;->q6:I

    goto :goto_ce

    :cond_c4
    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget-object v1, p1, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_ce
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_105

    :cond_d2
    iget-object v0, p1, Lz6/a$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_105

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Lz6/a$b$b;->w6:Ly6/N1;

    iget-object v0, p1, Lz6/a$b;->v6:Ljava/util/List;

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$b$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_fb

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    move-result-object v1

    :cond_fb
    iput-object v1, p0, Lz6/a$b$b;->w6:Ly6/N1;

    goto :goto_105

    :cond_fe
    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    iget-object v1, p1, Lz6/a$b;->v6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_105
    :goto_105
    invoke-virtual {p1}, Lz6/a$b;->x5()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-virtual {p1}, Lz6/a$b;->ha()Lz6/a$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/a$b$b;->Rd(Lz6/a$f;)Lz6/a$b$b;

    :cond_112
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lz6/a$b$b;->Vd(Ly6/C2;)Lz6/a$b$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final Vd(Ly6/C2;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public W8()I
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->size()I

    move-result v0

    return v0
.end method

.method public Wd(I)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lz6/a$b$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Xd(I)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Y8()I
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public Yc(Ljava/lang/Iterable;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly6/K$t;",
            ">;)",
            "Lz6/a$b$b;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yd(Lz6/a$f$b;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lz6/a$f$b;->Yc()Lz6/a$f;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lz6/a$f$b;->Yc()Lz6/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Z4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zc(Ljava/lang/Iterable;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly6/K$t;",
            ">;)",
            "Lz6/a$b$b;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Zd(Lz6/a$f;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ad(Ljava/lang/String;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ae(Ly6/L$g;Ljava/lang/Object;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public bd(Ly6/z;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->E(Ly6/z;)V

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public be(ILjava/lang/String;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Cd()V

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0, p1, p2}, Ly6/P0;->R(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$b$b;->pd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$b$b;->pd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public cd(ILy6/K$t$b;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ce(Ljava/lang/String;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$b$b;->td()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$b$b;->td()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public dd(ILy6/K$t;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public de(Ly6/z;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed(Ly6/K$t$b;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ee(ILy6/K$t$b;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public fd(Ly6/K$t;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public fe(ILy6/K$t;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Dd()V

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$b$b;

    return-object v0
.end method

.method public gd()Ly6/K$t$b;
    .registers 3

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K$t;->Vd()Ly6/K$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/K$t$b;

    return-object v0
.end method

.method public ge(Ly6/L$g;ILjava/lang/Object;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$b$b;->Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Lz6/a$f;
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    if-nez v0, :cond_c

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Lz6/a$f;

    return-object v0
.end method

.method public hd(I)Ly6/K$t$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Md()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K$t;->Vd()Ly6/K$t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K$t$b;

    return-object p1
.end method

.method public he(ILy6/K$t$b;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public i8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public id(Ly6/L$g;Ljava/lang/Object;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public ie(ILy6/K$t;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public jd(ILy6/K$t$b;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public final je(Ly6/C2;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$b$b;->Td(Ly6/f1;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(ILy6/K$t;)Lz6/a$b$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ld(Ly6/K$t$b;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/K$t$b;->Hd()Ly6/K$t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public md(Ly6/K$t;)Lz6/a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz6/a$b$b;->Ed()V

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public nd()Ly6/K$t$b;
    .registers 3

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K$t;->Vd()Ly6/K$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/K$t$b;

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lz6/a$b;->Jd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lz6/a$b;->Jd()Lz6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o6()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public od(I)Ly6/K$t$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a$b$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K$t;->Vd()Ly6/K$t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K$t$b;

    return-object p1
.end method

.method public pd()Lz6/a$b;
    .registers 3

    invoke-virtual {p0}, Lz6/a$b$b;->qd()Lz6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$b;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$b$b;->Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Lz6/a$b;
    .registers 3

    new-instance v0, Lz6/a$b;

    invoke-direct {v0, p0}, Lz6/a$b;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lz6/a$b$b;->sd(Lz6/a$b;)V

    iget v1, p0, Lz6/a$b$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lz6/a$b$b;->rd(Lz6/a$b;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6/a$b$b;->Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/a$b$b;->Sd(Ly6/E;Ly6/i0;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public r9(I)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->F0(I)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$b$b;->Td(Ly6/f1;)Lz6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final rd(Lz6/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v1}, Ly6/d;->w()V

    iget-object v1, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-static {p1, v1}, Lz6/a$b;->Cd(Lz6/a$b;Ly6/P0;)Ly6/P0;

    :cond_10
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lz6/a$b;->Ed(Lz6/a$b;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_32

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-nez v0, :cond_27

    iget-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    goto :goto_2d

    :cond_27
    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    check-cast v0, Lz6/a$f;

    :goto_2d
    invoke-static {p1, v0}, Lz6/a$b;->Fd(Lz6/a$b;Lz6/a$f;)Lz6/a$f;

    or-int/lit8 v1, v1, 0x2

    :cond_32
    invoke-static {p1, v1}, Lz6/a$b;->Gd(Lz6/a$b;I)I

    return-void
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-static {}, Lz6/a;->c()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public s7()Z
    .registers 2

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final sd(Lz6/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$b$b;->q6:I

    :cond_18
    iget-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Lz6/a$b;->yd(Lz6/a$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lz6/a$b;->yd(Lz6/a$b;Ljava/util/List;)Ljava/util/List;

    :goto_25
    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_43

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$b$b;->q6:I

    :cond_3d
    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Lz6/a$b;->Ad(Lz6/a$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4a

    :cond_43
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lz6/a$b;->Ad(Lz6/a$b;Ljava/util/List;)Ljava/util/List;

    :goto_4a
    return-void
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ta(I)Ly6/K$t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/K$t;

    return-object p1
.end method

.method public td()Lz6/a$b$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    const-string v0, ""

    iput-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    goto :goto_21

    :cond_1c
    iput-object v1, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_21
    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$b$b;->q6:I

    iget-object v0, p0, Lz6/a$b$b;->w6:Ly6/N1;

    if-nez v0, :cond_32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    goto :goto_37

    :cond_32
    iput-object v1, p0, Lz6/a$b$b;->v6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_37
    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$b$b;->q6:I

    iput-object v1, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    iget-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ly6/Z1;->d()V

    iput-object v1, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    :cond_48
    return-object p0
.end method

.method public ud()Lz6/a$b$b;
    .registers 3

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lz6/a$b$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$b$b;->x6:Lz6/a$f;

    iget-object v1, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lz6/a$b$b;->y6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lz6/a$b$b;->K9()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, v1}, Lz6/a$b$b;->Hb(I)Ly6/K$t;

    move-result-object v2

    invoke-virtual {v2}, Ly6/K$t;->v0()Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    move v1, v0

    :goto_17
    invoke-virtual {p0}, Lz6/a$b$b;->Y8()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0, v1}, Lz6/a$b$b;->ta(I)Ly6/K$t;

    move-result-object v2

    invoke-virtual {v2}, Ly6/K$t;->v0()Z

    move-result v2

    if-nez v2, :cond_28

    return v0

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/L$g;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public w6(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public wd()Lz6/a$b$b;
    .registers 2

    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->r6:Ly6/P0;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public x5()Z
    .registers 2

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public xd(Ly6/L$l;)Lz6/a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$b$b;

    return-object p1
.end method

.method public yd()Lz6/a$b$b;
    .registers 2

    invoke-static {}, Lz6/a$b;->Jd()Lz6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$b;->O5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lz6/a$b$b;->td()Lz6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public zd()Lz6/a$b$b;
    .registers 2

    iget-object v0, p0, Lz6/a$b$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$b$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

###### Class z6.C4745a.c (z6.a$c)
.class public interface abstract Lz6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract Ab()Lz6/a$g;
.end method

.method public abstract Cb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E4(I)Ly6/K$u;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract H9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Hb(I)Ly6/K$t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract K9()I
.end method

.method public abstract L7(I)Ly6/K$u;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract O5()Ljava/lang/String;
.end method

.method public abstract Q2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W8()I
.end method

.method public abstract Y8()I
.end method

.method public abstract Z4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K$t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ha()Lz6/a$f;
.end method

.method public abstract i8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/K$u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o6()Ly6/z;
.end method

.method public abstract r9(I)Ly6/z;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract s7()Z
.end method

.method public abstract ta(I)Ly6/K$t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract w6(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract x5()Z
.end method

###### Class z6.C4745a.d (z6.a$d)
.class public final Lz6/a$d;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lz6/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$d$b;,
        Lz6/a$d$d;,
        Lz6/a$d$e;,
        Lz6/a$d$c;
    }
.end annotation


# static fields
.field public static final A6:Lz6/a$d;

.field public static final B6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lz6/a$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w6:J = 0x0L

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0xf


# instance fields
.field public r6:I

.field public volatile s6:Ljava/lang/Object;

.field public t6:J

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public v6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/a$d;

    invoke-direct {v0}, Lz6/a$d;-><init>()V

    sput-object v0, Lz6/a$d;->A6:Lz6/a$d;

    new-instance v0, Lz6/a$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a$d;->B6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 6
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lz6/a$d;->t6:J

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lz6/a$d;->v6:B

    .line 10
    iput-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lz6/a$d;->t6:J

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lz6/a$d;->v6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lz6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz6/a$d;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lz6/a$d;J)J
    .registers 3

    iput-wide p1, p0, Lz6/a$d;->t6:J

    return-wide p1
.end method

.method public static synthetic Bd(Lz6/a$d;I)I
    .registers 3

    iget v0, p0, Lz6/a$d;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lz6/a$d;->r6:I

    return p1
.end method

.method public static synthetic Cd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static Dd()Lz6/a$d;
    .registers 1

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    return-object v0
.end method

.method public static final Fd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->e()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public static Gd()Lz6/a$d$b;
    .registers 1

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    invoke-virtual {v0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static Hd(Lz6/a$d;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    invoke-virtual {v0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/a$d$b;->yd(Lz6/a$d;)Lz6/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;Ly6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;Ly6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Pd(Ljava/nio/ByteBuffer;Ly6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Qd(Ly6/z;)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Rd(Ly6/z;Ly6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Sd(Ly6/E;)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Td(Ly6/E;Ly6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Ud([B)Lz6/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Vd([BLy6/i0;)Lz6/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d;

    return-object p0
.end method

.method public static Wd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lz6/a$d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lz6/a$d;->u6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Lz6/a$d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lz6/a$d;->u6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic yd(Lz6/a$d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zd(Lz6/a$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public C1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    return-object v0
.end method

.method public E2()I
    .registers 2

    iget-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ed()Lz6/a$d;
    .registers 2

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    return-object v0
.end method

.method public H2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz6/a$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lz6/a$d;->r6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-wide v2, p0, Lz6/a$d;->t6:J

    invoke-virtual {p1, v1, v2, v3}, Ly6/G;->p(IJ)V

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2f
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id()Lz6/a$d$b;
    .registers 2

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    invoke-virtual {v0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->f()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$d;

    const-class v2, Lz6/a$d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Ly6/B0$c;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$d$b;

    invoke-direct {v0, p1}, Lz6/a$d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Ob()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Q9()Z
    .registers 3

    iget v0, p0, Lz6/a$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public U5()Z
    .registers 2

    iget v0, p0, Lz6/a$d;->r6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Xd()Lz6/a$d$b;
    .registers 2

    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    if-ne p0, v0, :cond_a

    new-instance v0, Lz6/a$d$b;

    invoke-direct {v0}, Lz6/a$d$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lz6/a$d$b;

    invoke-direct {v0}, Lz6/a$d$b;-><init>()V

    invoke-virtual {v0, p0}, Lz6/a$d$b;->yd(Lz6/a$d;)Lz6/a$d$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$d$b;

    invoke-direct {v0, p1}, Lz6/a$d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lz6/a$d;

    invoke-direct {p1}, Lz6/a$d;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz6/a$d;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lz6/a$d;

    invoke-virtual {p0}, Lz6/a$d;->Q9()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d;->Q9()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lz6/a$d;->Q9()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lz6/a$d;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$d;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lz6/a$d;->U5()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d;->U5()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lz6/a$d;->U5()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-wide v1, p0, Lz6/a$d;->t6:J

    iget-wide v4, p1, Lz6/a$d;->t6:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4a

    return v3

    :cond_4a
    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    iget-object v2, p1, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v3

    :cond_55
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v3

    :cond_60
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lz6/a;->e()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lz6/a$d;->Q9()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_27

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$d;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lz6/a$d;->U5()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-wide v3, p0, Lz6/a$d;->t6:J

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_52

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    invoke-virtual {v0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    invoke-virtual {v0}, Lz6/a$d;->Xd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$d;->A6:Lz6/a$d;

    return-object v0
.end method

.method public q5()J
    .registers 3

    iget-wide v0, p0, Lz6/a$d;->t6:J

    return-wide v0
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lz6/a$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz6/a$d;->s6:Ljava/lang/Object;

    invoke-static {v1, v0}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Lz6/a$d;->r6:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-wide v4, p0, Lz6/a$d;->t6:J

    invoke-static {v3, v4, v5}, Ly6/G;->a1(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    :goto_22
    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3c

    iget-object v1, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/16 v3, 0xf

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3c
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public u2(I)Lz6/a$d$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/a$d$e;

    return-object p1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lz6/a$d;->v6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lz6/a$d;->v6:B

    return v1
.end method

.method public w0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz6/a$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    return-object v0
.end method

.method public y0(I)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/a$d$d;

    return-object p1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$d;->B6:Ly6/D1;

    return-object v0
.end method

###### Class z6.C4745a.d.C0789a (z6.a$d$a)
.class public Lz6/a$d$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lz6/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Lz6/a$d;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lz6/a$d;->Gd()Lz6/a$d$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lz6/a$d$b;->wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$a;->b0(Ly6/E;Ly6/i0;)Lz6/a$d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class z6.C4745a.d.b (z6.a$d$b)
.class public final Lz6/a$d$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lz6/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lz6/a$d$b;",
        ">;",
        "Lz6/a$e;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:J

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Lz6/a$d$d;",
            "Lz6/a$d$d$b;",
            "Lz6/a$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lz6/a$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lz6/a$d$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lz6/a$d$b;-><init>()V

    return-void
.end method

.method private qd()V
    .registers 3

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz6/a$d$b;->q6:I

    :cond_15
    return-void
.end method

.method public static final sd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->e()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method private vd()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Lz6/a$d$d;",
            "Lz6/a$d$d$b;",
            "Lz6/a$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v2, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/N1;-><init>(Ljava/util/List;ZLy6/a$b;Z)V

    iput-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    return-object v0
.end method


# virtual methods
.method public Ad(I)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Bd(Ljava/lang/String;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public C1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lz6/a$d$b;->jd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/z;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Dd(Ly6/L$g;Ljava/lang/Object;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public E2()I
    .registers 2

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Ed(ILz6/a$d$d$b;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-virtual {p2}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public Fd(ILz6/a$d$d;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public Gd(Ly6/L$g;ILjava/lang/Object;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public H2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Hd(J)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lz6/a$d$b;->s6:J

    iget p1, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->f()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$d;

    const-class v2, Lz6/a$d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public final Id(Ly6/C2;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Ob()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Q9()Z
    .registers 3

    iget v0, p0, Lz6/a$d$b;->q6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public U5()Z
    .registers 2

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz6/a$d$d;",
            ">;)",
            "Lz6/a$d$b;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yc(ILz6/a$d$d$b;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-virtual {p2}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Zc(ILz6/a$d$d;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ad(Lz6/a$d$d$b;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-virtual {p1}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public bd(Lz6/a$d$d;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$b;->fd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$b;->fd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public cd()Lz6/a$d$d$b;
    .registers 3

    invoke-direct {p0}, Lz6/a$d$b;->vd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$b;->jd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$b;->jd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public dd(I)Lz6/a$d$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lz6/a$d$b;->vd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public ed(Ly6/L$g;Ljava/lang/Object;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public fd()Lz6/a$d;
    .registers 3

    invoke-virtual {p0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public gd()Lz6/a$d;
    .registers 3

    new-instance v0, Lz6/a$d;

    invoke-direct {v0, p0}, Lz6/a$d;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lz6/a$d$b;->id(Lz6/a$d;)V

    iget v1, p0, Lz6/a$d$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lz6/a$d$b;->hd(Lz6/a$d;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$b;->wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Lz6/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lz6/a$d;->zd(Lz6/a$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-wide v2, p0, Lz6/a$d$b;->s6:J

    invoke-static {p1, v2, v3}, Lz6/a$d;->Ad(Lz6/a$d;J)J

    or-int/lit8 v1, v1, 0x2

    :cond_19
    invoke-static {p1, v1}, Lz6/a$d;->Bd(Lz6/a$d;I)I

    return-void
.end method

.method public final id(Lz6/a$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$d$b;->q6:I

    :cond_18
    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Lz6/a$d;->xd(Lz6/a$d;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lz6/a$d;->xd(Lz6/a$d;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Lz6/a$d$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$d$b;->q6:I

    const-string v0, ""

    iput-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/a$d$b;->s6:J

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    goto :goto_1f

    :cond_19
    const/4 v1, 0x0

    iput-object v1, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_1f
    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$d$b;->q6:I

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$b;->gd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$d$b;->xd(Ly6/f1;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lz6/a$d$b;
    .registers 2

    invoke-static {}, Lz6/a$d;->Dd()Lz6/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d;->H2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld(Ly6/L$g;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public md()Lz6/a$d$b;
    .registers 2

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public nd(Ly6/L$l;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lz6/a$d;->Dd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lz6/a$d;->Dd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public od()Lz6/a$d$b;
    .registers 3

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lz6/a$d$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/a$d$b;->s6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd()Lz6/a$d$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$b;

    return-object v0
.end method

.method public q5()J
    .registers 3

    iget-wide v0, p0, Lz6/a$d$b;->s6:J

    return-wide v0
.end method

.method public bridge synthetic qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$b;->wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6/a$d$b;->wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/a$d$b;->wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$d$b;->xd(Ly6/f1;)Lz6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public rd()Lz6/a$d;
    .registers 2

    invoke-static {}, Lz6/a$d;->Dd()Lz6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-static {}, Lz6/a;->e()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public td(I)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lz6/a$d$b;->vd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public u2(I)Lz6/a$d$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/a$d$e;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Lz6/a$d$e;

    return-object p1
.end method

.method public ud()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a$d$d$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lz6/a$d$b;->vd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz6/a$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wd(Ly6/E;Ly6/i0;)Lz6/a$d$b;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_60

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4b

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_25

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1f
    move v0, v2

    goto :goto_4

    :catchall_21
    move-exception p1

    goto :goto_5c

    :catch_23
    move-exception p1

    goto :goto_57

    :cond_25
    sget-object v1, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lz6/a$d$d;

    iget-object v2, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v2, :cond_3a

    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v2, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3a
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_3e
    invoke-virtual {p1}, Ly6/E;->b0()J

    move-result-wide v1

    iput-wide v1, p0, Lz6/a$d$b;->s6:J

    iget v1, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz6/a$d$b;->q6:I

    goto :goto_4

    :cond_4b
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$d$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lz6/a$d$b;->q6:I
    :try_end_56
    .catch Ly6/J0; {:try_start_6 .. :try_end_56} :catch_23
    .catchall {:try_start_6 .. :try_end_56} :catchall_21

    goto :goto_4

    :goto_57
    :try_start_57
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_21

    :goto_5c
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_60
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

.method public xd(Ly6/f1;)Lz6/a$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lz6/a$d;

    if-eqz v0, :cond_b

    check-cast p1, Lz6/a$d;

    invoke-virtual {p0, p1}, Lz6/a$d$b;->yd(Lz6/a$d;)Lz6/a$d$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public y0(I)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/a$d$d;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Lz6/a$d$d;

    return-object p1
.end method

.method public yd(Lz6/a$d;)Lz6/a$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lz6/a$d;->Dd()Lz6/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lz6/a$d;->Q9()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lz6/a$d;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz6/a$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1a
    invoke-virtual {p1}, Lz6/a$d;->U5()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p1, Lz6/a$d;->t6:J

    invoke-virtual {p0, v0, v1}, Lz6/a$d$b;->Hd(J)Lz6/a$d$b;

    :cond_25
    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    if-nez v0, :cond_52

    iget-object v0, p1, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p1, Lz6/a$d;->u6:Ljava/util/List;

    iput-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v0, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$d$b;->q6:I

    goto :goto_4e

    :cond_44
    invoke-direct {p0}, Lz6/a$d$b;->qd()V

    iget-object v0, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget-object v1, p1, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4e
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_86

    :cond_52
    iget-object v0, p1, Lz6/a$d;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    iget-object v1, p1, Lz6/a$d;->u6:Ljava/util/List;

    iput-object v1, p0, Lz6/a$d$b;->t6:Ljava/util/List;

    iget v1, p0, Lz6/a$d$b;->q6:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lz6/a$d$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_7c

    invoke-direct {p0}, Lz6/a$d$b;->vd()Ly6/N1;

    move-result-object v0

    :cond_7c
    iput-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    goto :goto_86

    :cond_7f
    iget-object v0, p0, Lz6/a$d$b;->u6:Ly6/N1;

    iget-object v1, p1, Lz6/a$d;->u6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_86
    :goto_86
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lz6/a$d$b;->zd(Ly6/C2;)Lz6/a$d$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lz6/a$d$b;->jd()Lz6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final zd(Ly6/C2;)Lz6/a$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$b;

    return-object p1
.end method

###### Class z6.C4745a.d.c (z6.a$d$c)
.class public final enum Lz6/a$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/a$d$c;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Lz6/a$d$c;

.field public static final enum Y:Lz6/a$d$c;

.field public static final enum Z:Lz6/a$d$c;

.field public static final q6:I = 0x0

.field public static final r6:I = 0x1

.field public static final s6:I = 0x2

.field public static final t6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Lz6/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final u6:[Lz6/a$d$c;

.field public static final synthetic v6:[Lz6/a$d$c;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lz6/a$d$c;

    const-string v1, "FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz6/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$d$c;->Y:Lz6/a$d$c;

    new-instance v1, Lz6/a$d$c;

    const-string v2, "FEATURE_PROTO3_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz6/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz6/a$d$c;->Z:Lz6/a$d$c;

    new-instance v2, Lz6/a$d$c;

    const-string v3, "FEATURE_SUPPORTS_EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz6/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz6/a$d$c;->V1:Lz6/a$d$c;

    filled-new-array {v0, v1, v2}, [Lz6/a$d$c;

    move-result-object v0

    sput-object v0, Lz6/a$d$c;->v6:[Lz6/a$d$c;

    new-instance v0, Lz6/a$d$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a$d$c;->t6:Ly6/I0$d;

    invoke-static {}, Lz6/a$d$c;->values()[Lz6/a$d$c;

    move-result-object v0

    sput-object v0, Lz6/a$d$c;->u6:[Lz6/a$d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz6/a$d$c;->X:I

    return-void
.end method

.method public static h(I)Lz6/a$d$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lz6/a$d$c;->V1:Lz6/a$d$c;

    return-object p0

    :cond_d
    sget-object p0, Lz6/a$d$c;->Z:Lz6/a$d$c;

    return-object p0

    :cond_10
    sget-object p0, Lz6/a$d$c;->Y:Lz6/a$d$c;

    return-object p0
.end method

.method public static final j()Ly6/L$e;
    .registers 2

    invoke-static {}, Lz6/a$d;->Fd()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$e;

    return-object v0
.end method

.method public static l()Ly6/I0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "Lz6/a$d$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$d$c;->t6:Ly6/I0$d;

    return-object v0
.end method

.method public static m(I)Lz6/a$d$c;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lz6/a$d$c;->h(I)Lz6/a$d$c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly6/L$f;)Lz6/a$d$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Lz6/a$d$c;->j()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_f

    sget-object v0, Lz6/a$d$c;->u6:[Lz6/a$d$c;

    iget p0, p0, Ly6/L$f;->X:I

    aget-object p0, v0, p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/a$d$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lz6/a$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/a$d$c;

    return-object p0
.end method

.method public static values()[Lz6/a$d$c;
    .registers 1

    sget-object v0, Lz6/a$d$c;->v6:[Lz6/a$d$c;

    invoke-virtual {v0}, [Lz6/a$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/a$d$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lz6/a$d$c;->X:I

    return v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    invoke-static {}, Lz6/a$d$c;->j()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$e;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$f;

    return-object v0
.end method

.method public final s()Ly6/L$e;
    .registers 2

    invoke-static {}, Lz6/a$d$c;->j()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class z6.C4745a.d.c.C0790a (z6.a$d$c$a)
.class public Lz6/a$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Lz6/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lz6/a$d$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Lz6/a$d$c;->h(I)Lz6/a$d$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ly6/I0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$d$c$a;->a(I)Lz6/a$d$c;

    move-result-object p1

    return-object p1
.end method

###### Class z6.C4745a.d.C0791d (z6.a$d$d)
.class public final Lz6/a$d$d;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lz6/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$d$d$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0xf

.field public static final B6:I = 0x10

.field public static final C6:Lz6/a$d$d;

.field public static final D6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x6:J = 0x0L

.field public static final y6:I = 0x1

.field public static final z6:I = 0x2


# instance fields
.field public r6:I

.field public volatile s6:Ljava/lang/Object;

.field public volatile t6:Ljava/lang/Object;

.field public volatile u6:Ljava/lang/Object;

.field public v6:Ly6/K$z;

.field public w6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/a$d$d;

    invoke-direct {v0}, Lz6/a$d$d;-><init>()V

    sput-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    new-instance v0, Lz6/a$d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lz6/a$d$d;->w6:B

    .line 12
    iput-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lz6/a$d$d;->w6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lz6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz6/a$d$d;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Bd(Lz6/a$d$d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Cd(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Dd(Lz6/a$d$d;Ly6/K$z;)Ly6/K$z;
    .registers 2

    iput-object p1, p0, Lz6/a$d$d;->v6:Ly6/K$z;

    return-object p1
.end method

.method public static synthetic Ed(Lz6/a$d$d;I)I
    .registers 3

    iget v0, p0, Lz6/a$d$d;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lz6/a$d$d;->r6:I

    return p1
.end method

.method public static Fd()Lz6/a$d$d;
    .registers 1

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    return-object v0
.end method

.method public static final Hd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->g()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public static Id()Lz6/a$d$d$b;
    .registers 1

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    invoke-virtual {v0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static Jd(Lz6/a$d$d;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    invoke-virtual {v0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/a$d$d$b;->qd(Lz6/a$d$d;)Lz6/a$d$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;Ly6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;Ly6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Qd(Ljava/nio/ByteBuffer;)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Rd(Ljava/nio/ByteBuffer;Ly6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Sd(Ly6/z;)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Td(Ly6/z;Ly6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Ud(Ly6/E;)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Vd(Ly6/E;Ly6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Wd([B)Lz6/a$d$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Xd([BLy6/i0;)Lz6/a$d$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$d$d;

    return-object p0
.end method

.method public static Yd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic xd(Lz6/a$d$d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic yd(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic zd(Lz6/a$d$d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public Ca()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Gd()Lz6/a$d$d;
    .registers 2

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    return-object v0
.end method

.method public H8()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz6/a$d$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lz6/a$d$d;->r6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_16
    iget v0, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    const/16 v0, 0xf

    iget-object v1, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_23
    iget v0, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_32

    const/16 v0, 0x10

    invoke-virtual {p0}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_32
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->h()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$d$d;

    const-class v2, Lz6/a$d$d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Ka()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public Kd()Lz6/a$d$d$b;
    .registers 2

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    invoke-virtual {v0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Ld(Ly6/B0$c;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$d$d$b;

    invoke-direct {v0, p1}, Lz6/a$d$d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public M2()Ly6/K$A;
    .registers 2

    iget-object v0, p0, Lz6/a$d$d;->v6:Ly6/K$z;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/K$z;->yd()Ly6/K$z;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Pa()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Sb()Ly6/K$z;
    .registers 2

    iget-object v0, p0, Lz6/a$d$d;->v6:Ly6/K$z;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/K$z;->yd()Ly6/K$z;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$d$d$b;

    invoke-direct {v0, p1}, Lz6/a$d$d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Zd()Lz6/a$d$d$b;
    .registers 2

    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    if-ne p0, v0, :cond_a

    new-instance v0, Lz6/a$d$d$b;

    invoke-direct {v0}, Lz6/a$d$d$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lz6/a$d$d$b;

    invoke-direct {v0}, Lz6/a$d$d$b;-><init>()V

    invoke-virtual {v0, p0}, Lz6/a$d$d$b;->qd(Lz6/a$d$d;)Lz6/a$d$d$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lz6/a$d$d;

    invoke-direct {p1}, Lz6/a$d$d;-><init>()V

    return-object p1
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lz6/a$d$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ca()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public d9()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz6/a$d$d;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lz6/a$d$d;

    invoke-virtual {p0}, Lz6/a$d$d;->c()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d$d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lz6/a$d$d;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lz6/a$d$d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$d$d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lz6/a$d$d;->H8()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d$d;->H8()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lz6/a$d$d;->H8()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lz6/a$d$d;->Ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$d$d;->Ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    :cond_50
    invoke-virtual {p0}, Lz6/a$d$d;->d9()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d$d;->d9()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    :cond_5b
    invoke-virtual {p0}, Lz6/a$d$d;->d9()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p0}, Lz6/a$d$d;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$d$d;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    :cond_70
    invoke-virtual {p0}, Lz6/a$d$d;->ca()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$d$d;->ca()Z

    move-result v2

    if-eq v1, v2, :cond_7b

    return v3

    :cond_7b
    invoke-virtual {p0}, Lz6/a$d$d;->ca()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {p0}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/K$z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v3

    :cond_90
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v3

    :cond_9b
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lz6/a;->g()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lz6/a$d$d;->c()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_27

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$d$d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lz6/a$d$d;->H8()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$d$d;->Ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    invoke-virtual {p0}, Lz6/a$d$d;->d9()Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$d$d;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    invoke-virtual {p0}, Lz6/a$d$d;->ca()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v1

    invoke-virtual {v1}, Ly6/K$z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6b
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    invoke-virtual {v0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    invoke-virtual {v0}, Lz6/a$d$d;->Zd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$d$d;->C6:Lz6/a$d$d;

    return-object v0
.end method

.method public r7()I
    .registers 4

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lz6/a$d$d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lz6/a$d$d;->s6:Ljava/lang/Object;

    invoke-static {v1, v0}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lz6/a$d$d;->r6:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    iget-object v1, p0, Lz6/a$d$d;->t6:Ljava/lang/Object;

    invoke-static {v2, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_30

    const/16 v1, 0xf

    iget-object v2, p0, Lz6/a$d$d;->u6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lz6/a$d$d;->r6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_41

    const/16 v1, 0x10

    invoke-virtual {p0}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lz6/a$d$d;->w6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lz6/a$d$d;->w6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$d$d;->D6:Ly6/D1;

    return-object v0
.end method

###### Class z6.C4745a.d.C0791d.C0792a (z6.a$d$d$a)
.class public Lz6/a$d$d$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lz6/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Lz6/a$d$d;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lz6/a$d$d;->Id()Lz6/a$d$d$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lz6/a$d$d$b;->od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$d$a;->b0(Ly6/E;Ly6/i0;)Lz6/a$d$d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class z6.C4745a.d.C0791d.b (z6.a$d$d$b)
.class public final Lz6/a$d$d$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lz6/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lz6/a$d$d$b;",
        ">;",
        "Lz6/a$d$e;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ly6/K$z;

.field public v6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Ly6/K$z;",
            "Ly6/K$z$d;",
            "Ly6/K$A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lz6/a$d$d$b;->nd()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lz6/a$d$d$b;->nd()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lz6/a$a;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lz6/a$d$d$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a$a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lz6/a$d$d$b;-><init>()V

    return-void
.end method

.method public static final kd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->g()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method private nd()V
    .registers 2

    invoke-static {}, Lz6/a$d$d;->wd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lz6/a$d$d$b;->md()Ly6/Z1;

    :cond_9
    return-void
.end method


# virtual methods
.method public Ad(Ljava/lang/String;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Bd(Ly6/z;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ca()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lz6/a$d$d$b;->bd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/L$g;ILjava/lang/Object;)Lz6/a$d$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public final Dd(Ly6/C2;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public H8()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->h()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$d$d;

    const-class v2, Lz6/a$d$d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Ka()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M2()Ly6/K$A;
    .registers 2

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/K$A;

    return-object v0

    :cond_b
    iget-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    if-nez v0, :cond_13

    invoke-static {}, Ly6/K$z;->yd()Ly6/K$z;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Pa()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Sb()Ly6/K$z;
    .registers 2

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    if-nez v0, :cond_c

    invoke-static {}, Ly6/K$z;->yd()Ly6/K$z;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/K$z;

    return-object v0
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public Yc()Lz6/a$d$d;
    .registers 3

    invoke-virtual {p0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d$d;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lz6/a$d$d;
    .registers 3

    new-instance v0, Lz6/a$d$d;

    invoke-direct {v0, p0}, Lz6/a$d$d;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lz6/a$d$d$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lz6/a$d$d$b;->ad(Lz6/a$d$d;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public final ad(Lz6/a$d$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lz6/a$d$d;->yd(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v2}, Lz6/a$d$d;->Ad(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_19
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_24

    iget-object v2, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v2}, Lz6/a$d$d;->Cd(Lz6/a$d$d;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_24
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    goto :goto_35

    :cond_2f
    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/K$z;

    :goto_35
    invoke-static {p1, v0}, Lz6/a$d$d;->Dd(Lz6/a$d$d;Ly6/K$z;)Ly6/K$z;

    or-int/lit8 v1, v1, 0x8

    :cond_3a
    invoke-static {p1, v1}, Lz6/a$d$d;->Ed(Lz6/a$d$d;I)I

    return-void
.end method

.method public bd()Lz6/a$d$d$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    const-string v0, ""

    iput-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    iget-object v1, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    :cond_1a
    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$d$b;->Yc()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public ca()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public cd()Lz6/a$d$d$b;
    .registers 2

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d$d;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$d$b;->bd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$d$b;->bd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d9()Z
    .registers 2

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public dd(Ly6/L$g;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public ed()Lz6/a$d$d$b;
    .registers 3

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    iget-object v1, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public fd()Lz6/a$d$d$b;
    .registers 2

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d$d;->Ka()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public gd()Lz6/a$d$d$b;
    .registers 2

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$d$d;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$d$b;->od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public hd(Ly6/L$l;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public id()Lz6/a$d$d$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$d$d$b;

    return-object v0
.end method

.method public jd()Lz6/a$d$d;
    .registers 2

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$d$d$b;->Zc()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$d$d$b;->pd(Ly6/f1;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public ld()Ly6/K$z$d;
    .registers 2

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lz6/a$d$d$b;->md()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/K$z$d;

    return-object v0
.end method

.method public final md()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Ly6/K$z;",
            "Ly6/K$z$d;",
            "Ly6/K$A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lz6/a$d$d$b;->Sb()Ly6/K$z;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    :cond_18
    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_6a

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/16 v3, 0xa

    if-eq v1, v3, :cond_55

    const/16 v3, 0x12

    if-eq v1, v3, :cond_48

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_3b

    const/16 v3, 0x82

    if-eq v1, v3, :cond_29

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_23
    move v0, v2

    goto :goto_4

    :catchall_25
    move-exception p1

    goto :goto_66

    :catch_27
    move-exception p1

    goto :goto_61

    :cond_29
    invoke-virtual {p0}, Lz6/a$d$d$b;->md()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lz6/a$d$d$b;->q6:I

    goto :goto_4

    :cond_3b
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lz6/a$d$d$b;->q6:I

    goto :goto_4

    :cond_48
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz6/a$d$d$b;->q6:I

    goto :goto_4

    :cond_55
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$d$d$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lz6/a$d$d$b;->q6:I
    :try_end_60
    .catch Ly6/J0; {:try_start_6 .. :try_end_60} :catch_27
    .catchall {:try_start_6 .. :try_end_60} :catchall_25

    goto :goto_4

    :goto_61
    :try_start_61
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_25

    :goto_66
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_6a
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd(Ly6/f1;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lz6/a$d$d;

    if-eqz v0, :cond_b

    check-cast p1, Lz6/a$d$d;

    invoke-virtual {p0, p1}, Lz6/a$d$d$b;->qd(Lz6/a$d$d;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public bridge synthetic qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$d$d$b;->od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Lz6/a$d$d;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lz6/a$d$d;->Fd()Lz6/a$d$d;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lz6/a$d$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lz6/a$d$d;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$d$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1a
    invoke-virtual {p1}, Lz6/a$d$d;->H8()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lz6/a$d$d;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2d
    invoke-virtual {p1}, Lz6/a$d$d;->d9()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p1, Lz6/a$d$d;->u6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_40
    invoke-virtual {p1}, Lz6/a$d$d;->ca()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lz6/a$d$d;->Sb()Ly6/K$z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/a$d$d$b;->rd(Ly6/K$z;)Lz6/a$d$d$b;

    :cond_4d
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lz6/a$d$d$b;->sd(Ly6/C2;)Lz6/a$d$d$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6/a$d$d$b;->od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/a$d$d$b;->od(Ly6/E;Ly6/i0;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$d$d$b;->pd(Ly6/f1;)Lz6/a$d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/K$z;)Lz6/a$d$d$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lz6/a$d$d$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    if-eqz v0, :cond_1c

    invoke-static {}, Ly6/K$z;->yd()Ly6/K$z;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lz6/a$d$d$b;->ld()Ly6/K$z$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/K$z$d;->vd(Ly6/K$z;)Ly6/K$z$d;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    if-eqz p1, :cond_2f

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-static {}, Lz6/a;->g()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public final sd(Ly6/C2;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public td(Ljava/lang/String;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ud(Ly6/z;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/L$g;Ljava/lang/Object;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public wd(Ly6/K$z$d;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ly6/K$z$d;->fd()Ly6/K$z;

    move-result-object p1

    iput-object p1, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Ly6/K$z$d;->fd()Ly6/K$z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$d$d$b;

    return-object p1
.end method

.method public xd(Ly6/K$z;)Lz6/a$d$d$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$d$d$b;->v6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->u6:Ly6/K$z;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ljava/lang/String;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lz6/a$d$d$b;->bd()Lz6/a$d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/z;)Lz6/a$d$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$d$d$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$d$d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$d$d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

###### Class z6.C4745a.d.e (z6.a$d$e)
.class public interface abstract Lz6/a$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract Ca()Ly6/z;
.end method

.method public abstract H8()Z
.end method

.method public abstract Ka()Ljava/lang/String;
.end method

.method public abstract M2()Ly6/K$A;
.end method

.method public abstract Pa()Ly6/z;
.end method

.method public abstract Sb()Ly6/K$z;
.end method

.method public abstract a()Ly6/z;
.end method

.method public abstract c()Z
.end method

.method public abstract ca()Z
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract d9()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

###### Class z6.C4745a.e (z6.a$e)
.class public interface abstract Lz6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract C1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E2()I
.end method

.method public abstract H2()Ljava/lang/String;
.end method

.method public abstract Ob()Ly6/z;
.end method

.method public abstract Q9()Z
.end method

.method public abstract U5()Z
.end method

.method public abstract q5()J
.end method

.method public abstract u2(I)Lz6/a$d$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract w0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz6/a$d$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(I)Lz6/a$d$d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

###### Class z6.C4745a.f (z6.a$f)
.class public final Lz6/a$f;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lz6/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$f$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x3

.field public static final B6:I = 0x4

.field public static final C6:Lz6/a$f;

.field public static final D6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lz6/a$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x6:J = 0x0L

.field public static final y6:I = 0x1

.field public static final z6:I = 0x2


# instance fields
.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:I

.field public volatile v6:Ljava/lang/Object;

.field public w6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/a$f;

    invoke-direct {v0}, Lz6/a$f;-><init>()V

    sput-object v0, Lz6/a$f;->C6:Lz6/a$f;

    new-instance v0, Lz6/a$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a$f;->D6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lz6/a$f;->s6:I

    .line 10
    iput v0, p0, Lz6/a$f;->t6:I

    .line 11
    iput v0, p0, Lz6/a$f;->u6:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lz6/a$f;->w6:B

    .line 14
    iput-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz6/a$f;->s6:I

    .line 4
    iput p1, p0, Lz6/a$f;->t6:I

    .line 5
    iput p1, p0, Lz6/a$f;->u6:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lz6/a$f;->w6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lz6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz6/a$f;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lz6/a$f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Bd(Lz6/a$f;I)I
    .registers 3

    iget v0, p0, Lz6/a$f;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lz6/a$f;->r6:I

    return p1
.end method

.method public static Cd()Lz6/a$f;
    .registers 1

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    return-object v0
.end method

.method public static final Ed()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public static Fd()Lz6/a$f$b;
    .registers 1

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    invoke-virtual {v0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public static Gd(Lz6/a$f;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    invoke-virtual {v0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/a$f$b;->nd(Lz6/a$f;)Lz6/a$f$b;

    move-result-object p0

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;Ly6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;Ly6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Nd(Ljava/nio/ByteBuffer;)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;Ly6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Pd(Ly6/z;)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Qd(Ly6/z;Ly6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Rd(Ly6/E;)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Sd(Ly6/E;Ly6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Td([B)Lz6/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Ud([BLy6/i0;)Lz6/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a$f;

    return-object p0
.end method

.method public static Vd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lz6/a$f;I)I
    .registers 2

    iput p1, p0, Lz6/a$f;->s6:I

    return p1
.end method

.method public static synthetic xd(Lz6/a$f;I)I
    .registers 2

    iput p1, p0, Lz6/a$f;->t6:I

    return p1
.end method

.method public static synthetic yd(Lz6/a$f;I)I
    .registers 2

    iput p1, p0, Lz6/a$f;->u6:I

    return p1
.end method

.method public static synthetic zd(Lz6/a$f;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public D7()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Dd()Lz6/a$f;
    .registers 2

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    return-object v0
.end method

.method public F8()Z
    .registers 2

    iget v0, p0, Lz6/a$f;->r6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public H6()Z
    .registers 2

    iget v0, p0, Lz6/a$f;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Hd()Lz6/a$f$b;
    .registers 2

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    invoke-virtual {v0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public I2()I
    .registers 2

    iget v0, p0, Lz6/a$f;->u6:I

    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz6/a$f;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget v0, p0, Lz6/a$f;->s6:I

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_b
    iget v0, p0, Lz6/a$f;->r6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget v0, p0, Lz6/a$f;->t6:I

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_16
    iget v0, p0, Lz6/a$f;->r6:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget v2, p0, Lz6/a$f;->u6:I

    invoke-virtual {p1, v0, v2}, Ly6/G;->x(II)V

    :cond_22
    iget v0, p0, Lz6/a$f;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id(Ly6/B0$c;)Lz6/a$f$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$f$b;

    invoke-direct {v0, p1}, Lz6/a$f$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->b()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$f;

    const-class v2, Lz6/a$f$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Mb()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    :cond_1c
    return-object v1
.end method

.method public O3()I
    .registers 2

    iget v0, p0, Lz6/a$f;->s6:I

    return v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public Wd()Lz6/a$f$b;
    .registers 2

    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    if-ne p0, v0, :cond_a

    new-instance v0, Lz6/a$f$b;

    invoke-direct {v0}, Lz6/a$f$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lz6/a$f$b;

    invoke-direct {v0}, Lz6/a$f$b;-><init>()V

    invoke-virtual {v0, p0}, Lz6/a$f$b;->nd(Lz6/a$f;)Lz6/a$f$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lz6/a$f$b;

    invoke-direct {v0, p1}, Lz6/a$f$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public b3()Z
    .registers 2

    iget v0, p0, Lz6/a$f;->r6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lz6/a$f;

    invoke-direct {p1}, Lz6/a$f;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz6/a$f;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lz6/a$f;

    invoke-virtual {p0}, Lz6/a$f;->l9()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$f;->l9()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lz6/a$f;->l9()Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lz6/a$f;->s6:I

    iget v2, p1, Lz6/a$f;->s6:I

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lz6/a$f;->b3()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$f;->b3()Z

    move-result v2

    if-eq v1, v2, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lz6/a$f;->b3()Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, p0, Lz6/a$f;->t6:I

    iget v2, p1, Lz6/a$f;->t6:I

    if-eq v1, v2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0}, Lz6/a$f;->F8()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$f;->F8()Z

    move-result v2

    if-eq v1, v2, :cond_4b

    return v3

    :cond_4b
    invoke-virtual {p0}, Lz6/a$f;->F8()Z

    move-result v1

    if-eqz v1, :cond_58

    iget v1, p0, Lz6/a$f;->u6:I

    iget v2, p1, Lz6/a$f;->u6:I

    if-eq v1, v2, :cond_58

    return v3

    :cond_58
    invoke-virtual {p0}, Lz6/a$f;->H6()Z

    move-result v1

    invoke-virtual {p1}, Lz6/a$f;->H6()Z

    move-result v2

    if-eq v1, v2, :cond_63

    return v3

    :cond_63
    invoke-virtual {p0}, Lz6/a$f;->H6()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {p0}, Lz6/a$f;->Mb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/a$f;->Mb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v3

    :cond_78
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    return v3

    :cond_83
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lz6/a;->a()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lz6/a$f;->l9()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_21

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lz6/a$f;->s6:I

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lz6/a$f;->b3()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lz6/a$f;->t6:I

    add-int/2addr v0, v1

    :cond_31
    invoke-virtual {p0}, Lz6/a$f;->F8()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lz6/a$f;->u6:I

    add-int/2addr v0, v1

    :cond_41
    invoke-virtual {p0}, Lz6/a$f;->H6()Z

    move-result v1

    if-eqz v1, :cond_57

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lz6/a$f;->Mb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_57
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public l9()Z
    .registers 3

    iget v0, p0, Lz6/a$f;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    invoke-virtual {v0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    invoke-virtual {v0}, Lz6/a$f;->Wd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lz6/a$f;->C6:Lz6/a$f;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lz6/a$f;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p0, Lz6/a$f;->s6:I

    invoke-static {v1, v0}, Ly6/G;->w0(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lz6/a$f;->r6:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    iget v1, p0, Lz6/a$f;->t6:I

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lz6/a$f;->r6:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    const/4 v1, 0x3

    iget v3, p0, Lz6/a$f;->u6:I

    invoke-static {v1, v3}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lz6/a$f;->r6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lz6/a$f;->v6:Ljava/lang/Object;

    invoke-static {v2, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lz6/a$f;->w6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lz6/a$f;->w6:B

    return v1
.end method

.method public w7()I
    .registers 2

    iget v0, p0, Lz6/a$f;->t6:I

    return v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lz6/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/a$f;->D6:Ly6/D1;

    return-object v0
.end method

###### Class z6.C4745a.f.C0793a (z6.a$f$a)
.class public Lz6/a$f$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lz6/a$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Lz6/a$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lz6/a$f;->Fd()Lz6/a$f$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lz6/a$f$b;->ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$f$a;->b0(Ly6/E;Ly6/i0;)Lz6/a$f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class z6.C4745a.f.b (z6.a$f$b)
.class public final Lz6/a$f$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lz6/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lz6/a$f$b;",
        ">;",
        "Lz6/a$g;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lz6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz6/a$f$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lz6/a$f$b;-><init>()V

    return-void
.end method

.method public static final kd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lz6/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lz6/a$f$b;->bd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public D7()Ly6/z;
    .registers 3

    iget-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public F8()Z
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public H6()Z
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public I2()I
    .registers 2

    iget v0, p0, Lz6/a$f$b;->t6:I

    return v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lz6/a;->b()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lz6/a$f;

    const-class v2, Lz6/a$f$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Mb()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1a

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly6/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v1, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    :cond_19
    return-object v1

    :cond_1a
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public O3()I
    .registers 2

    iget v0, p0, Lz6/a$f$b;->r6:I

    return v0
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lz6/a$f$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public Yc()Lz6/a$f;
    .registers 3

    invoke-virtual {p0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$f;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lz6/a$f;
    .registers 3

    new-instance v0, Lz6/a$f;

    invoke-direct {v0, p0}, Lz6/a$f;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lz6/a$f$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lz6/a$f$b;->ad(Lz6/a$f;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Lz6/a$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    iget v1, p0, Lz6/a$f$b;->r6:I

    invoke-static {p1, v1}, Lz6/a$f;->wd(Lz6/a$f;I)I

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    iget v2, p0, Lz6/a$f$b;->s6:I

    invoke-static {p1, v2}, Lz6/a$f;->xd(Lz6/a$f;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_19
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_24

    iget v2, p0, Lz6/a$f$b;->t6:I

    invoke-static {p1, v2}, Lz6/a$f;->yd(Lz6/a$f;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_24
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v0}, Lz6/a$f;->Ad(Lz6/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_2f
    invoke-static {p1, v1}, Lz6/a$f;->Bd(Lz6/a$f;I)I

    return-void
.end method

.method public b3()Z
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bd()Lz6/a$f$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$f$b;->q6:I

    iput v0, p0, Lz6/a$f$b;->r6:I

    iput v0, p0, Lz6/a$f$b;->s6:I

    iput v0, p0, Lz6/a$f$b;->t6:I

    const-string v0, ""

    iput-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$f$b;->Yc()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$f$b;->Yc()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public cd(Ly6/L$g;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$f$b;->bd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$f$b;->bd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public dd()Lz6/a$f$b;
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lz6/a$f$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$f$b;->r6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed()Lz6/a$f$b;
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lz6/a$f$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$f$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public fd(Ly6/L$l;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public gd()Lz6/a$f$b;
    .registers 2

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz6/a$f$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$f$b;->t6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$f$b;->ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Lz6/a$f$b;
    .registers 2

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a$f;->Mb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$f$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public id()Lz6/a$f$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lz6/a$f$b;

    return-object v0
.end method

.method public jd()Lz6/a$f;
    .registers 2

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lz6/a$f$b;->Zc()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$f$b;->md(Ly6/f1;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public l9()Z
    .registers 3

    iget v0, p0, Lz6/a$f$b;->q6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_64

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4f

    const/16 v4, 0x10

    if-eq v1, v4, :cond_42

    const/16 v4, 0x18

    if-eq v1, v4, :cond_35

    const/16 v4, 0x22

    if-eq v1, v4, :cond_29

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_23
    move v0, v2

    goto :goto_4

    :catchall_25
    move-exception p1

    goto :goto_60

    :catch_27
    move-exception p1

    goto :goto_5b

    :cond_29
    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object v1

    iput-object v1, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    iget v1, p0, Lz6/a$f$b;->q6:I

    or-int/2addr v1, v3

    iput v1, p0, Lz6/a$f$b;->q6:I

    goto :goto_4

    :cond_35
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lz6/a$f$b;->t6:I

    iget v1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lz6/a$f$b;->q6:I

    goto :goto_4

    :cond_42
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lz6/a$f$b;->s6:I

    iget v1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz6/a$f$b;->q6:I

    goto :goto_4

    :cond_4f
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lz6/a$f$b;->r6:I

    iget v1, p0, Lz6/a$f$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lz6/a$f$b;->q6:I
    :try_end_5a
    .catch Ly6/J0; {:try_start_6 .. :try_end_5a} :catch_27
    .catchall {:try_start_6 .. :try_end_5a} :catchall_25

    goto :goto_4

    :goto_5b
    :try_start_5b
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_25

    :goto_60
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_64
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/f1;)Lz6/a$f$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lz6/a$f;

    if-eqz v0, :cond_b

    check-cast p1, Lz6/a$f;

    invoke-virtual {p0, p1}, Lz6/a$f$b;->nd(Lz6/a$f;)Lz6/a$f$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public nd(Lz6/a$f;)Lz6/a$f$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lz6/a$f;->l9()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lz6/a$f;->s6:I

    invoke-virtual {p0, v0}, Lz6/a$f$b;->qd(I)Lz6/a$f$b;

    :cond_12
    invoke-virtual {p1}, Lz6/a$f;->b3()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Lz6/a$f;->t6:I

    invoke-virtual {p0, v0}, Lz6/a$f$b;->rd(I)Lz6/a$f$b;

    :cond_1d
    invoke-virtual {p1}, Lz6/a$f;->F8()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p1, Lz6/a$f;->u6:I

    invoke-virtual {p0, v0}, Lz6/a$f$b;->sd(I)Lz6/a$f$b;

    :cond_28
    invoke-virtual {p1}, Lz6/a$f;->H6()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lz6/a$f;->v6:Ljava/lang/Object;

    iput-object v0, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_3b
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lz6/a$f$b;->od(Ly6/C2;)Lz6/a$f$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lz6/a$f;->Cd()Lz6/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final od(Ly6/C2;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public pd(Ly6/L$g;Ljava/lang/Object;)Lz6/a$f$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public bridge synthetic qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$f$b;->ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(I)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lz6/a$f$b;->r6:I

    iget p1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6/a$f$b;->ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/a$f$b;->ld(Ly6/E;Ly6/i0;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz6/a$f$b;->md(Ly6/f1;)Lz6/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lz6/a$f$b;->s6:I

    iget p1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-static {}, Lz6/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public sd(I)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lz6/a$f$b;->t6:I

    iget p1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public td(Ly6/L$g;ILjava/lang/Object;)Lz6/a$f$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public ud(Ljava/lang/String;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/z;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$f$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lz6/a$f$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz6/a$f$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public w7()I
    .registers 2

    iget v0, p0, Lz6/a$f$b;->s6:I

    return v0
.end method

.method public final wd(Ly6/C2;)Lz6/a$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lz6/a$f$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lz6/a$f$b;->bd()Lz6/a$f$b;

    move-result-object v0

    return-object v0
.end method

###### Class z6.C4745a.g (z6.a$g)
.class public interface abstract Lz6/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract D7()Ly6/z;
.end method

.method public abstract F8()Z
.end method

.method public abstract H6()Z
.end method

.method public abstract I2()I
.end method

.method public abstract Mb()Ljava/lang/String;
.end method

.method public abstract O3()I
.end method

.method public abstract b3()Z
.end method

.method public abstract l9()Z
.end method

.method public abstract w7()I
.end method
