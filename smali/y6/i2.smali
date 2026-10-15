###### Class y6.C4625i2 (y6.i2)
.class public final Ly6/i2;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .registers 9

    const-string v0, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0098\u0001\n\u0006Struct\u0012;\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntryR\u0006fields\u001aQ\n\u000bFieldsEntry\u0012\u0010\n\u0003key\u0018\u0001 \u0001(\tR\u0003key\u0012,\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.ValueR\u0005value:\u00028\u0001\"\u00b2\u0002\n\u0005Value\u0012;\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000R\tnullValue\u0012#\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000R\u000bnumberValue\u0012#\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000R\u000bstringValue\u0012\u001f\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000R\tboolValue\u0012<\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000R\u000bstructValue\u0012;\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000R\tlistValueB\u0006\n\u0004kind\";\n\tListValue\u0012.\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.ValueR\u0006values*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Ly6/i2;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ly6/i2;->a:Ly6/L$b;

    new-instance v2, Ly6/B0$h;

    const-string v3, "Fields"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v2, Ly6/i2;->b:Ly6/B0$h;

    invoke-virtual {v0}, Ly6/L$b;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ly6/i2;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ly6/i2;->d:Ly6/B0$h;

    sget-object v0, Ly6/i2;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ly6/i2;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v7, "ListValue"

    const-string v8, "Kind"

    const-string v2, "NullValue"

    const-string v3, "NumberValue"

    const-string v4, "StringValue"

    const-string v5, "BoolValue"

    const-string v6, "StructValue"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ly6/i2;->f:Ly6/B0$h;

    sget-object v0, Ly6/i2;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ly6/i2;->g:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Values"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ly6/i2;->h:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Ly6/i2;->i:Ly6/L$h;

    return-object v0
.end method

.method public static b(Ly6/g0;)V
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

.method public static c(Ly6/i0;)V
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
