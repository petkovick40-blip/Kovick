package Y3;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.auto.value.AutoValue;
import h.O;
import java.io.IOException;
import java.io.Reader;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25699a = "LogResponseInternal";

    public static n a(long j10) {
        return new h(j10);
    }

    @O
    public static n b(@O Reader reader) throws IOException {
        JsonReader jsonReader = new JsonReader(reader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new h(Long.parseLong(jsonReader.nextString())) : new h(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public abstract long c();
}
