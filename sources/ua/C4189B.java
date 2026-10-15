package ua;

import Ba.L;
import Ba.s0;
import Ma.InterfaceC1069m;
import Pa.C1174g;
import ca.P0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p1.O;
import ra.C3804m;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ua.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n57#1:158\n1#2:159\n1#2:162\n1317#3,2:160\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n35#1:158\n35#1:159\n35#1:160,2\n*E\n"})
@InterfaceC4759i(name = "TextStreamsKt")
public final class C4189B {
    @InterfaceC3797f
    public static final BufferedReader b(Reader reader, int i10) {
        L.p(reader, "<this>");
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i10);
    }

    @InterfaceC3797f
    public static final BufferedWriter c(Writer writer, int i10) {
        L.p(writer, "<this>");
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer, i10);
    }

    public static /* synthetic */ BufferedReader d(Reader reader, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8192;
        }
        L.p(reader, "<this>");
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i10);
    }

    public static /* synthetic */ BufferedWriter e(Writer writer, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8192;
        }
        L.p(writer, "<this>");
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer, i10);
    }

    public static final long f(@Cf.l Reader reader, @Cf.l Writer writer, int i10) throws IOException {
        L.p(reader, "<this>");
        L.p(writer, "out");
        char[] cArr = new char[i10];
        int i11 = reader.read(cArr);
        long j10 = 0;
        while (i11 >= 0) {
            writer.write(cArr, 0, i11);
            j10 += (long) i11;
            i11 = reader.read(cArr);
        }
        return j10;
    }

    public static /* synthetic */ long g(Reader reader, Writer writer, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return f(reader, writer, i10);
    }

    public static final void h(@Cf.l Reader reader, @Cf.l Aa.l<? super String, P0> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(reader, "<this>");
        L.p(lVar, O.f70966e);
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator<String> it = i(bufferedReader).iterator();
            while (it.hasNext()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            C4192c.a(bufferedReader, null);
        } finally {
        }
    }

    @Cf.l
    public static final InterfaceC1069m<String> i(@Cf.l BufferedReader bufferedReader) {
        L.p(bufferedReader, "<this>");
        return Ma.x.k(new C4210u(bufferedReader));
    }

    @Cf.l
    public static final byte[] j(@Cf.l URL url) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(url, "<this>");
        InputStream inputStreamOpenStream = url.openStream();
        try {
            L.m(inputStreamOpenStream);
            byte[] bArrP = C4191b.p(inputStreamOpenStream);
            C4192c.a(inputStreamOpenStream, null);
            return bArrP;
        } finally {
        }
    }

    @Cf.l
    public static final List<String> k(@Cf.l Reader reader) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(reader, "<this>");
        final ArrayList arrayList = new ArrayList();
        h(reader, new Aa.l() { // from class: ua.A
            @Override // Aa.l
            public final Object E(Object obj) {
                return C4189B.l(arrayList, (String) obj);
            }
        });
        return arrayList;
    }

    public static final P0 l(ArrayList arrayList, String str) {
        L.p(str, "it");
        arrayList.add(str);
        return P0.f44422a;
    }

    @Cf.l
    public static final String m(@Cf.l Reader reader) {
        L.p(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        g(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    public static final String n(URL url, Charset charset) {
        L.p(url, "<this>");
        L.p(charset, "charset");
        return new String(j(url), charset);
    }

    public static /* synthetic */ String o(URL url, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        L.p(url, "<this>");
        L.p(charset, "charset");
        return new String(j(url), charset);
    }

    @InterfaceC3797f
    public static final StringReader p(String str) {
        L.p(str, "<this>");
        return new StringReader(str);
    }

    public static final <T> T q(@Cf.l Reader reader, @Cf.l Aa.l<? super InterfaceC1069m<String>, ? extends T> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(reader, "<this>");
        L.p(lVar, "block");
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            T tE = lVar.E(i(bufferedReader));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(bufferedReader, null);
            } else {
                bufferedReader.close();
            }
            return tE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(bufferedReader, th);
                } else {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }
}
