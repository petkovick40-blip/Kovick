package r;

import W.C1474d;
import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import j.C2888a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends z0.c implements View.OnClickListener {

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final boolean f72730O6 = false;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f72731P6 = "SuggestionsAdapter";

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f72732Q6 = 50;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f72733R6 = 0;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f72734S6 = 1;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f72735T6 = 2;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f72736U6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final SearchView f72737A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final SearchableInfo f72738B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final Context f72739C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final WeakHashMap<String, Drawable.ConstantState> f72740D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public final int f72741E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f72742F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f72743G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public ColorStateList f72744H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f72745I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f72746J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f72747K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f72748L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f72749M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f72750N6;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f72751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f72752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f72753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f72754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f72755e;

        public a(View view) {
            this.f72751a = (TextView) view.findViewById(R.id.text1);
            this.f72752b = (TextView) view.findViewById(R.id.text2);
            this.f72753c = (ImageView) view.findViewById(R.id.icon1);
            this.f72754d = (ImageView) view.findViewById(R.id.icon2);
            this.f72755e = (ImageView) view.findViewById(C2888a.g.f61526z);
        }
    }

    public a0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), (Cursor) null, true);
        this.f72742F6 = false;
        this.f72743G6 = 1;
        this.f72745I6 = -1;
        this.f72746J6 = -1;
        this.f72747K6 = -1;
        this.f72748L6 = -1;
        this.f72749M6 = -1;
        this.f72750N6 = -1;
        this.f72737A6 = searchView;
        this.f72738B6 = searchableInfo;
        this.f72741E6 = searchView.getSuggestionCommitIconResId();
        this.f72739C6 = context;
        this.f72740D6 = weakHashMap;
    }

    public static String D(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e(f72731P6, "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    public static String t(Cursor cursor, String str) {
        return D(cursor, cursor.getColumnIndex(str));
    }

    public final Drawable A(Cursor cursor) {
        int i10 = this.f72749M6;
        if (i10 == -1) {
            return null;
        }
        return x(cursor.getString(i10));
    }

    public int B() {
        return this.f72743G6;
    }

    public Cursor C(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            builderFragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f72739C6.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    public void E(int i10) {
        this.f72743G6 = i10;
    }

    public final void F(ImageView imageView, Drawable drawable, int i10) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i10);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    public final void G(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    public final void H(String str, Drawable drawable) {
        if (drawable != null) {
            this.f72740D6.put(str, drawable.getConstantState());
        }
    }

    public final void I(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // z0.AbstractC4709a, z0.b.a
    public CharSequence a(Cursor cursor) {
        String strT;
        String strT2;
        if (cursor == null) {
            return null;
        }
        String strT3 = t(cursor, "suggest_intent_query");
        if (strT3 != null) {
            return strT3;
        }
        if (this.f72738B6.shouldRewriteQueryFromData() && (strT2 = t(cursor, "suggest_intent_data")) != null) {
            return strT2;
        }
        if (!this.f72738B6.shouldRewriteQueryFromText() || (strT = t(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return strT;
    }

    @Override // z0.AbstractC4709a, z0.b.a
    public void b(Cursor cursor) {
        if (this.f72742F6) {
            Log.w(f72731P6, "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f72745I6 = cursor.getColumnIndex("suggest_text_1");
                this.f72746J6 = cursor.getColumnIndex("suggest_text_2");
                this.f72747K6 = cursor.getColumnIndex("suggest_text_2_url");
                this.f72748L6 = cursor.getColumnIndex("suggest_icon_1");
                this.f72749M6 = cursor.getColumnIndex("suggest_icon_2");
                this.f72750N6 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e(f72731P6, "error changing cursor and caching columns", e10);
        }
    }

    @Override // z0.AbstractC4709a, z0.b.a
    public Cursor c(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        if (this.f72737A6.getVisibility() == 0 && this.f72737A6.getWindowVisibility() == 0) {
            try {
                Cursor cursorC = C(this.f72738B6, string, 50);
                if (cursorC != null) {
                    cursorC.getCount();
                    return cursorC;
                }
            } catch (RuntimeException e10) {
                Log.w(f72731P6, "Search suggestions query threw an exception.", e10);
            }
        }
        return null;
    }

    @Override // z0.AbstractC4709a
    public void d(View view, Context context, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i10 = this.f72750N6;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        if (aVar.f72751a != null) {
            G(aVar.f72751a, D(cursor, this.f72745I6));
        }
        if (aVar.f72752b != null) {
            String strD = D(cursor, this.f72747K6);
            CharSequence charSequenceQ = strD != null ? q(strD) : D(cursor, this.f72746J6);
            if (TextUtils.isEmpty(charSequenceQ)) {
                TextView textView = aVar.f72751a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f72751a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f72751a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f72751a.setMaxLines(1);
                }
            }
            G(aVar.f72752b, charSequenceQ);
        }
        ImageView imageView = aVar.f72753c;
        if (imageView != null) {
            F(imageView, y(cursor), 4);
        }
        ImageView imageView2 = aVar.f72754d;
        if (imageView2 != null) {
            F(imageView2, A(cursor), 8);
        }
        int i12 = this.f72743G6;
        if (i12 != 2 && (i12 != 1 || (i11 & 1) == 0)) {
            aVar.f72755e.setVisibility(8);
            return;
        }
        aVar.f72755e.setVisibility(0);
        aVar.f72755e.setTag(aVar.f72751a.getText());
        aVar.f72755e.setOnClickListener(this);
    }

    @Override // z0.AbstractC4709a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w(f72731P6, "Search suggestions cursor threw exception.", e10);
            View viewH = h(this.f72739C6, z(), viewGroup);
            if (viewH != null) {
                ((a) viewH.getTag()).f72751a.setText(e10.toString());
            }
            return viewH;
        }
    }

    @Override // z0.AbstractC4709a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w(f72731P6, "Search suggestions cursor threw exception.", e10);
            View viewI = i(this.f72739C6, z(), viewGroup);
            if (viewI != null) {
                ((a) viewI.getTag()).f72751a.setText(e10.toString());
            }
            return viewI;
        }
    }

    @Override // z0.AbstractC4709a, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // z0.c, z0.AbstractC4709a
    public View i(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewI = super.i(context, cursor, viewGroup);
        viewI.setTag(new a(viewI));
        ((ImageView) viewI.findViewById(C2888a.g.f61526z)).setImageResource(this.f72741E6);
        return viewI;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        I(z());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        I(z());
    }

    public final Drawable o(String str) {
        Drawable.ConstantState constantState = this.f72740D6.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f72737A6.b0((CharSequence) tag);
        }
    }

    public void p() {
        b(null);
        this.f72742F6 = true;
    }

    public final CharSequence q(CharSequence charSequence) {
        if (this.f72744H6 == null) {
            TypedValue typedValue = new TypedValue();
            this.f72739C6.getTheme().resolveAttribute(C2888a.b.f61167x3, typedValue, true);
            this.f72744H6 = this.f72739C6.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f72744H6, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    public final Drawable r(ComponentName componentName) {
        PackageManager packageManager = this.f72739C6.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            StringBuilder sbA = Z.a("Invalid icon resource ", iconResource, " for ");
            sbA.append(componentName.flattenToShortString());
            Log.w(f72731P6, sbA.toString());
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w(f72731P6, e10.toString());
            return null;
        }
    }

    public final Drawable s(ComponentName componentName) {
        String strFlattenToShortString = componentName.flattenToShortString();
        if (!this.f72740D6.containsKey(strFlattenToShortString)) {
            Drawable drawableR = r(componentName);
            this.f72740D6.put(strFlattenToShortString, drawableR != null ? drawableR.getConstantState() : null);
            return drawableR;
        }
        Drawable.ConstantState constantState = this.f72740D6.get(strFlattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.f72739C6.getResources());
    }

    public final Drawable u() {
        Drawable drawableS = s(this.f72738B6.getSearchActivity());
        return drawableS != null ? drawableS : this.f72739C6.getPackageManager().getDefaultActivityIcon();
    }

    public final Drawable v(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return w(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream inputStreamOpenInputStream = this.f72739C6.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                return Drawable.createFromStream(inputStreamOpenInputStream, null);
            } finally {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e10) {
                    Log.e(f72731P6, "Error closing icon stream for " + uri, e10);
                }
            }
        } catch (FileNotFoundException e11) {
            Log.w(f72731P6, "Icon not found: " + uri + ", " + e11.getMessage());
            return null;
        }
        Log.w(f72731P6, "Icon not found: " + uri + ", " + e11.getMessage());
        return null;
    }

    public Drawable w(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f72739C6.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    public final Drawable x(String str) {
        if (str == null || str.isEmpty() || Q8.a.f17783e.equals(str)) {
            return null;
        }
        try {
            int i10 = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f72739C6.getPackageName() + "/" + i10;
            Drawable drawableO = o(str2);
            if (drawableO != null) {
                return drawableO;
            }
            Drawable drawableI = C1474d.i(this.f72739C6, i10);
            H(str2, drawableI);
            return drawableI;
        } catch (Resources.NotFoundException unused) {
            Log.w(f72731P6, "Icon resource not found: ".concat(str));
            return null;
        } catch (NumberFormatException unused2) {
            Drawable drawableO2 = o(str);
            if (drawableO2 != null) {
                return drawableO2;
            }
            Drawable drawableV = v(Uri.parse(str));
            H(str, drawableV);
            return drawableV;
        }
    }

    public final Drawable y(Cursor cursor) {
        int i10 = this.f72748L6;
        if (i10 == -1) {
            return null;
        }
        Drawable drawableX = x(cursor.getString(i10));
        return drawableX != null ? drawableX : u();
    }
}
