package z4;

import android.os.Parcelable;
import h.O;

/* JADX INFO: renamed from: z4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4717d extends Parcelable {

    @O
    public static final String NULL = "SAFE_PARCELABLE_NULL_STRING";

    /* JADX INFO: renamed from: z4.d$a */
    public @interface a {
        @O
        String creator();

        boolean creatorIsFinal() default true;

        boolean doNotParcelTypeDefaultValues() default false;

        boolean validate() default false;
    }

    /* JADX INFO: renamed from: z4.d$b */
    public @interface b {
    }

    /* JADX INFO: renamed from: z4.d$c */
    public @interface c {
        @O
        String defaultValue() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String defaultValueUnchecked() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";

        int id();

        @O
        String type() default "SAFE_PARCELABLE_NULL_STRING";
    }

    /* JADX INFO: renamed from: z4.d$d, reason: collision with other inner class name */
    public @interface InterfaceC0783d {
        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";
    }

    /* JADX INFO: renamed from: z4.d$e */
    public @interface e {
        int id();
    }

    /* JADX INFO: renamed from: z4.d$f */
    public @interface f {
        @O
        String defaultValue() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String defaultValueUnchecked() default "SAFE_PARCELABLE_NULL_STRING";

        int id();
    }

    /* JADX INFO: renamed from: z4.d$g */
    public @interface g {
        @O
        int[] value();
    }

    /* JADX INFO: renamed from: z4.d$h */
    public @interface h {
        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";

        int id();

        @O
        String type() default "SAFE_PARCELABLE_NULL_STRING";
    }
}
