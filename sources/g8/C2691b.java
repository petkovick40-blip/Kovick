package g8;

import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.toolbox.HttpHeaderParser;
import h.Q;

/* JADX INFO: renamed from: g8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2691b extends Request<byte[]> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Response.Listener<byte[]> f59278X;

    public C2691b(int i10, String str, Response.Listener listener, @Q Response.ErrorListener errorListener) {
        super(i10, str, errorListener);
        this.f59278X = listener;
    }

    @Override // com.android.volley.Request
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void deliverResponse(byte[] bArr) {
        this.f59278X.onResponse(bArr);
    }

    @Override // com.android.volley.Request
    public Response<byte[]> parseNetworkResponse(NetworkResponse networkResponse) {
        return Response.success(networkResponse.data, HttpHeaderParser.parseCacheHeaders(networkResponse));
    }
}
