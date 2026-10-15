package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import h.O;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class n extends l<InputStream> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f48454q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f48455r6 = 2;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f48456s6 = 3;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f48457t6 = 4;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f48458u6 = 5;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final UriMatcher f48459v6;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f48459v6 = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public n(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public InputStream f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamI = i(uri, contentResolver);
        if (inputStreamI != null) {
            return inputStreamI;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    public final InputStream i(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = f48459v6.match(uri);
        if (iMatch != 1) {
            if (iMatch == 3) {
                return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
            }
            if (iMatch != 5) {
                return contentResolver.openInputStream(uri);
            }
        }
        Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (uriLookupContact != null) {
            return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    public final InputStream j(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }
}
