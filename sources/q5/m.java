package q5;

import android.content.Context;
import android.util.Pair;
import h.InterfaceC2727l;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final short f72156a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final short f72157b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final short f72158c = 512;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final short f72159d = 513;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final short f72160e = 514;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte f72161f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte f72162g = 127;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f72163h = "color";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static byte f72164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f72165j = new d(1, I2.m.f8596c);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Comparator<b> f72166k = new a();

    public class a implements Comparator<b> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return bVar.f72169c - bVar2.f72169c;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f72167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte f72168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final short f72169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f72170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @InterfaceC2727l
        public final int f72171e;

        public b(int i10, String str, int i11) {
            this.f72170d = str;
            this.f72171e = i11;
            this.f72169c = (short) (65535 & i10);
            this.f72168b = (byte) ((i10 >> 16) & 255);
            this.f72167a = (byte) ((i10 >> 24) & 255);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final short f72172f = 288;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f72173g = 128;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f72174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f72175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f72176c = new h(false, "?1", "?2", "?3", "?4", "?5", "color");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final h f72177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final k f72178e;

        public c(d dVar, List<b> list) {
            this.f72175b = dVar;
            String[] strArr = new String[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                strArr[i10] = list.get(i10).f72170d;
            }
            this.f72177d = new h(true, strArr);
            this.f72178e = new k(list);
            this.f72174a = new e(m.f72158c, f72172f, a());
        }

        public int a() {
            return this.f72178e.b() + this.f72177d.a() + this.f72176c.a() + 288;
        }

        public void b(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f72174a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(m.j(this.f72175b.f72179a));
            char[] charArray = this.f72175b.f72180b.toCharArray();
            for (int i10 = 0; i10 < 128; i10++) {
                if (i10 < charArray.length) {
                    byteArrayOutputStream.write(m.h(charArray[i10]));
                } else {
                    byteArrayOutputStream.write(m.h((char) 0));
                }
            }
            byteArrayOutputStream.write(m.j(288));
            byteArrayOutputStream.write(m.j(0));
            byteArrayOutputStream.write(m.j(this.f72176c.a() + 288));
            byteArrayOutputStream.write(m.j(0));
            byteArrayOutputStream.write(m.j(0));
            this.f72176c.c(byteArrayOutputStream);
            this.f72177d.c(byteArrayOutputStream);
            this.f72178e.c(byteArrayOutputStream);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f72179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f72180b;

        public d(int i10, String str) {
            this.f72179a = i10;
            this.f72180b = str;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f72181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final short f72182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f72183c;

        public e(short s10, short s11, int i10) {
            this.f72181a = s10;
            this.f72182b = s11;
            this.f72183c = i10;
        }

        public void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(m.k(this.f72181a));
            byteArrayOutputStream.write(m.k(this.f72182b));
            byteArrayOutputStream.write(m.j(this.f72183c));
        }
    }

    public static class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final short f72184c = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final short f72185d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final short f72186e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte f72187f = 28;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f72188g = 16;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f72189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f72190b;

        public f(int i10, @InterfaceC2727l int i11) {
            this.f72189a = i10;
            this.f72190b = i11;
        }

        public void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(m.k((short) 8));
            byteArrayOutputStream.write(m.k((short) 2));
            byteArrayOutputStream.write(m.j(this.f72189a));
            byteArrayOutputStream.write(m.k((short) 8));
            byteArrayOutputStream.write(new byte[]{0, f72187f});
            byteArrayOutputStream.write(m.j(this.f72190b));
        }
    }

    public static class g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final short f72191e = 12;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f72192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f72193b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<c> f72195d = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f72194c = new h(false, new String[0]);

        public g(Map<d, List<b>> map) {
            this.f72193b = map.size();
            for (Map.Entry<d, List<b>> entry : map.entrySet()) {
                List<b> value = entry.getValue();
                Collections.sort(value, m.f72166k);
                this.f72195d.add(new c(entry.getKey(), value));
            }
            this.f72192a = new e((short) 2, (short) 12, a());
        }

        public final int a() {
            Iterator<c> it = this.f72195d.iterator();
            int iA = 0;
            while (it.hasNext()) {
                iA += it.next().a();
            }
            return this.f72194c.a() + 12 + iA;
        }

        public void b(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f72192a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(m.j(this.f72193b));
            this.f72194c.c(byteArrayOutputStream);
            Iterator<c> it = this.f72195d.iterator();
            while (it.hasNext()) {
                it.next().b(byteArrayOutputStream);
            }
        }
    }

    public static class h {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final short f72196m = 28;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f72197n = 256;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f72198o = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f72199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f72200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f72201c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f72202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f72203e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<Integer> f72204f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List<Integer> f72205g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List<byte[]> f72206h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List<List<i>> f72207i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f72208j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f72209k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f72210l;

        public h(String... strArr) {
            this(false, strArr);
        }

        public int a() {
            return this.f72210l;
        }

        public final Pair<byte[], List<i>> b(String str) {
            return new Pair<>(this.f72208j ? m.m(str) : m.l(str), Collections.emptyList());
        }

        public void c(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f72199a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(m.j(this.f72200b));
            byteArrayOutputStream.write(m.j(this.f72201c));
            byteArrayOutputStream.write(m.j(this.f72208j ? 256 : 0));
            byteArrayOutputStream.write(m.j(this.f72202d));
            byteArrayOutputStream.write(m.j(this.f72203e));
            Iterator<Integer> it = this.f72204f.iterator();
            while (it.hasNext()) {
                byteArrayOutputStream.write(m.j(it.next().intValue()));
            }
            Iterator<Integer> it2 = this.f72205g.iterator();
            while (it2.hasNext()) {
                byteArrayOutputStream.write(m.j(it2.next().intValue()));
            }
            Iterator<byte[]> it3 = this.f72206h.iterator();
            while (it3.hasNext()) {
                byteArrayOutputStream.write(it3.next());
            }
            int i10 = this.f72209k;
            if (i10 > 0) {
                byteArrayOutputStream.write(new byte[i10]);
            }
            Iterator<List<i>> it4 = this.f72207i.iterator();
            while (it4.hasNext()) {
                Iterator<i> it5 = it4.next().iterator();
                while (it5.hasNext()) {
                    it5.next().b(byteArrayOutputStream);
                }
                byteArrayOutputStream.write(m.j(-1));
            }
        }

        public h(boolean z10, String... strArr) {
            this.f72204f = new ArrayList();
            this.f72205g = new ArrayList();
            this.f72206h = new ArrayList();
            this.f72207i = new ArrayList();
            this.f72208j = z10;
            int length = 0;
            for (String str : strArr) {
                Pair<byte[], List<i>> pairB = b(str);
                this.f72204f.add(Integer.valueOf(length));
                Object obj = pairB.first;
                length += ((byte[]) obj).length;
                this.f72206h.add((byte[]) obj);
                this.f72207i.add((List) pairB.second);
            }
            int size = 0;
            for (List<i> list : this.f72207i) {
                for (i iVar : list) {
                    this.f72204f.add(Integer.valueOf(length));
                    byte[] bArr = iVar.f72211a;
                    length += bArr.length;
                    this.f72206h.add(bArr);
                }
                this.f72205g.add(Integer.valueOf(size));
                size += (list.size() * 12) + 4;
            }
            int i10 = length % 4;
            int i11 = i10 == 0 ? 0 : 4 - i10;
            this.f72209k = i11;
            int size2 = this.f72206h.size();
            this.f72200b = size2;
            this.f72201c = this.f72206h.size() - strArr.length;
            boolean z11 = this.f72206h.size() - strArr.length > 0;
            if (!z11) {
                this.f72205g.clear();
                this.f72207i.clear();
            }
            int size3 = (this.f72205g.size() * 4) + (size2 * 4) + 28;
            this.f72202d = size3;
            int i12 = length + i11;
            this.f72203e = z11 ? size3 + i12 : 0;
            int i13 = size3 + i12 + (z11 ? size : 0);
            this.f72210l = i13;
            this.f72199a = new e((short) 1, (short) 28, i13);
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f72211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f72212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f72213c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72214d;

        public void b(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(m.j(this.f72212b));
            byteArrayOutputStream.write(m.j(this.f72213c));
            byteArrayOutputStream.write(m.j(this.f72214d));
        }
    }

    public static class j {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f72215f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final short f72216g = 84;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final byte f72217h = 64;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f72218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f72219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f72220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f72221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f[] f72222e;

        public j(List<b> list, Set<Short> set, int i10) {
            byte[] bArr = new byte[64];
            this.f72220c = bArr;
            this.f72219b = i10;
            bArr[0] = 64;
            this.f72222e = new f[list.size()];
            for (int i11 = 0; i11 < list.size(); i11++) {
                this.f72222e[i11] = new f(i11, list.get(i11).f72171e);
            }
            this.f72221d = new int[i10];
            int i12 = 0;
            for (short s10 = 0; s10 < i10; s10 = (short) (s10 + 1)) {
                if (set.contains(Short.valueOf(s10))) {
                    this.f72221d[s10] = i12;
                    i12 += 16;
                } else {
                    this.f72221d[s10] = -1;
                }
            }
            this.f72218a = new e(m.f72159d, (short) 84, a());
        }

        public int a() {
            return (this.f72222e.length * 16) + b();
        }

        public final int b() {
            return c() + 84;
        }

        public final int c() {
            return this.f72221d.length * 4;
        }

        public void d(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f72218a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{m.f72164i, 0, 0, 0});
            byteArrayOutputStream.write(m.j(this.f72219b));
            byteArrayOutputStream.write(m.j(b()));
            byteArrayOutputStream.write(this.f72220c);
            for (int i10 : this.f72221d) {
                byteArrayOutputStream.write(m.j(i10));
            }
            for (f fVar : this.f72222e) {
                fVar.a(byteArrayOutputStream);
            }
        }
    }

    public static class k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final short f72223e = 16;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f72224f = 1073741824;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f72225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f72226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f72227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final j f72228d;

        public k(List<b> list) {
            this.f72226b = list.get(list.size() - 1).f72169c + 1;
            HashSet hashSet = new HashSet();
            Iterator<b> it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(Short.valueOf(it.next().f72169c));
            }
            this.f72227c = new int[this.f72226b];
            for (short s10 = 0; s10 < this.f72226b; s10 = (short) (s10 + 1)) {
                if (hashSet.contains(Short.valueOf(s10))) {
                    this.f72227c[s10] = 1073741824;
                }
            }
            this.f72225a = new e(m.f72160e, (short) 16, a());
            this.f72228d = new j(list, hashSet, this.f72226b);
        }

        public final int a() {
            return (this.f72226b * 4) + 16;
        }

        public int b() {
            return this.f72228d.a() + a();
        }

        public void c(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f72225a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{m.f72164i, 0, 0, 0});
            byteArrayOutputStream.write(m.j(this.f72226b));
            for (int i10 : this.f72227c) {
                byteArrayOutputStream.write(m.j(i10));
            }
            this.f72228d.d(byteArrayOutputStream);
        }
    }

    public static byte[] h(char c10) {
        return new byte[]{(byte) (c10 & 255), (byte) ((c10 >> '\b') & 255)};
    }

    public static byte[] i(Context context, Map<Integer, Integer> map) throws IOException {
        d dVar;
        if (map.entrySet().isEmpty()) {
            throw new IllegalArgumentException("No color resources provided for harmonization.");
        }
        d dVar2 = new d(127, context.getPackageName());
        HashMap map2 = new HashMap();
        b bVar = null;
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            b bVar2 = new b(entry.getKey().intValue(), context.getResources().getResourceName(entry.getKey().intValue()), entry.getValue().intValue());
            if (!context.getResources().getResourceTypeName(entry.getKey().intValue()).equals("color")) {
                throw new IllegalArgumentException("Non color resource found: name=" + bVar2.f72170d + ", typeId=" + Integer.toHexString(bVar2.f72168b & 255));
            }
            byte b10 = bVar2.f72167a;
            if (b10 == 1) {
                dVar = f72165j;
            } else {
                if (b10 != 127) {
                    throw new IllegalArgumentException("Not supported with unknown package id: " + ((int) bVar2.f72167a));
                }
                dVar = dVar2;
            }
            if (!map2.containsKey(dVar)) {
                map2.put(dVar, new ArrayList());
            }
            ((List) map2.get(dVar)).add(bVar2);
            bVar = bVar2;
        }
        byte b11 = bVar.f72168b;
        f72164i = b11;
        if (b11 == 0) {
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new g(map2).b(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] j(int i10) {
        return new byte[]{(byte) (i10 & 255), (byte) ((i10 >> 8) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 24) & 255)};
    }

    public static byte[] k(short s10) {
        return new byte[]{(byte) (s10 & 255), (byte) ((s10 >> 8) & 255)};
    }

    public static byte[] l(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length * 2;
        byte[] bArr = new byte[length + 4];
        byte[] bArrK = k((short) charArray.length);
        bArr[0] = bArrK[0];
        bArr[1] = bArrK[1];
        for (int i10 = 0; i10 < charArray.length; i10++) {
            byte[] bArrH = h(charArray[i10]);
            int i11 = i10 * 2;
            bArr[i11 + 2] = bArrH[0];
            bArr[i11 + 3] = bArrH[1];
        }
        bArr[length + 2] = 0;
        bArr[length + 3] = 0;
        return bArr;
    }

    public static byte[] m(String str) {
        byte[] bytes = str.getBytes(Charset.forName(InterfaceC4315f.f82758a));
        byte length = (byte) bytes.length;
        int length2 = bytes.length;
        byte[] bArr = new byte[length2 + 3];
        System.arraycopy(bytes, 0, bArr, 2, length);
        bArr[1] = length;
        bArr[0] = length;
        bArr[length2 + 2] = 0;
        return bArr;
    }
}
