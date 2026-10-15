package y6;

import y6.B0;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L.b f87118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0.h f87119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L.b f87120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B0.h f87121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L.b f87122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B0.h f87123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final L.b f87124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B0.h f87125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final L.b f87126i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final B0.h f87127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static L.h f87128k;

    static {
        L.h hVarN = L.h.N(new String[]{"\n\u001agoogle/protobuf/type.proto\u0012\u000fgoogle.protobuf\u001a\u0019google/protobuf/any.proto\u001a$google/protobuf/source_context.proto\"§\u0002\n\u0004Type\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012.\n\u0006fields\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.FieldR\u0006fields\u0012\u0016\n\u0006oneofs\u0018\u0003 \u0003(\tR\u0006oneofs\u00121\n\u0007options\u0018\u0004 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012E\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContextR\rsourceContext\u0012/\n\u0006syntax\u0018\u0006 \u0001(\u000e2\u0017.google.protobuf.SyntaxR\u0006syntax\u0012\u0018\n\u0007edition\u0018\u0007 \u0001(\tR\u0007edition\"´\u0006\n\u0005Field\u0012/\n\u0004kind\u0018\u0001 \u0001(\u000e2\u001b.google.protobuf.Field.KindR\u0004kind\u0012D\n\u000bcardinality\u0018\u0002 \u0001(\u000e2\".google.protobuf.Field.CardinalityR\u000bcardinality\u0012\u0016\n\u0006number\u0018\u0003 \u0001(\u0005R\u0006number\u0012\u0012\n\u0004name\u0018\u0004 \u0001(\tR\u0004name\u0012\u0019\n\btype_url\u0018\u0006 \u0001(\tR\u0007typeUrl\u0012\u001f\n\u000boneof_index\u0018\u0007 \u0001(\u0005R\noneofIndex\u0012\u0016\n\u0006packed\u0018\b \u0001(\bR\u0006packed\u00121\n\u0007options\u0018\t \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012\u001b\n\tjson_name\u0018\n \u0001(\tR\bjsonName\u0012#\n\rdefault_value\u0018\u000b \u0001(\tR\fdefaultValue\"È\u0002\n\u0004Kind\u0012\u0010\n\fTYPE_UNKNOWN\u0010\u0000\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0001\u0012\u000e\n\nTYPE_FLOAT\u0010\u0002\u0012\u000e\n\nTYPE_INT64\u0010\u0003\u0012\u000f\n\u000bTYPE_UINT64\u0010\u0004\u0012\u000e\n\nTYPE_INT32\u0010\u0005\u0012\u0010\n\fTYPE_FIXED64\u0010\u0006\u0012\u0010\n\fTYPE_FIXED32\u0010\u0007\u0012\r\n\tTYPE_BOOL\u0010\b\u0012\u000f\n\u000bTYPE_STRING\u0010\t\u0012\u000e\n\nTYPE_GROUP\u0010\n\u0012\u0010\n\fTYPE_MESSAGE\u0010\u000b\u0012\u000e\n\nTYPE_BYTES\u0010\f\u0012\u000f\n\u000bTYPE_UINT32\u0010\r\u0012\r\n\tTYPE_ENUM\u0010\u000e\u0012\u0011\n\rTYPE_SFIXED32\u0010\u000f\u0012\u0011\n\rTYPE_SFIXED64\u0010\u0010\u0012\u000f\n\u000bTYPE_SINT32\u0010\u0011\u0012\u000f\n\u000bTYPE_SINT64\u0010\u0012\"t\n\u000bCardinality\u0012\u0017\n\u0013CARDINALITY_UNKNOWN\u0010\u0000\u0012\u0018\n\u0014CARDINALITY_OPTIONAL\u0010\u0001\u0012\u0018\n\u0014CARDINALITY_REQUIRED\u0010\u0002\u0012\u0018\n\u0014CARDINALITY_REPEATED\u0010\u0003\"\u0099\u0002\n\u0004Enum\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u00128\n\tenumvalue\u0018\u0002 \u0003(\u000b2\u001a.google.protobuf.EnumValueR\tenumvalue\u00121\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012E\n\u000esource_context\u0018\u0004 \u0001(\u000b2\u001e.google.protobuf.SourceContextR\rsourceContext\u0012/\n\u0006syntax\u0018\u0005 \u0001(\u000e2\u0017.google.protobuf.SyntaxR\u0006syntax\u0012\u0018\n\u0007edition\u0018\u0006 \u0001(\tR\u0007edition\"j\n\tEnumValue\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012\u0016\n\u0006number\u0018\u0002 \u0001(\u0005R\u0006number\u00121\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\"H\n\u0006Option\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012*\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.AnyR\u0005value*C\n\u0006Syntax\u0012\u0011\n\rSYNTAX_PROTO2\u0010\u0000\u0012\u0011\n\rSYNTAX_PROTO3\u0010\u0001\u0012\u0013\n\u000fSYNTAX_EDITIONS\u0010\u0002B{\n\u0013com.google.protobufB\tTypeProtoP\u0001Z-google.golang.org/protobuf/types/known/typepbø\u0001\u0001¢\u0002\u0003GPBª\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"}, new L.h[]{C4626j.a(), C4605d2.a()});
        f87128k = hVarN;
        L.b bVar = hVarN.G().get(0);
        f87118a = bVar;
        f87119b = new B0.h(bVar, new String[]{"Name", "Fields", "Oneofs", "Options", "SourceContext", "Syntax", "Edition"});
        L.b bVar2 = f87128k.G().get(1);
        f87120c = bVar2;
        f87121d = new B0.h(bVar2, new String[]{"Kind", "Cardinality", "Number", "Name", "TypeUrl", "OneofIndex", "Packed", "Options", "JsonName", "DefaultValue"});
        L.b bVar3 = f87128k.G().get(2);
        f87122e = bVar3;
        f87123f = new B0.h(bVar3, new String[]{"Name", "Enumvalue", "Options", "SourceContext", "Syntax", "Edition"});
        L.b bVar4 = f87128k.G().get(3);
        f87124g = bVar4;
        f87125h = new B0.h(bVar4, new String[]{"Name", "Number", "Options"});
        L.b bVar5 = f87128k.G().get(4);
        f87126i = bVar5;
        f87127j = new B0.h(bVar5, new String[]{"Name", "Value"});
        L.h hVar = C4626j.f86594c;
        L.h hVar2 = C4605d2.f86515c;
    }

    public static L.h a() {
        return f87128k;
    }

    public static void b(C4615g0 registry) {
    }

    public static void c(C4623i0 registry) {
    }
}
