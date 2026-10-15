package F8;

import Ba.L;
import Cf.l;
import Cf.m;
import com.android.volley.NetworkResponse;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.toolbox.HttpHeaderParser;
import com.zjx.jyandroid.ForegroundService.d;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import x4.C4404D;
import y6.D1;
import y6.InterfaceC4612f1;
import y6.J0;

/* JADX INFO: loaded from: classes3.dex */
public final class g<T extends InterfaceC4612f1> extends Request<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @m
    public final InterfaceC4612f1 f6495X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public final D1<T> f6496Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public final Response.Listener<T> f6497Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i10, @l String str, @m InterfaceC4612f1 interfaceC4612f1, @l D1<T> d12, @l Response.Listener<T> listener, @l Response.ErrorListener errorListener) {
        super(i10, str, errorListener);
        L.p(str, "url");
        L.p(d12, "parser");
        L.p(listener, C4404D.a.f83449a);
        L.p(errorListener, "errorListener");
        this.f6495X = interfaceC4612f1;
        this.f6496Y = d12;
        this.f6497Z = listener;
    }

    @Override // com.android.volley.Request
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void deliverResponse(@l T t10) {
        L.p(t10, "response");
        this.f6497Z.onResponse(t10);
    }

    @Override // com.android.volley.Request
    @m
    public byte[] getBody() {
        InterfaceC4612f1 interfaceC4612f1 = this.f6495X;
        if (interfaceC4612f1 != null) {
            return interfaceC4612f1.l0();
        }
        return null;
    }

    @Override // com.android.volley.Request
    @l
    public Map<String, String> getHeaders() {
        String str;
        HashMap map = new HashMap();
        map.put("Content-Type", "application/x-protobuf");
        map.put("Accept", "application/x-protobuf");
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            d.f fVarH = com.zjx.jyandroid.ForegroundService.d.y().h();
            if (fVarH == null || (str = fVarH.f53898d) == null) {
                str = "";
            }
            map.put("Authorization", str);
        }
        Locale locale = Locale.getDefault();
        map.put("X-Language", locale.getLanguage());
        map.put("X-Locale", locale.getCountry());
        map.put("X-Timezone", TimeZone.getDefault().getID());
        map.put("dvidv1", S8.e.d());
        return map;
    }

    @Override // com.android.volley.Request
    @l
    public Response<T> parseNetworkResponse(@l NetworkResponse networkResponse) {
        L.p(networkResponse, "response");
        try {
            Response<T> responseSuccess = Response.success(this.f6496Y.a(networkResponse.data), HttpHeaderParser.parseCacheHeaders(networkResponse));
            L.m(responseSuccess);
            return responseSuccess;
        } catch (J0 e10) {
            Response<T> responseError = Response.error(new ParseError(e10));
            L.m(responseError);
            return responseError;
        }
    }
}
