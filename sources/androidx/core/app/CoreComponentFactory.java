package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import h.O;
import h.Q;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@X(api = 28)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class CoreComponentFactory extends AppComponentFactory {

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface a {
        Object a();
    }

    public static <T> T a(T t10) {
        T t11;
        return (!(t10 instanceof a) || (t11 = (T) ((a) t10).a()) == null) ? t10 : t11;
    }

    @O
    public Activity instantiateActivity(@O ClassLoader classLoader, @O String str, @Q Intent intent) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        return (Activity) a(super.instantiateActivity(classLoader, str, intent));
    }

    @O
    public Application instantiateApplication(@O ClassLoader classLoader, @O String str) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        return (Application) a(super.instantiateApplication(classLoader, str));
    }

    @O
    public ContentProvider instantiateProvider(@O ClassLoader classLoader, @O String str) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        return (ContentProvider) a(super.instantiateProvider(classLoader, str));
    }

    @O
    public BroadcastReceiver instantiateReceiver(@O ClassLoader classLoader, @O String str, @Q Intent intent) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        return (BroadcastReceiver) a(super.instantiateReceiver(classLoader, str, intent));
    }

    @O
    public Service instantiateService(@O ClassLoader classLoader, @O String str, @Q Intent intent) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        return (Service) a(super.instantiateService(classLoader, str, intent));
    }
}
