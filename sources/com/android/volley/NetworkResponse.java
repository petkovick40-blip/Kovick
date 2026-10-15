package com.android.volley;

import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class NetworkResponse {

    @Q
    public final List<Header> allHeaders;
    public final byte[] data;

    @Q
    public final Map<String, String> headers;
    public final long networkTimeMs;
    public final boolean notModified;
    public final int statusCode;

    @Deprecated
    public NetworkResponse(int i10, byte[] bArr, @Q Map<String, String> map, boolean z10, long j10) {
        this(i10, bArr, map, toAllHeaderList(map), z10, j10);
    }

    @Q
    private static List<Header> toAllHeaderList(@Q Map<String, String> map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(new Header(entry.getKey(), entry.getValue()));
        }
        return arrayList;
    }

    @Q
    private static Map<String, String> toHeaderMap(@Q List<Header> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Header header : list) {
            treeMap.put(header.getName(), header.getValue());
        }
        return treeMap;
    }

    public NetworkResponse(int i10, byte[] bArr, boolean z10, long j10, @Q List<Header> list) {
        this(i10, bArr, toHeaderMap(list), list, z10, j10);
    }

    @Deprecated
    public NetworkResponse(int i10, byte[] bArr, @Q Map<String, String> map, boolean z10) {
        this(i10, bArr, map, z10, 0L);
    }

    public NetworkResponse(byte[] bArr) {
        this(200, bArr, false, 0L, (List<Header>) Collections.emptyList());
    }

    @Deprecated
    public NetworkResponse(byte[] bArr, @Q Map<String, String> map) {
        this(200, bArr, map, false, 0L);
    }

    private NetworkResponse(int i10, byte[] bArr, @Q Map<String, String> map, @Q List<Header> list, boolean z10, long j10) {
        this.statusCode = i10;
        this.data = bArr;
        this.headers = map;
        if (list == null) {
            this.allHeaders = null;
        } else {
            this.allHeaders = Collections.unmodifiableList(list);
        }
        this.notModified = z10;
        this.networkTimeMs = j10;
    }
}
