package androidx.test.internal.runner;

import android.app.Instrumentation;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.test.annotation.Beta;
import androidx.test.internal.util.Checks;
import androidx.test.internal.util.LogUtil;
import androidx.test.internal.util.ParcelableIBinder;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.MonitoringInstrumentation;
import h.O;
import h.m0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@Beta
public class InstrumentationConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42547d = "InstrConnection";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InstrumentationConnection f42548e = new InstrumentationConnection(InstrumentationRegistry.b().getTargetContext());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f42549f = "instr_clients";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f42550g = "instr_client_type";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f42551h = "instr_client_msgr";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f42552i = "instr_uuid";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @m0
    public static final String f42553j = "new_instrumentation_binder";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f42554k = "androidx.test.runner.InstrumentationConnection.event";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f42555l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f42556m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f42557n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f42558o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @m0
    public static final int f42559p = 4;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f42560q = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @m0
    public static final int f42561r = 6;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f42562s = 7;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f42563t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f42564u = 9;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @m0
    public static final int f42565v = 10;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f42566w = 11;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f42567x = 12;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static Instrumentation f42568y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static MonitoringInstrumentation.ActivityFinisher f42569z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f42570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IncomingHandler f42571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m0
    public final BroadcastReceiver f42572c = new MessengerReceiver();

    @m0
    public static class IncomingHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @m0
        public Messenger f42574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @m0
        public Set<Messenger> f42575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @m0
        public Map<String, Set<Messenger>> f42576c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map<UUID, CountDownLatch> f42577d;

        public IncomingHandler(Looper looper) {
            super(looper);
            this.f42574a = new Messenger(this);
            this.f42575b = new HashSet();
            this.f42576c = new HashMap();
            this.f42577d = new HashMap();
            if (Looper.getMainLooper() == looper || Looper.myLooper() == looper) {
                throw new IllegalStateException("This handler should not be using the main thread looper nor the instrumentation thread looper.");
            }
        }

        public final void g(final UUID latchId, final CountDownLatch latch) {
            o(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.1
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    IncomingHandler.this.f42577d.put(latchId, latch);
                    return null;
                }
            });
        }

        public final void h(Bundle clientsBundle, boolean shouldRegister) {
            LogUtil.f(InstrumentationConnection.f42547d, "clientsRegistrationFromBundle called", new Object[0]);
            if (clientsBundle == null) {
                Log.w(InstrumentationConnection.f42547d, "The client bundle is null, ignoring...");
                return;
            }
            ArrayList<String> stringArrayList = clientsBundle.getStringArrayList(InstrumentationConnection.f42549f);
            if (stringArrayList == null) {
                Log.w(InstrumentationConnection.f42547d, "No clients found in the given bundle");
                return;
            }
            for (String str : stringArrayList) {
                Parcelable[] parcelableArray = clientsBundle.getParcelableArray(String.valueOf(str));
                if (parcelableArray != null) {
                    for (Parcelable parcelable : parcelableArray) {
                        if (shouldRegister) {
                            n(str, (Messenger) parcelable);
                        } else {
                            r(str, (Messenger) parcelable);
                        }
                    }
                }
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            int i10 = msg.what;
            switch (i10) {
                case 0:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REMOTE_ADD_CLIENT)", new Object[0]);
                    n(msg.getData().getString(InstrumentationConnection.f42550g), (Messenger) msg.getData().getParcelable(InstrumentationConnection.f42551h));
                    break;
                case 1:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REMOTE_REMOVE_CLIENT)", new Object[0]);
                    r(msg.getData().getString(InstrumentationConnection.f42550g), msg.replyTo);
                    break;
                case 2:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_TERMINATE)", new Object[0]);
                    j();
                    break;
                case 3:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST)", new Object[0]);
                    if (!this.f42575b.add(msg.replyTo)) {
                        Log.w(InstrumentationConnection.f42547d, "Broadcast with existing binder was received, ignoring it..");
                    } else {
                        q(msg.replyTo, 4, null);
                    }
                    break;
                case 4:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_ADD_INSTRUMENTATION)", new Object[0]);
                    if (!this.f42575b.add(msg.replyTo)) {
                        Log.w(InstrumentationConnection.f42547d, "Message with existing binder was received, ignoring it..");
                    } else {
                        if (!this.f42576c.isEmpty()) {
                            q(msg.replyTo, 6, null);
                        }
                        h(msg.getData(), true);
                    }
                    break;
                case 5:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REMOVE_INSTRUMENTATION)", new Object[0]);
                    if (!this.f42575b.remove(msg.replyTo)) {
                        Log.w(InstrumentationConnection.f42547d, "Attempting to remove a non-existent binder!");
                    }
                    break;
                case 6:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_ADD_CLIENTS_IN_BUNDLE)", new Object[0]);
                    h(msg.getData(), true);
                    break;
                case 7:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REMOVE_CLIENTS_IN_BUNDLE)", new Object[0]);
                    h(msg.getData(), false);
                    break;
                case 8:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REG_CLIENT)", new Object[0]);
                    n(msg.getData().getString(InstrumentationConnection.f42550g), (Messenger) msg.getData().getParcelable(InstrumentationConnection.f42551h));
                    p(0, msg.getData());
                    break;
                case 9:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_UN_REG_CLIENT)", new Object[0]);
                    r(msg.getData().getString(InstrumentationConnection.f42550g), (Messenger) msg.getData().getParcelable(InstrumentationConnection.f42551h));
                    p(1, msg.getData());
                    break;
                case 10:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_REMOTE_CLEANUP_REQUEST)", new Object[0]);
                    if (!this.f42575b.isEmpty()) {
                        p(11, msg.getData());
                    } else {
                        Message messageObtainMessage = obtainMessage(12);
                        messageObtainMessage.setData(msg.getData());
                        sendMessage(messageObtainMessage);
                    }
                    break;
                case 11:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_PERFORM_CLEANUP)", new Object[0]);
                    InstrumentationConnection.f42568y.runOnMainSync(InstrumentationConnection.f42569z);
                    q(msg.replyTo, 12, msg.getData());
                    break;
                case 12:
                    LogUtil.f(InstrumentationConnection.f42547d, "handleMessage(MSG_PERFORM_CLEANUP_FINISHED)", new Object[0]);
                    m((UUID) msg.getData().getSerializable(InstrumentationConnection.f42552i));
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder(42);
                    sb2.append("Unknown message code received: ");
                    sb2.append(i10);
                    Log.w(InstrumentationConnection.f42547d, sb2.toString());
                    super.handleMessage(msg);
                    break;
            }
        }

        public final void i(final UUID latchId) {
            o(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.2
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    IncomingHandler.this.f42577d.remove(latchId);
                    return null;
                }
            });
        }

        public final void j() {
            Log.i(InstrumentationConnection.f42547d, "terminating process");
            p(5, null);
            this.f42575b.clear();
            this.f42576c.clear();
            LogUtil.f(InstrumentationConnection.f42547d, "quitting looper...", new Object[0]);
            getLooper().quit();
            LogUtil.f(InstrumentationConnection.f42547d, "finishing instrumentation...", new Object[0]);
            InstrumentationConnection.f42568y.finish(0, null);
            InstrumentationConnection.f42568y = null;
            InstrumentationConnection.f42569z = null;
        }

        public final Set<Messenger> k(final String type) {
            FutureTask futureTask = new FutureTask(new Callable<Set<Messenger>>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.3
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Set<Messenger> call() {
                    return IncomingHandler.this.f42576c.get(type);
                }
            });
            post(futureTask);
            try {
                return (Set) futureTask.get();
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            } catch (ExecutionException e11) {
                throw new IllegalStateException(e11.getCause());
            }
        }

        public final void l(Messenger instrMessenger) {
            Message messageObtainMessage = obtainMessage(5);
            messageObtainMessage.replyTo = instrMessenger;
            sendMessage(messageObtainMessage);
        }

        public final void m(UUID uuid) {
            if (uuid != null && this.f42577d.containsKey(uuid)) {
                this.f42577d.get(uuid).countDown();
                return;
            }
            String strValueOf = String.valueOf(uuid);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 16);
            sb2.append("Latch not found ");
            sb2.append(strValueOf);
            Log.w(InstrumentationConnection.f42547d, sb2.toString());
        }

        public final void n(String type, Messenger client) {
            LogUtil.f(InstrumentationConnection.f42547d, "registerClient called with type = [%s] client = [%s]", type, client);
            Checks.g(type, "type cannot be null!");
            Checks.g(client, "client cannot be null!");
            Set<Messenger> set = this.f42576c.get(type);
            if (set != null) {
                set.add(client);
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(client);
            this.f42576c.put(type, hashSet);
        }

        public final <T> T o(Callable<T> callable) {
            FutureTask futureTask = new FutureTask(callable);
            post(futureTask);
            try {
                return (T) futureTask.get();
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10.getCause());
            } catch (ExecutionException e11) {
                throw new IllegalStateException(e11.getCause());
            }
        }

        public final void p(int what, Bundle data) {
            LogUtil.f(InstrumentationConnection.f42547d, "sendMessageToOtherInstr() called with: what = [%s], data = [%s]", Integer.valueOf(what), data);
            Iterator<Messenger> it = this.f42575b.iterator();
            while (it.hasNext()) {
                q(it.next(), what, data);
            }
        }

        public final void q(Messenger toMessenger, int what, Bundle data) {
            StringBuilder sb2 = new StringBuilder(45);
            sb2.append("sendMessageWithReply type: ");
            sb2.append(what);
            sb2.append(" called");
            LogUtil.f(InstrumentationConnection.f42547d, sb2.toString(), new Object[0]);
            Message messageObtainMessage = obtainMessage(what);
            messageObtainMessage.replyTo = this.f42574a;
            if (data != null) {
                messageObtainMessage.setData(data);
            }
            if (!this.f42576c.isEmpty()) {
                Bundle data2 = messageObtainMessage.getData();
                data2.putStringArrayList(InstrumentationConnection.f42549f, new ArrayList<>(this.f42576c.keySet()));
                for (Map.Entry<String, Set<Messenger>> entry : this.f42576c.entrySet()) {
                    data2.putParcelableArray(String.valueOf(entry.getKey()), (Messenger[]) entry.getValue().toArray(new Messenger[entry.getValue().size()]));
                }
                messageObtainMessage.setData(data2);
            }
            try {
                toMessenger.send(messageObtainMessage);
            } catch (RemoteException e10) {
                Log.w(InstrumentationConnection.f42547d, "The remote process is terminated unexpectedly", e10);
                l(toMessenger);
            }
        }

        public final void r(String type, Messenger client) {
            LogUtil.f(InstrumentationConnection.f42547d, "unregisterClient called with type = [%s] client = [%s]", type, client);
            Checks.g(type, "type cannot be null!");
            Checks.g(client, "client cannot be null!");
            if (!this.f42576c.containsKey(type)) {
                String strValueOf = String.valueOf(type);
                Log.w(InstrumentationConnection.f42547d, strValueOf.length() != 0 ? "There are no registered clients for type: ".concat(strValueOf) : new String("There are no registered clients for type: "));
                return;
            }
            Set<Messenger> set = this.f42576c.get(type);
            if (set.contains(client)) {
                set.remove(client);
                if (set.isEmpty()) {
                    this.f42576c.remove(type);
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(type).length() + 78);
            sb2.append("Could not unregister client for type ");
            sb2.append(type);
            sb2.append(" because it doesn't seem to be registered");
            Log.w(InstrumentationConnection.f42547d, sb2.toString());
        }
    }

    @m0
    public class MessengerReceiver extends BroadcastReceiver {
        public MessengerReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            LogUtil.f(InstrumentationConnection.f42547d, "Broadcast received", new Object[0]);
            Bundle bundleExtra = intent.getBundleExtra(InstrumentationConnection.f42553j);
            if (bundleExtra == null) {
                Log.w(InstrumentationConnection.f42547d, "Broadcast intent doesn't contain any extras, ignoring it..");
                return;
            }
            ParcelableIBinder parcelableIBinder = (ParcelableIBinder) bundleExtra.getParcelable(InstrumentationConnection.f42553j);
            if (parcelableIBinder != null) {
                Messenger messenger = new Messenger(parcelableIBinder.a());
                Message messageObtainMessage = InstrumentationConnection.this.f42571b.obtainMessage(3);
                messageObtainMessage.replyTo = messenger;
                InstrumentationConnection.this.f42571b.sendMessage(messageObtainMessage);
            }
        }
    }

    @m0
    public InstrumentationConnection(@O Context context) {
        this.f42570a = (Context) Checks.g(context, "Context can't be null");
    }

    public static InstrumentationConnection f() {
        return f42548e;
    }

    public synchronized Set<Messenger> e(final String type) {
        return this.f42571b.k(type);
    }

    public synchronized void g(Instrumentation instrumentation, MonitoringInstrumentation.ActivityFinisher finisher) {
        LogUtil.f(f42547d, "init", new Object[0]);
        if (this.f42571b == null) {
            f42568y = instrumentation;
            f42569z = finisher;
            HandlerThread handlerThread = new HandlerThread("InstrumentationConnectionThread");
            handlerThread.start();
            this.f42571b = new IncomingHandler(handlerThread.getLooper());
            Intent intent = new Intent(f42554k);
            Bundle bundle = new Bundle();
            bundle.putParcelable(f42553j, new ParcelableIBinder(this.f42571b.f42574a.getBinder()));
            intent.putExtra(f42553j, bundle);
            try {
                this.f42570a.sendBroadcast(intent);
                this.f42570a.registerReceiver(this.f42572c, new IntentFilter(f42554k));
            } catch (SecurityException unused) {
                Log.i(f42547d, "Could not send broadcast or register receiver (isolatedProcess?)");
            }
        }
    }

    public synchronized void h(String type, Messenger messenger) {
        try {
            Checks.j(this.f42571b != null, "Instrumentation Connection in not yet initialized");
            String strValueOf = String.valueOf(type);
            Log.i(f42547d, strValueOf.length() != 0 ? "Register client of type: ".concat(strValueOf) : new String("Register client of type: "));
            Bundle bundle = new Bundle();
            bundle.putString(f42550g, type);
            bundle.putParcelable(f42551h, messenger);
            Message messageObtainMessage = this.f42571b.obtainMessage(8);
            messageObtainMessage.setData(bundle);
            this.f42571b.sendMessage(messageObtainMessage);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i() {
        IncomingHandler incomingHandler;
        Checks.j(this.f42571b != null, "Instrumentation Connection in not yet initialized");
        UUID uuidRandomUUID = UUID.randomUUID();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f42571b.g(uuidRandomUUID, countDownLatch);
        Message messageObtainMessage = this.f42571b.obtainMessage(10);
        messageObtainMessage.replyTo = this.f42571b.f42574a;
        Bundle data = messageObtainMessage.getData();
        data.putSerializable(f42552i, uuidRandomUUID);
        messageObtainMessage.setData(data);
        this.f42571b.sendMessage(messageObtainMessage);
        try {
            try {
                if (!countDownLatch.await(2L, TimeUnit.SECONDS)) {
                    String strValueOf = String.valueOf(uuidRandomUUID);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 60);
                    sb2.append("Timed out while attempting to perform activity clean up for ");
                    sb2.append(strValueOf);
                    Log.w(f42547d, sb2.toString());
                }
                incomingHandler = this.f42571b;
            } catch (Throwable th) {
                this.f42571b.i(uuidRandomUUID);
                throw th;
            }
        } catch (InterruptedException e10) {
            String strValueOf2 = String.valueOf(uuidRandomUUID);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 61);
            sb3.append("Interrupted while waiting for response from message with id: ");
            sb3.append(strValueOf2);
            Log.e(f42547d, sb3.toString(), e10);
            incomingHandler = this.f42571b;
        }
        incomingHandler.i(uuidRandomUUID);
    }

    public synchronized void j() {
        LogUtil.f(f42547d, "Terminate is called", new Object[0]);
        IncomingHandler incomingHandler = this.f42571b;
        if (incomingHandler != null) {
            incomingHandler.o(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.1
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    InstrumentationConnection.this.f42571b.j();
                    return null;
                }
            });
            this.f42570a.unregisterReceiver(this.f42572c);
            this.f42571b = null;
        }
    }

    public synchronized void k(String type, Messenger messenger) {
        try {
            Checks.j(this.f42571b != null, "Instrumentation Connection in not yet initialized");
            String strValueOf = String.valueOf(type);
            Log.i(f42547d, strValueOf.length() != 0 ? "Unregister client of type: ".concat(strValueOf) : new String("Unregister client of type: "));
            Bundle bundle = new Bundle();
            bundle.putString(f42550g, type);
            bundle.putParcelable(f42551h, messenger);
            Message messageObtainMessage = this.f42571b.obtainMessage(9);
            messageObtainMessage.setData(bundle);
            this.f42571b.sendMessage(messageObtainMessage);
        } catch (Throwable th) {
            throw th;
        }
    }
}
