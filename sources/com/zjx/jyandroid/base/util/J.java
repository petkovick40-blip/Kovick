package com.zjx.jyandroid.base.util;

import android.util.Base64;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jws;
import io.jsonwebtoken.JwtParser;
import io.jsonwebtoken.Jwts;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static JwtParser f54452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f54453b = Df.a.a(-66224501474214L);

    static {
        String[] strArr = Df.a.f5270a;
        try {
            f54452a = Jwts.parserBuilder().setSigningKey(KeyFactory.getInstance(Df.b.b(-70412094587814L, strArr)).generatePublic(new X509EncodedKeySpec(Base64.decode(Df.b.b(-68200186430374L, strArr).replace(Df.b.b(-70175871386534L, strArr), Df.b.b(-70291835503526L, strArr)).replaceAll(System.lineSeparator(), Df.b.b(-70296130470822L, strArr)).replace(Df.b.b(-70300425438118L, strArr), Df.b.b(-70407799620518L, strArr)), 0)))).build();
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e10) {
            e10.printStackTrace();
        }
    }

    public static Claims a(String str) {
        Jws<Claims> jwsC = c(str);
        if (jwsC == null) {
            return null;
        }
        return jwsC.getBody();
    }

    public static JSONObject b(String str) {
        Claims claimsA = a(str);
        if (claimsA == null) {
            return null;
        }
        return new JSONObject(claimsA);
    }

    public static Jws<Claims> c(String str) {
        try {
            return f54452a.parseClaimsJws(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] d(String str) {
        try {
            return Base64.decode(f54452a.parsePlaintextJws(str).getBody(), 0);
        } catch (Exception unused) {
            return null;
        }
    }
}
