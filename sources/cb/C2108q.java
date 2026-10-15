package cb;

import Ba.s0;
import ca.C2054q;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import ua.C4192c;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: cb.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,161:1\n77#1,5:162\n77#1,5:168\n131#1,13:183\n1#2:167\n1360#3:173\n1446#3,5:174\n1549#3:179\n1620#3,3:180\n1064#4,2:196\n*S KotlinDebug\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n*L\n60#1:162,5\n61#1:168,5\n117#1:183,13\n99#1:173\n99#1:174,5\n101#1:179\n101#1:180,3\n153#1:196,2\n*E\n"})
public final class C2108q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2108q f44579a = new C2108q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f44580b = "META-INF/services/";

    public final InterfaceC2072E a(Class<InterfaceC2072E> cls, String str) {
        try {
            return cls.cast(Class.forName(str, true, cls.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final <S> S b(String str, ClassLoader classLoader, Class<S> cls) throws ClassNotFoundException {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(null).newInstance(null));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    public final <S> List<S> c(Class<S> cls, ClassLoader classLoader) {
        try {
            return e(cls, classLoader);
        } catch (Throwable unused) {
            return ea.V.Y5(ServiceLoader.load(cls, classLoader));
        }
    }

    @Cf.l
    public final List<InterfaceC2072E> d() {
        InterfaceC2072E interfaceC2072E;
        if (!C2109r.a()) {
            return c(InterfaceC2072E.class, InterfaceC2072E.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            InterfaceC2072E interfaceC2072E2 = null;
            try {
                interfaceC2072E = (InterfaceC2072E) InterfaceC2072E.class.cast(Class.forName("Va.a", true, InterfaceC2072E.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
            } catch (ClassNotFoundException unused) {
                interfaceC2072E = null;
            }
            if (interfaceC2072E != null) {
                arrayList.add(interfaceC2072E);
            }
            try {
                interfaceC2072E2 = (InterfaceC2072E) InterfaceC2072E.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, InterfaceC2072E.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
            } catch (ClassNotFoundException unused2) {
            }
            if (interfaceC2072E2 == null) {
                return arrayList;
            }
            arrayList.add(interfaceC2072E2);
            return arrayList;
        } catch (Throwable unused3) {
            return c(InterfaceC2072E.class, InterfaceC2072E.class.getClassLoader());
        }
    }

    @Cf.l
    public final <S> List<S> e(@Cf.l Class<S> cls, @Cf.l ClassLoader classLoader) {
        ArrayList list = Collections.list(classLoader.getResources(f44580b.concat(cls.getName())));
        Ba.L.o(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ea.O.r0(arrayList, f44579a.f((URL) it.next()));
        }
        Set setD6 = ea.V.d6(arrayList);
        if (setD6.isEmpty()) {
            throw new IllegalArgumentException("No providers were loaded with FastServiceLoader");
        }
        ArrayList arrayList2 = new ArrayList(ea.K.b0(setD6, 10));
        Iterator it2 = setD6.iterator();
        while (it2.hasNext()) {
            arrayList2.add(f44579a.b((String) it2.next(), classLoader, cls));
        }
        return arrayList2;
    }

    public final List<String> f(URL url) throws IllegalAccessException, IOException, InvocationTargetException {
        BufferedReader bufferedReader;
        String string = url.toString();
        if (!Pa.L.B2(string, "jar", false, 2, null)) {
            bufferedReader = new BufferedReader(new InputStreamReader(url.openStream()));
            try {
                List<String> listG = f44579a.g(bufferedReader);
                C4192c.a(bufferedReader, null);
                return listG;
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        }
        String strL5 = Pa.T.L5(Pa.T.E5(string, "jar:file:", null, 2, null), '!', null, 2, null);
        String strE5 = Pa.T.E5(string, "!/", null, 2, null);
        JarFile jarFile = new JarFile(strL5, false);
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(strE5)), InterfaceC4315f.f82758a));
            try {
                List<String> listG2 = f44579a.g(bufferedReader);
                C4192c.a(bufferedReader, null);
                jarFile.close();
                return listG2;
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    jarFile.close();
                    throw th3;
                } catch (Throwable th4) {
                    C2054q.a(th2, th4);
                    throw th2;
                }
            }
        }
    }

    public final List<String> g(BufferedReader bufferedReader) throws IOException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return ea.V.Y5(linkedHashSet);
            }
            String string = Pa.T.T5(Pa.T.M5(line, "#", null, 2, null)).toString();
            for (int i10 = 0; i10 < string.length(); i10++) {
                char cCharAt = string.charAt(i10);
                if (cCharAt != '.' && !Character.isJavaIdentifierPart(cCharAt)) {
                    throw new IllegalArgumentException(C.c.a("Illegal service provider class name: ", string).toString());
                }
            }
            if (string.length() > 0) {
                linkedHashSet.add(string);
            }
        }
    }

    public final <R> R h(JarFile jarFile, Aa.l<? super JarFile, ? extends R> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        try {
            R rE = lVar.E(jarFile);
            jarFile.close();
            return rE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    jarFile.close();
                    throw th2;
                } catch (Throwable th3) {
                    C2054q.a(th, th3);
                    throw th;
                }
            }
        }
    }
}
