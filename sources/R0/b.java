package R0;

import C5.j;
import E.v;
import G2.q;
import R0.c;
import android.annotation.SuppressLint;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import d5.C2359a;
import f.C2564k;
import h.O;
import h.Q;
import h.c0;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.opencv.imgcodecs.Imgcodecs;
import pf.n;
import r.Z;
import s7.C3882h;
import u2.C4126a;
import u2.C4127b;
import v2.C4276d;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f18236A = "Compression";

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final String f18237A0 = "OECF";

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static final String f18238A1 = "GPSLongitudeRef";

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    public static final String f18239A2 = "CameraSettingsIFDPointer";

    /* JADX INFO: renamed from: A3, reason: collision with root package name */
    public static final short f18240A3 = 9;

    /* JADX INFO: renamed from: A4, reason: collision with root package name */
    public static final short f18241A4 = 2;

    /* JADX INFO: renamed from: A5, reason: collision with root package name */
    public static final int f18242A5 = 0;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f18243A6 = 9;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final byte f18244A7 = -49;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f18245B = "PhotometricInterpretation";

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String f18246B0 = "SensitivityType";

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public static final String f18247B1 = "GPSLongitude";

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    public static final String f18248B2 = "ImageProcessingIFDPointer";

    /* JADX INFO: renamed from: B3, reason: collision with root package name */
    public static final short f18249B3 = 10;

    /* JADX INFO: renamed from: B4, reason: collision with root package name */
    public static final short f18250B4 = 3;

    /* JADX INFO: renamed from: B5, reason: collision with root package name */
    public static final int f18251B5 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f18252B6 = 10;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final byte f18253B7 = -38;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f18254C = "Orientation";

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final String f18255C0 = "StandardOutputSensitivity";

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public static final String f18256C1 = "GPSAltitudeRef";

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    public static final int f18257C2 = 512;

    /* JADX INFO: renamed from: C3, reason: collision with root package name */
    public static final short f18258C3 = 11;

    /* JADX INFO: renamed from: C4, reason: collision with root package name */
    public static final short f18259C4 = 4;

    /* JADX INFO: renamed from: C5, reason: collision with root package name */
    public static final int f18260C5 = 5000;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f18261C6 = 11;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final byte f18262C7 = -31;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f18263D = "SamplesPerPixel";

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final String f18264D0 = "RecommendedExposureIndex";

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public static final String f18265D1 = "GPSAltitude";

    /* JADX INFO: renamed from: D2, reason: collision with root package name */
    public static final int f18266D2 = 0;

    /* JADX INFO: renamed from: D3, reason: collision with root package name */
    public static final short f18267D3 = 12;

    /* JADX INFO: renamed from: D4, reason: collision with root package name */
    public static final short f18268D4 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f18270D6 = 12;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final byte f18271D7 = -2;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f18272E = "PlanarConfiguration";

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final String f18273E0 = "ISOSpeed";

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public static final String f18274E1 = "GPSTimeStamp";

    /* JADX INFO: renamed from: E2, reason: collision with root package name */
    public static final int f18275E2 = 1;

    /* JADX INFO: renamed from: E3, reason: collision with root package name */
    public static final short f18276E3 = 13;

    /* JADX INFO: renamed from: E4, reason: collision with root package name */
    public static final short f18277E4 = 1;

    /* JADX INFO: renamed from: E5, reason: collision with root package name */
    public static final String f18278E5 = "FUJIFILMCCD-RAW";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f18279E6 = 13;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final byte f18280E7 = -39;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f18281F = "YCbCrSubSampling";

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final String f18282F0 = "ISOSpeedLatitudeyyy";

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public static final String f18283F1 = "GPSSatellites";

    /* JADX INFO: renamed from: F2, reason: collision with root package name */
    public static final int f18284F2 = 2;

    /* JADX INFO: renamed from: F3, reason: collision with root package name */
    public static final short f18285F3 = 14;

    /* JADX INFO: renamed from: F4, reason: collision with root package name */
    public static final short f18286F4 = 2;

    /* JADX INFO: renamed from: F5, reason: collision with root package name */
    public static final int f18287F5 = 84;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f18288F6 = 8192;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final int f18289F7 = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f18290G = "YCbCrPositioning";

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final String f18291G0 = "ISOSpeedLatitudezzz";

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public static final String f18292G1 = "GPSStatus";

    /* JADX INFO: renamed from: G2, reason: collision with root package name */
    public static final int f18293G2 = 3;

    /* JADX INFO: renamed from: G3, reason: collision with root package name */
    public static final short f18294G3 = 15;

    /* JADX INFO: renamed from: G4, reason: collision with root package name */
    public static final short f18295G4 = 0;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public static final int f18298G7 = 1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f18299H = "XResolution";

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final String f18300H0 = "ShutterSpeedValue";

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final String f18301H1 = "GPSMeasureMode";

    /* JADX INFO: renamed from: H2, reason: collision with root package name */
    public static final int f18302H2 = 4;

    /* JADX INFO: renamed from: H3, reason: collision with root package name */
    public static final short f18303H3 = 16;

    /* JADX INFO: renamed from: H4, reason: collision with root package name */
    public static final short f18304H4 = 0;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f18307H7 = 2;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f18308I = "YResolution";

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final String f18309I0 = "ApertureValue";

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final String f18310I1 = "GPSDOP";

    /* JADX INFO: renamed from: I2, reason: collision with root package name */
    public static final int f18311I2 = 5;

    /* JADX INFO: renamed from: I3, reason: collision with root package name */
    public static final short f18312I3 = 17;

    /* JADX INFO: renamed from: I4, reason: collision with root package name */
    public static final short f18313I4 = 0;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final int f18316I7 = 3;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f18317J = "ResolutionUnit";

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final String f18318J0 = "BrightnessValue";

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final String f18319J1 = "GPSSpeedRef";

    /* JADX INFO: renamed from: J2, reason: collision with root package name */
    public static final int f18320J2 = 6;

    /* JADX INFO: renamed from: J3, reason: collision with root package name */
    public static final short f18321J3 = 18;

    /* JADX INFO: renamed from: J4, reason: collision with root package name */
    public static final short f18322J4 = 0;

    /* JADX INFO: renamed from: J5, reason: collision with root package name */
    public static final short f18323J5 = 20306;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final f[] f18324J6;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f18325J7 = 4;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f18326K = "StripOffsets";

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final String f18327K0 = "ExposureBiasValue";

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final String f18328K1 = "GPSSpeed";

    /* JADX INFO: renamed from: K2, reason: collision with root package name */
    public static final int f18329K2 = 7;

    /* JADX INFO: renamed from: K3, reason: collision with root package name */
    public static final short f18330K3 = 19;

    /* JADX INFO: renamed from: K4, reason: collision with root package name */
    public static final short f18331K4 = 1;

    /* JADX INFO: renamed from: K5, reason: collision with root package name */
    public static final short f18332K5 = 21330;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final f[] f18333K6;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final int f18334K7 = 5;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f18335L = "RowsPerStrip";

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final String f18336L0 = "MaxApertureValue";

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final String f18337L1 = "GPSTrackRef";

    /* JADX INFO: renamed from: L2, reason: collision with root package name */
    public static final int f18338L2 = 8;

    /* JADX INFO: renamed from: L3, reason: collision with root package name */
    public static final short f18339L3 = 20;

    /* JADX INFO: renamed from: L4, reason: collision with root package name */
    public static final short f18340L4 = 2;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final f[] f18342L6;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f18343L7 = 6;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f18344M = "StripByteCounts";

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final String f18345M0 = "SubjectDistance";

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static final String f18346M1 = "GPSTrack";

    /* JADX INFO: renamed from: M3, reason: collision with root package name */
    public static final short f18348M3 = 21;

    /* JADX INFO: renamed from: M4, reason: collision with root package name */
    public static final short f18349M4 = 0;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final f[] f18351M6;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f18352M7 = 7;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f18353N = "JPEGInterchangeFormat";

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final String f18354N0 = "MeteringMode";

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final String f18355N1 = "GPSImgDirectionRef";

    /* JADX INFO: renamed from: N3, reason: collision with root package name */
    public static final short f18357N3 = 22;

    /* JADX INFO: renamed from: N4, reason: collision with root package name */
    public static final short f18358N4 = 1;

    /* JADX INFO: renamed from: N5, reason: collision with root package name */
    public static final int f18359N5 = 8;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final f[] f18360N6;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f18361N7 = 8;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f18362O = "JPEGInterchangeFormatLength";

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final String f18363O0 = "LightSource";

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public static final String f18364O1 = "GPSImgDirection";

    /* JADX INFO: renamed from: O2, reason: collision with root package name */
    public static final short f18365O2 = 1;

    /* JADX INFO: renamed from: O3, reason: collision with root package name */
    public static final short f18366O3 = 23;

    /* JADX INFO: renamed from: O4, reason: collision with root package name */
    public static final short f18367O4 = 2;

    /* JADX INFO: renamed from: O5, reason: collision with root package name */
    public static final int f18368O5 = 12;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final f f18369O6;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f18370O7 = 9;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f18371P = "TransferFunction";

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final String f18372P0 = "Flash";

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public static final String f18373P1 = "GPSMapDatum";

    /* JADX INFO: renamed from: P2, reason: collision with root package name */
    public static final short f18374P2 = 2;

    /* JADX INFO: renamed from: P3, reason: collision with root package name */
    public static final short f18375P3 = 24;

    /* JADX INFO: renamed from: P4, reason: collision with root package name */
    public static final short f18376P4 = 3;

    /* JADX INFO: renamed from: P5, reason: collision with root package name */
    public static final short f18377P5 = 85;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final f[] f18378P6;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f18379P7 = 10;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f18380Q = "WhitePoint";

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final String f18381Q0 = "SubjectArea";

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public static final String f18382Q1 = "GPSDestLatitudeRef";

    /* JADX INFO: renamed from: Q2, reason: collision with root package name */
    public static final short f18383Q2 = 1;

    /* JADX INFO: renamed from: Q3, reason: collision with root package name */
    public static final short f18384Q3 = 255;

    /* JADX INFO: renamed from: Q4, reason: collision with root package name */
    public static final String f18385Q4 = "N";

    /* JADX INFO: renamed from: Q5, reason: collision with root package name */
    public static final String f18386Q5 = "PENTAX";

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final f[] f18387Q6;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f18388Q7 = 11;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f18389R = "PrimaryChromaticities";

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final String f18390R0 = "FocalLength";

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public static final String f18391R1 = "GPSDestLatitude";

    /* JADX INFO: renamed from: R2, reason: collision with root package name */
    public static final short f18392R2 = 2;

    /* JADX INFO: renamed from: R3, reason: collision with root package name */
    public static final short f18393R3 = 1;

    /* JADX INFO: renamed from: R4, reason: collision with root package name */
    public static final String f18394R4 = "S";

    /* JADX INFO: renamed from: R5, reason: collision with root package name */
    public static final int f18395R5 = 6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final f[] f18396R6;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final int f18397R7 = 12;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f18398S = "YCbCrCoefficients";

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final String f18399S0 = "FlashEnergy";

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public static final String f18400S1 = "GPSDestLongitudeRef";

    /* JADX INFO: renamed from: S2, reason: collision with root package name */
    public static final short f18401S2 = 2;

    /* JADX INFO: renamed from: S3, reason: collision with root package name */
    public static final short f18402S3 = 4;

    /* JADX INFO: renamed from: S4, reason: collision with root package name */
    public static final String f18403S4 = "E";

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final f[] f18405S6;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final int f18406S7 = 13;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f18407T = "ReferenceBlackWhite";

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final String f18408T0 = "SpatialFrequencyResponse";

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public static final String f18409T1 = "GPSDestLongitude";

    /* JADX INFO: renamed from: T2, reason: collision with root package name */
    public static final short f18410T2 = 3;

    /* JADX INFO: renamed from: T3, reason: collision with root package name */
    public static final short f18411T3 = 6;

    /* JADX INFO: renamed from: T4, reason: collision with root package name */
    public static final String f18412T4 = "W";

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f18414T6 = 0;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final int f18415T7 = 14;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f18416U = "DateTime";

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final String f18417U0 = "FocalPlaneXResolution";

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final String f18418U1 = "GPSDestBearingRef";

    /* JADX INFO: renamed from: U2, reason: collision with root package name */
    public static final int f18419U2 = 1;

    /* JADX INFO: renamed from: U3, reason: collision with root package name */
    public static final short f18420U3 = 8;

    /* JADX INFO: renamed from: U4, reason: collision with root package name */
    public static final short f18421U4 = 0;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f18423U6 = 1;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final Pattern f18424U7;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f18425V = "ImageDescription";

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final String f18426V0 = "FocalPlaneYResolution";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f18427V1 = "GPSDestBearing";

    /* JADX INFO: renamed from: V2, reason: collision with root package name */
    public static final int f18428V2 = 65535;

    /* JADX INFO: renamed from: V3, reason: collision with root package name */
    public static final short f18429V3 = 16;

    /* JADX INFO: renamed from: V4, reason: collision with root package name */
    public static final short f18430V4 = 1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f18432V6 = 2;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final Pattern f18433V7;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f18434W = "Make";

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final String f18435W0 = "FocalPlaneResolutionUnit";

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public static final String f18436W1 = "GPSDestDistanceRef";

    /* JADX INFO: renamed from: W2, reason: collision with root package name */
    public static final short f18437W2 = 0;

    /* JADX INFO: renamed from: W3, reason: collision with root package name */
    public static final short f18438W3 = 24;

    /* JADX INFO: renamed from: W4, reason: collision with root package name */
    public static final String f18439W4 = "A";

    /* JADX INFO: renamed from: W5, reason: collision with root package name */
    public static final int f18440W5 = 4;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f18441W6 = 3;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final Pattern f18442W7;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f18443X = "Model";

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final String f18444X0 = "SubjectLocation";

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public static final String f18445X1 = "GPSDestDistance";

    /* JADX INFO: renamed from: X2, reason: collision with root package name */
    public static final short f18446X2 = 1;

    /* JADX INFO: renamed from: X3, reason: collision with root package name */
    public static final short f18447X3 = 32;

    /* JADX INFO: renamed from: X4, reason: collision with root package name */
    public static final String f18448X4 = "V";

    /* JADX INFO: renamed from: X5, reason: collision with root package name */
    public static final int f18449X5 = 4;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f18450X6 = 4;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public static final Pattern f18451X7;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f18452Y = "Software";

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final String f18453Y0 = "ExposureIndex";

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public static final String f18454Y1 = "GPSProcessingMethod";

    /* JADX INFO: renamed from: Y2, reason: collision with root package name */
    public static final short f18455Y2 = 2;

    /* JADX INFO: renamed from: Y3, reason: collision with root package name */
    public static final short f18456Y3 = 64;

    /* JADX INFO: renamed from: Y4, reason: collision with root package name */
    public static final String f18457Y4 = "2";

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f18459Y6 = 5;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public static final int f18460Y7 = 19;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f18461Z = "Artist";

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final String f18462Z0 = "SensingMethod";

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public static final String f18463Z1 = "GPSAreaInformation";

    /* JADX INFO: renamed from: Z2, reason: collision with root package name */
    public static final short f18464Z2 = 3;

    /* JADX INFO: renamed from: Z3, reason: collision with root package name */
    public static final short f18465Z3 = 1;

    /* JADX INFO: renamed from: Z4, reason: collision with root package name */
    public static final String f18466Z4 = "3";

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f18468Z6 = 6;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f18469a0 = "Copyright";

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final String f18470a1 = "FileSource";

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public static final String f18471a2 = "GPSDateStamp";

    /* JADX INFO: renamed from: a3, reason: collision with root package name */
    public static final short f18472a3 = 4;

    /* JADX INFO: renamed from: a4, reason: collision with root package name */
    public static final short f18473a4 = 2;

    /* JADX INFO: renamed from: a5, reason: collision with root package name */
    public static final String f18474a5 = "K";

    /* JADX INFO: renamed from: a6, reason: collision with root package name */
    public static final int f18475a6 = 4;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f18476a7 = 7;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f18477b0 = "ExifVersion";

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final String f18478b1 = "SceneType";

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public static final String f18479b2 = "GPSDifferential";

    /* JADX INFO: renamed from: b3, reason: collision with root package name */
    public static final short f18480b3 = 5;

    /* JADX INFO: renamed from: b4, reason: collision with root package name */
    public static final short f18481b4 = 3;

    /* JADX INFO: renamed from: b5, reason: collision with root package name */
    public static final String f18482b5 = "M";

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f18484b7 = 8;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f18485c0 = "FlashpixVersion";

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final String f18486c1 = "CFAPattern";

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public static final String f18487c2 = "GPSHPositioningError";

    /* JADX INFO: renamed from: c3, reason: collision with root package name */
    public static final short f18488c3 = 6;

    /* JADX INFO: renamed from: c4, reason: collision with root package name */
    public static final short f18489c4 = 4;

    /* JADX INFO: renamed from: c5, reason: collision with root package name */
    public static final String f18490c5 = "N";

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f18492c7 = 9;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f18493d0 = "ColorSpace";

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final String f18494d1 = "CustomRendered";

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public static final String f18495d2 = "InteroperabilityIndex";

    /* JADX INFO: renamed from: d3, reason: collision with root package name */
    public static final short f18496d3 = 7;

    /* JADX INFO: renamed from: d4, reason: collision with root package name */
    public static final short f18497d4 = 5;

    /* JADX INFO: renamed from: d5, reason: collision with root package name */
    public static final String f18498d5 = "T";

    /* JADX INFO: renamed from: d6, reason: collision with root package name */
    public static final byte f18499d6 = 47;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final f[][] f18500d7;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f18501e0 = "Gamma";

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final String f18502e1 = "ExposureMode";

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public static final String f18503e2 = "ThumbnailImageLength";

    /* JADX INFO: renamed from: e3, reason: collision with root package name */
    public static final short f18504e3 = 8;

    /* JADX INFO: renamed from: e4, reason: collision with root package name */
    public static final short f18505e4 = 7;

    /* JADX INFO: renamed from: e5, reason: collision with root package name */
    public static final String f18506e5 = "M";

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final f[] f18508e7;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f18509f0 = "PixelXDimension";

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final String f18510f1 = "WhiteBalance";

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public static final String f18511f2 = "ThumbnailImageWidth";

    /* JADX INFO: renamed from: f3, reason: collision with root package name */
    public static final short f18512f3 = 0;

    /* JADX INFO: renamed from: f4, reason: collision with root package name */
    public static final short f18513f4 = 8;

    /* JADX INFO: renamed from: f5, reason: collision with root package name */
    public static final String f18514f5 = "K";

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final HashMap<Integer, f>[] f18516f7;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f18517g0 = "PixelYDimension";

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final String f18518g1 = "DigitalZoomRatio";

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    @c0({c0.a.LIBRARY})
    public static final String f18519g2 = "ThumbnailOrientation";

    /* JADX INFO: renamed from: g3, reason: collision with root package name */
    public static final short f18520g3 = 1;

    /* JADX INFO: renamed from: g4, reason: collision with root package name */
    public static final short f18521g4 = 0;

    /* JADX INFO: renamed from: g5, reason: collision with root package name */
    public static final String f18522g5 = "M";

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final HashMap<String, f>[] f18524g7;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f18525h0 = "ComponentsConfiguration";

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final String f18526h1 = "FocalLengthIn35mmFilm";

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static final String f18527h2 = "DNGVersion";

    /* JADX INFO: renamed from: h3, reason: collision with root package name */
    public static final short f18528h3 = 2;

    /* JADX INFO: renamed from: h4, reason: collision with root package name */
    public static final short f18529h4 = 1;

    /* JADX INFO: renamed from: h5, reason: collision with root package name */
    public static final String f18530h5 = "N";

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final HashSet<String> f18532h7;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f18533i0 = "CompressedBitsPerPixel";

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final String f18534i1 = "SceneCaptureType";

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static final String f18535i2 = "DefaultCropSize";

    /* JADX INFO: renamed from: i3, reason: collision with root package name */
    public static final short f18536i3 = 3;

    /* JADX INFO: renamed from: i4, reason: collision with root package name */
    public static final short f18537i4 = 2;

    /* JADX INFO: renamed from: i5, reason: collision with root package name */
    public static final short f18538i5 = 0;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final HashMap<Integer, Integer> f18540i7;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f18541j0 = "MakerNote";

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final String f18542j1 = "GainControl";

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public static final String f18543j2 = "ThumbnailImage";

    /* JADX INFO: renamed from: j3, reason: collision with root package name */
    public static final short f18544j3 = 4;

    /* JADX INFO: renamed from: j4, reason: collision with root package name */
    public static final short f18545j4 = 3;

    /* JADX INFO: renamed from: j5, reason: collision with root package name */
    public static final short f18546j5 = 1;

    /* JADX INFO: renamed from: j6, reason: collision with root package name */
    public static final int f18547j6 = 10;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final Charset f18548j7;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f18549k0 = "UserComment";

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final String f18550k1 = "Contrast";

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public static final String f18551k2 = "PreviewImageStart";

    /* JADX INFO: renamed from: k3, reason: collision with root package name */
    public static final short f18552k3 = 5;

    /* JADX INFO: renamed from: k4, reason: collision with root package name */
    public static final short f18553k4 = 1;

    /* JADX INFO: renamed from: k5, reason: collision with root package name */
    public static final int f18554k5 = 1;

    /* JADX INFO: renamed from: k6, reason: collision with root package name */
    public static final int f18555k6 = 4;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final byte[] f18556k7;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f18557l0 = "RelatedSoundFile";

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final String f18558l1 = "Saturation";

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public static final String f18559l2 = "PreviewImageLength";

    /* JADX INFO: renamed from: l3, reason: collision with root package name */
    public static final short f18560l3 = 6;

    /* JADX INFO: renamed from: l4, reason: collision with root package name */
    public static final short f18561l4 = 0;

    /* JADX INFO: renamed from: l5, reason: collision with root package name */
    public static final int f18562l5 = 2;

    /* JADX INFO: renamed from: l6, reason: collision with root package name */
    public static final int f18563l6 = 4;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final byte[] f18564l7;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f18565m0 = "DateTimeOriginal";

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final String f18566m1 = "Sharpness";

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public static final String f18567m2 = "AspectFrame";

    /* JADX INFO: renamed from: m3, reason: collision with root package name */
    public static final short f18568m3 = 7;

    /* JADX INFO: renamed from: m4, reason: collision with root package name */
    public static final short f18569m4 = 1;

    /* JADX INFO: renamed from: m5, reason: collision with root package name */
    public static final int f18570m5 = 6;

    /* JADX INFO: renamed from: m6, reason: collision with root package name */
    public static SimpleDateFormat f18571m6 = null;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final byte f18572m7 = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f18573n0 = "DateTimeDigitized";

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final String f18574n1 = "DeviceSettingDescription";

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public static final String f18575n2 = "SensorBottomBorder";

    /* JADX INFO: renamed from: n3, reason: collision with root package name */
    public static final short f18576n3 = 0;

    /* JADX INFO: renamed from: n4, reason: collision with root package name */
    public static final short f18577n4 = 0;

    /* JADX INFO: renamed from: n5, reason: collision with root package name */
    public static final int f18578n5 = 7;

    /* JADX INFO: renamed from: n6, reason: collision with root package name */
    public static SimpleDateFormat f18579n6 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f18581o0 = "OffsetTime";

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final String f18582o1 = "SubjectDistanceRange";

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public static final String f18583o2 = "SensorLeftBorder";

    /* JADX INFO: renamed from: o3, reason: collision with root package name */
    public static final short f18584o3 = 1;

    /* JADX INFO: renamed from: o4, reason: collision with root package name */
    public static final short f18585o4 = 1;

    /* JADX INFO: renamed from: o5, reason: collision with root package name */
    public static final int f18586o5 = 8;

    /* JADX INFO: renamed from: o6, reason: collision with root package name */
    public static final short f18587o6 = 18761;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final byte f18588o7 = -64;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f18589p0 = "OffsetTimeOriginal";

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final String f18590p1 = "ImageUniqueID";

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public static final String f18591p2 = "SensorRightBorder";

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public static final short f18592p3 = 2;

    /* JADX INFO: renamed from: p4, reason: collision with root package name */
    public static final short f18593p4 = 2;

    /* JADX INFO: renamed from: p5, reason: collision with root package name */
    public static final int f18594p5 = 32773;

    /* JADX INFO: renamed from: p6, reason: collision with root package name */
    public static final short f18595p6 = 19789;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final byte f18596p7 = -63;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f18597q0 = "OffsetTimeDigitized";

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    @Deprecated
    public static final String f18598q1 = "CameraOwnerName";

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public static final String f18599q2 = "SensorTopBorder";

    /* JADX INFO: renamed from: q3, reason: collision with root package name */
    public static final short f18600q3 = 3;

    /* JADX INFO: renamed from: q4, reason: collision with root package name */
    @Deprecated
    public static final int f18601q4 = 0;

    /* JADX INFO: renamed from: q5, reason: collision with root package name */
    public static final int f18602q5 = 34892;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final byte f18604q7 = -62;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f18605r0 = "SubSecTime";

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final String f18606r1 = "CameraOwnerName";

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public static final String f18607r2 = "ISO";

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public static final short f18608r3 = 4;

    /* JADX INFO: renamed from: r4, reason: collision with root package name */
    @Deprecated
    public static final int f18609r4 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f18611r6 = 8;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final byte f18612r7 = -61;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f18613s0 = "SubSecTimeOriginal";

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final String f18614s1 = "BodySerialNumber";

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public static final String f18615s2 = "JpgFromRaw";

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public static final short f18616s3 = 5;

    /* JADX INFO: renamed from: s4, reason: collision with root package name */
    public static final short f18617s4 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f18619s6 = 1;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final byte f18620s7 = -59;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f18621t0 = "SubSecTimeDigitized";

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final String f18622t1 = "LensSpecification";

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public static final String f18623t2 = "Xmp";

    /* JADX INFO: renamed from: t3, reason: collision with root package name */
    public static final short f18624t3 = 6;

    /* JADX INFO: renamed from: t4, reason: collision with root package name */
    public static final short f18625t4 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f18627t6 = 2;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final byte f18628t7 = -58;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f18629u0 = "ExposureTime";

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final String f18630u1 = "LensMake";

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public static final String f18631u2 = "NewSubfileType";

    /* JADX INFO: renamed from: u3, reason: collision with root package name */
    public static final short f18632u3 = 255;

    /* JADX INFO: renamed from: u4, reason: collision with root package name */
    public static final short f18633u4 = 0;

    /* JADX INFO: renamed from: u5, reason: collision with root package name */
    public static final int f18634u5 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f18635u6 = 3;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final byte f18636u7 = -57;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f18638v0 = "FNumber";

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final String f18639v1 = "LensModel";

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public static final String f18640v2 = "SubfileType";

    /* JADX INFO: renamed from: v3, reason: collision with root package name */
    public static final short f18641v3 = 0;

    /* JADX INFO: renamed from: v4, reason: collision with root package name */
    public static final short f18642v4 = 1;

    /* JADX INFO: renamed from: v5, reason: collision with root package name */
    public static final int f18643v5 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f18644v6 = 4;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final byte f18645v7 = -55;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f18647w0 = "ExposureProgram";

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final String f18648w1 = "LensSerialNumber";

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public static final String f18649w2 = "ExifIFDPointer";

    /* JADX INFO: renamed from: w3, reason: collision with root package name */
    public static final short f18650w3 = 1;

    /* JADX INFO: renamed from: w4, reason: collision with root package name */
    public static final short f18651w4 = 2;

    /* JADX INFO: renamed from: w5, reason: collision with root package name */
    public static final int f18652w5 = 2;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f18653w6 = 5;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final byte f18654w7 = -54;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f18655x = "ImageWidth";

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f18656x0 = "SpectralSensitivity";

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final String f18657x1 = "GPSVersionID";

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public static final String f18658x2 = "GPSInfoIFDPointer";

    /* JADX INFO: renamed from: x3, reason: collision with root package name */
    public static final short f18659x3 = 2;

    /* JADX INFO: renamed from: x4, reason: collision with root package name */
    public static final short f18660x4 = 3;

    /* JADX INFO: renamed from: x5, reason: collision with root package name */
    public static final int f18661x5 = 6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f18662x6 = 6;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final byte f18663x7 = -53;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f18664y = "ImageLength";

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    @Deprecated
    public static final String f18665y0 = "ISOSpeedRatings";

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final String f18666y1 = "GPSLatitudeRef";

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public static final String f18667y2 = "InteroperabilityIFDPointer";

    /* JADX INFO: renamed from: y3, reason: collision with root package name */
    public static final short f18668y3 = 3;

    /* JADX INFO: renamed from: y4, reason: collision with root package name */
    public static final short f18669y4 = 0;

    /* JADX INFO: renamed from: y5, reason: collision with root package name */
    public static final int f18670y5 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f18671y6 = 7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final byte f18672y7 = -51;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f18673z = "BitsPerSample";

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f18674z0 = "PhotographicSensitivity";

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final String f18675z1 = "GPSLatitude";

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public static final String f18676z2 = "SubIFDPointer";

    /* JADX INFO: renamed from: z3, reason: collision with root package name */
    public static final short f18677z3 = 4;

    /* JADX INFO: renamed from: z4, reason: collision with root package name */
    public static final short f18678z4 = 1;

    /* JADX INFO: renamed from: z5, reason: collision with root package name */
    public static final int f18679z5 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f18680z6 = 8;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final byte f18681z7 = -50;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileDescriptor f18683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f18684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap<String, d>[] f18687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set<Integer> f18688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f18689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18691j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18692k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18693l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f18695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18696o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18697p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18698q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f18637v = "ExifInterface";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f18646w = Log.isLoggable(f18637v, 3);

    /* JADX INFO: renamed from: M2, reason: collision with root package name */
    public static final List<Integer> f18347M2 = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: N2, reason: collision with root package name */
    public static final List<Integer> f18356N2 = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: r5, reason: collision with root package name */
    public static final int[] f18610r5 = {8, 8, 8};

    /* JADX INFO: renamed from: s5, reason: collision with root package name */
    public static final int[] f18618s5 = {4};

    /* JADX INFO: renamed from: t5, reason: collision with root package name */
    public static final int[] f18626t5 = {8};

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final byte f18580n7 = -40;

    /* JADX INFO: renamed from: D5, reason: collision with root package name */
    public static final byte[] f18269D5 = {-1, f18580n7, -1};

    /* JADX INFO: renamed from: G5, reason: collision with root package name */
    public static final byte[] f18296G5 = {102, 116, 121, Gd.f.f7517k};

    /* JADX INFO: renamed from: H5, reason: collision with root package name */
    public static final byte[] f18305H5 = {109, 105, 102, 49};

    /* JADX INFO: renamed from: I5, reason: collision with root package name */
    public static final byte[] f18314I5 = {104, 101, 105, 99};

    /* JADX INFO: renamed from: L5, reason: collision with root package name */
    public static final byte[] f18341L5 = {79, 76, 89, 77, n.f71748s, 0};

    /* JADX INFO: renamed from: M5, reason: collision with root package name */
    public static final byte[] f18350M5 = {79, 76, 89, 77, n.f71748s, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: S5, reason: collision with root package name */
    public static final byte[] f18404S5 = {-119, n.f71748s, 78, 71, C4127b.f76490r6, 10, 26, 10};

    /* JADX INFO: renamed from: T5, reason: collision with root package name */
    public static final byte[] f18413T5 = {101, 88, 73, 102};

    /* JADX INFO: renamed from: U5, reason: collision with root package name */
    public static final byte[] f18422U5 = {73, 72, 68, 82};

    /* JADX INFO: renamed from: V5, reason: collision with root package name */
    public static final byte[] f18431V5 = {73, 69, 78, 68};

    /* JADX INFO: renamed from: Y5, reason: collision with root package name */
    public static final byte[] f18458Y5 = {82, 73, 70, 70};

    /* JADX INFO: renamed from: Z5, reason: collision with root package name */
    public static final byte[] f18467Z5 = {87, 69, 66, n.f71748s};

    /* JADX INFO: renamed from: b6, reason: collision with root package name */
    public static final byte[] f18483b6 = {69, 88, 73, 70};

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final byte f18603q6 = 42;

    /* JADX INFO: renamed from: c6, reason: collision with root package name */
    public static final byte[] f18491c6 = {-99, 1, f18603q6};

    /* JADX INFO: renamed from: e6, reason: collision with root package name */
    public static final byte[] f18507e6 = "VP8X".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: f6, reason: collision with root package name */
    public static final byte[] f18515f6 = "VP8L".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: g6, reason: collision with root package name */
    public static final byte[] f18523g6 = "VP8 ".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: h6, reason: collision with root package name */
    public static final byte[] f18531h6 = "ANIM".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: i6, reason: collision with root package name */
    public static final byte[] f18539i6 = "ANMF".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String[] f18297G6 = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int[] f18306H6 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final byte[] f18315I6 = {65, 83, 67, 73, 73, 0, 0, 0};

    public class a extends MediaDataSource {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public long f18703X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ i f18704Y;

        public a(i iVar) {
            this.f18704Y = iVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        @Override // android.media.MediaDataSource
        public long getSize() throws IOException {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j10, byte[] bArr, int i10, int i11) throws IOException {
            if (i11 == 0) {
                return 0;
            }
            if (j10 < 0) {
                return -1;
            }
            try {
                long j11 = this.f18703X;
                if (j11 != j10) {
                    if (j11 >= 0 && j10 >= j11 + ((long) this.f18704Y.available())) {
                        return -1;
                    }
                    this.f18704Y.f(j10);
                    this.f18703X = j10;
                }
                if (i11 > this.f18704Y.available()) {
                    i11 = this.f18704Y.available();
                }
                int i12 = this.f18704Y.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f18703X += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f18703X = -1L;
            return -1;
        }
    }

    /* JADX INFO: renamed from: R0.b$b, reason: collision with other inner class name */
    public static class C0157b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final ByteOrder f18706q6 = ByteOrder.LITTLE_ENDIAN;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final ByteOrder f18707r6 = ByteOrder.BIG_ENDIAN;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public byte[] f18708V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final DataInputStream f18709X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ByteOrder f18710Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f18711Z;

        public C0157b(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        public int a() {
            return this.f18711Z;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f18709X.available();
        }

        public long c() throws IOException {
            return ((long) readInt()) & 4294967295L;
        }

        public void d(ByteOrder byteOrder) {
            this.f18710Y = byteOrder;
        }

        public void e(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i10 - i11;
                int iSkip = (int) this.f18709X.skip(i12);
                if (iSkip <= 0) {
                    if (this.f18708V1 == null) {
                        this.f18708V1 = new byte[8192];
                    }
                    iSkip = this.f18709X.read(this.f18708V1, 0, Math.min(8192, i12));
                    if (iSkip == -1) {
                        throw new EOFException(A.f.a("Reached EOF while skipping ", i10, " bytes."));
                    }
                }
                i11 += iSkip;
            }
            this.f18711Z += i11;
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            this.f18711Z++;
            return this.f18709X.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            this.f18711Z++;
            return this.f18709X.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f18711Z++;
            int i10 = this.f18709X.read();
            if (i10 >= 0) {
                return (byte) i10;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            this.f18711Z += 2;
            return this.f18709X.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f18711Z += i11;
            this.f18709X.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.f18711Z += 4;
            int i10 = this.f18709X.read();
            int i11 = this.f18709X.read();
            int i12 = this.f18709X.read();
            int i13 = this.f18709X.read();
            if ((i10 | i11 | i12 | i13) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f18710Y;
            if (byteOrder == f18706q6) {
                return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
            }
            if (byteOrder == f18707r6) {
                return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
            }
            throw new IOException("Invalid byte order: " + this.f18710Y);
        }

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            Log.d(b.f18637v, "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.f18711Z += 8;
            int i10 = this.f18709X.read();
            int i11 = this.f18709X.read();
            int i12 = this.f18709X.read();
            int i13 = this.f18709X.read();
            int i14 = this.f18709X.read();
            int i15 = this.f18709X.read();
            int i16 = this.f18709X.read();
            int i17 = this.f18709X.read();
            if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f18710Y;
            if (byteOrder == f18706q6) {
                return (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8) + ((long) i10);
            }
            if (byteOrder == f18707r6) {
                return (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8) + ((long) i17);
            }
            throw new IOException("Invalid byte order: " + this.f18710Y);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.f18711Z += 2;
            int i10 = this.f18709X.read();
            int i11 = this.f18709X.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f18710Y;
            if (byteOrder == f18706q6) {
                return (short) ((i11 << 8) + i10);
            }
            if (byteOrder == f18707r6) {
                return (short) ((i10 << 8) + i11);
            }
            throw new IOException("Invalid byte order: " + this.f18710Y);
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            this.f18711Z += 2;
            return this.f18709X.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            this.f18711Z++;
            return this.f18709X.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.f18711Z += 2;
            int i10 = this.f18709X.read();
            int i11 = this.f18709X.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f18710Y;
            if (byteOrder == f18706q6) {
                return (i11 << 8) + i10;
            }
            if (byteOrder == f18707r6) {
                return (i10 << 8) + i11;
            }
            throw new IOException("Invalid byte order: " + this.f18710Y);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public C0157b(InputStream inputStream) throws IOException {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public C0157b(InputStream inputStream, ByteOrder byteOrder) throws IOException {
            this.f18710Y = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f18709X = dataInputStream;
            dataInputStream.mark(0);
            this.f18711Z = 0;
            this.f18710Y = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f18709X.read(bArr, i10, i11);
            this.f18711Z += i12;
            return i12;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f18711Z += bArr.length;
            this.f18709X.readFully(bArr);
        }
    }

    public static class c extends FilterOutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final OutputStream f18712X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ByteOrder f18713Y;

        public c(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f18712X = outputStream;
            this.f18713Y = byteOrder;
        }

        public void a(ByteOrder byteOrder) {
            this.f18713Y = byteOrder;
        }

        public void c(int i10) throws IOException {
            this.f18712X.write(i10);
        }

        public void d(int i10) throws IOException {
            ByteOrder byteOrder = this.f18713Y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f18712X.write(i10 & 255);
                this.f18712X.write((i10 >>> 8) & 255);
                this.f18712X.write((i10 >>> 16) & 255);
                this.f18712X.write((i10 >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f18712X.write((i10 >>> 24) & 255);
                this.f18712X.write((i10 >>> 16) & 255);
                this.f18712X.write((i10 >>> 8) & 255);
                this.f18712X.write(i10 & 255);
            }
        }

        public void e(short s10) throws IOException {
            ByteOrder byteOrder = this.f18713Y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f18712X.write(s10 & 255);
                this.f18712X.write((s10 >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f18712X.write((s10 >>> 8) & 255);
                this.f18712X.write(s10 & 255);
            }
        }

        public void f(long j10) throws IOException {
            d((int) j10);
        }

        public void g(int i10) throws IOException {
            e((short) i10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f18712X.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f18712X.write(bArr, i10, i11);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f18714e = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f18717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f18718d;

        public d(int i10, int i11, byte[] bArr) {
            this(i10, i11, -1L, bArr);
        }

        public static d a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new d(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(b.f18548j7);
            return new d(1, bytes.length, bytes);
        }

        public static d b(double d10, ByteOrder byteOrder) {
            return c(new double[]{d10}, byteOrder);
        }

        public static d c(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[12] * dArr.length]);
            byteBufferWrap.order(byteOrder);
            for (double d10 : dArr) {
                byteBufferWrap.putDouble(d10);
            }
            return new d(12, dArr.length, byteBufferWrap.array());
        }

        public static d d(int i10, ByteOrder byteOrder) {
            return e(new int[]{i10}, byteOrder);
        }

        public static d e(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[9] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putInt(i10);
            }
            return new d(9, iArr.length, byteBufferWrap.array());
        }

        public static d f(h hVar, ByteOrder byteOrder) {
            return g(new h[]{hVar}, byteOrder);
        }

        public static d g(h[] hVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[10] * hVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (h hVar : hVarArr) {
                byteBufferWrap.putInt((int) hVar.f18723a);
                byteBufferWrap.putInt((int) hVar.f18724b);
            }
            return new d(10, hVarArr.length, byteBufferWrap.array());
        }

        public static d h(String str) {
            byte[] bytes = (str + (char) 0).getBytes(b.f18548j7);
            return new d(2, bytes.length, bytes);
        }

        public static d i(long j10, ByteOrder byteOrder) {
            return j(new long[]{j10}, byteOrder);
        }

        public static d j(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j10 : jArr) {
                byteBufferWrap.putInt((int) j10);
            }
            return new d(4, jArr.length, byteBufferWrap.array());
        }

        public static d k(h hVar, ByteOrder byteOrder) {
            return l(new h[]{hVar}, byteOrder);
        }

        public static d l(h[] hVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[5] * hVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (h hVar : hVarArr) {
                byteBufferWrap.putInt((int) hVar.f18723a);
                byteBufferWrap.putInt((int) hVar.f18724b);
            }
            return new d(5, hVarArr.length, byteBufferWrap.array());
        }

        public static d m(int i10, ByteOrder byteOrder) {
            return n(new int[]{i10}, byteOrder);
        }

        public static d n(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b.f18306H6[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putShort((short) i10);
            }
            return new d(3, iArr.length, byteBufferWrap.array());
        }

        public double o(ByteOrder byteOrder) throws Throwable {
            Object objR = r(byteOrder);
            if (objR == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objR instanceof String) {
                return Double.parseDouble((String) objR);
            }
            if (objR instanceof long[]) {
                if (((long[]) objR).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objR instanceof int[]) {
                if (((int[]) objR).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objR instanceof double[]) {
                double[] dArr = (double[]) objR;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objR instanceof h[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            h[] hVarArr = (h[]) objR;
            if (hVarArr.length == 1) {
                return hVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int p(ByteOrder byteOrder) throws Throwable {
            Object objR = r(byteOrder);
            if (objR == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objR instanceof String) {
                return Integer.parseInt((String) objR);
            }
            if (objR instanceof long[]) {
                long[] jArr = (long[]) objR;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objR instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objR;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String q(ByteOrder byteOrder) throws Throwable {
            Object objR = r(byteOrder);
            if (objR == null) {
                return null;
            }
            if (objR instanceof String) {
                return (String) objR;
            }
            StringBuilder sb2 = new StringBuilder();
            int i10 = 0;
            if (objR instanceof long[]) {
                long[] jArr = (long[]) objR;
                while (i10 < jArr.length) {
                    sb2.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objR instanceof int[]) {
                int[] iArr = (int[]) objR;
                while (i10 < iArr.length) {
                    sb2.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objR instanceof double[]) {
                double[] dArr = (double[]) objR;
                while (i10 < dArr.length) {
                    sb2.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(objR instanceof h[])) {
                return null;
            }
            h[] hVarArr = (h[]) objR;
            while (i10 < hVarArr.length) {
                sb2.append(hVarArr[i10].f18723a);
                sb2.append('/');
                sb2.append(hVarArr[i10].f18724b);
                i10++;
                if (i10 != hVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Not initialized variable reg: 5, insn: 0x002f: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:17:0x002f */
        /* JADX WARN: Removed duplicated region for block: B:166:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object r(java.nio.ByteOrder r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 436
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: R0.b.d.r(java.nio.ByteOrder):java.lang.Object");
        }

        public int s() {
            return b.f18306H6[this.f18715a] * this.f18716b;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(j.f4076c);
            sb2.append(b.f18297G6[this.f18715a]);
            sb2.append(", data length:");
            return A.g.a(sb2, this.f18718d.length, j.f4077d);
        }

        public d(int i10, int i11, long j10, byte[] bArr) {
            this.f18715a = i10;
            this.f18716b = i11;
            this.f18717c = j10;
            this.f18718d = bArr;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface e {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface g {
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f18723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18724b;

        public h(double d10) {
            this((long) (d10 * 10000.0d), 10000L);
        }

        public double a() {
            return this.f18723a / this.f18724b;
        }

        public String toString() {
            return this.f18723a + "/" + this.f18724b;
        }

        public h(long j10, long j11) {
            if (j11 == 0) {
                this.f18723a = 0L;
                this.f18724b = 1L;
            } else {
                this.f18723a = j10;
                this.f18724b = j11;
            }
        }
    }

    static {
        f[] fVarArr = {new f(f18631u2, C4276d.f79882l, 4), new f(f18640v2, 255, 4), new f(f18655x, 256, 3, 4), new f(f18664y, 257, 3, 4), new f(f18673z, Imgcodecs.f69511k0, 3), new f(f18236A, Imgcodecs.f69513l0, 3), new f(f18245B, 262, 3), new f(f18425V, e5.d.f58037u6, 2), new f(f18434W, 271, 2), new f(f18443X, 272, 2), new f(f18326K, 273, 3, 4), new f(f18254C, q.f7114n, 3), new f(f18263D, 277, 3), new f(f18335L, 278, 3, 4), new f(f18344M, 279, 3, 4), new f(f18299H, 282, 5), new f(f18308I, 283, 5), new f(f18272E, 284, 3), new f(f18317J, 296, 3), new f(f18371P, 301, 3), new f(f18452Y, 305, 2), new f(f18416U, 306, 2), new f(f18461Z, 315, 2), new f(f18380Q, v.a.f5554s, 5), new f(f18389R, 319, 5), new f(f18676z2, C3882h.a.f74451b, 4), new f(f18353N, 513, 4), new f(f18362O, 514, 4), new f(f18398S, 529, 5), new f(f18281F, 530, 3), new f(f18290G, 531, 3), new f(f18407T, 532, 5), new f(f18469a0, 33432, 2), new f(f18649w2, 34665, 4), new f(f18658x2, 34853, 4), new f(f18599q2, 4, 4), new f(f18583o2, 5, 4), new f(f18575n2, 6, 4), new f(f18591p2, 7, 4), new f(f18607r2, 23, 3), new f(f18615s2, 46, 7), new f(f18623t2, 700, 1)};
        f18324J6 = fVarArr;
        f[] fVarArr2 = {new f(f18629u0, 33434, 5), new f(f18638v0, 33437, 5), new f(f18647w0, 34850, 3), new f(f18656x0, 34852, 2), new f(f18674z0, 34855, 3), new f(f18237A0, 34856, 7), new f(f18246B0, 34864, 3), new f(f18255C0, 34865, 4), new f(f18264D0, 34866, 4), new f(f18273E0, 34867, 4), new f(f18282F0, 34868, 4), new f(f18291G0, 34869, 4), new f(f18477b0, 36864, 2), new f(f18565m0, 36867, 2), new f(f18573n0, 36868, 2), new f(f18581o0, 36880, 2), new f(f18589p0, 36881, 2), new f(f18597q0, 36882, 2), new f(f18525h0, 37121, 7), new f(f18533i0, 37122, 5), new f(f18300H0, 37377, 10), new f(f18309I0, 37378, 5), new f(f18318J0, 37379, 10), new f(f18327K0, 37380, 10), new f(f18336L0, 37381, 5), new f(f18345M0, 37382, 5), new f(f18354N0, 37383, 3), new f(f18363O0, 37384, 3), new f(f18372P0, 37385, 3), new f(f18390R0, 37386, 5), new f(f18381Q0, 37396, 3), new f(f18541j0, 37500, 7), new f(f18549k0, 37510, 7), new f(f18605r0, 37520, 2), new f(f18613s0, 37521, 2), new f(f18621t0, 37522, 2), new f(f18485c0, 40960, 7), new f(f18493d0, 40961, 3), new f(f18509f0, 40962, 3, 4), new f(f18517g0, 40963, 3, 4), new f(f18557l0, 40964, 2), new f(f18667y2, 40965, 4), new f(f18399S0, 41483, 5), new f(f18408T0, 41484, 7), new f(f18417U0, 41486, 5), new f(f18426V0, 41487, 5), new f(f18435W0, 41488, 3), new f(f18444X0, 41492, 3), new f(f18453Y0, 41493, 5), new f(f18462Z0, 41495, 3), new f(f18470a1, 41728, 7), new f(f18478b1, 41729, 7), new f(f18486c1, 41730, 7), new f(f18494d1, 41985, 3), new f(f18502e1, 41986, 3), new f(f18510f1, 41987, 3), new f(f18518g1, 41988, 5), new f(f18526h1, 41989, 3), new f(f18534i1, 41990, 3), new f(f18542j1, 41991, 3), new f(f18550k1, 41992, 3), new f(f18558l1, 41993, 3), new f(f18566m1, 41994, 3), new f(f18574n1, 41995, 7), new f(f18582o1, 41996, 3), new f(f18590p1, 42016, 2), new f("CameraOwnerName", 42032, 2), new f(f18614s1, 42033, 2), new f(f18622t1, 42034, 5), new f(f18630u1, 42035, 2), new f(f18639v1, 42036, 2), new f(f18501e0, 42240, 5), new f(f18527h2, 50706, 1), new f(f18535i2, 50720, 3, 4)};
        f18333K6 = fVarArr2;
        f[] fVarArr3 = {new f(f18657x1, 0, 1), new f(f18666y1, 1, 2), new f(f18675z1, 2, 5, 10), new f(f18238A1, 3, 2), new f(f18247B1, 4, 5, 10), new f(f18256C1, 5, 1), new f(f18265D1, 6, 5), new f(f18274E1, 7, 5), new f(f18283F1, 8, 2), new f(f18292G1, 9, 2), new f(f18301H1, 10, 2), new f(f18310I1, 11, 5), new f(f18319J1, 12, 2), new f(f18328K1, 13, 5), new f(f18337L1, 14, 2), new f(f18346M1, 15, 5), new f(f18355N1, 16, 2), new f(f18364O1, 17, 5), new f(f18373P1, 18, 2), new f(f18382Q1, 19, 2), new f(f18391R1, 20, 5), new f(f18400S1, 21, 2), new f(f18409T1, 22, 5), new f(f18418U1, 23, 2), new f(f18427V1, 24, 5), new f(f18436W1, 25, 2), new f(f18445X1, 26, 5), new f(f18454Y1, 27, 7), new f(f18463Z1, 28, 7), new f(f18471a2, 29, 2), new f(f18479b2, 30, 3), new f(f18487c2, 31, 5)};
        f18342L6 = fVarArr3;
        f[] fVarArr4 = {new f(f18495d2, 1, 2)};
        f18351M6 = fVarArr4;
        f[] fVarArr5 = {new f(f18631u2, C4276d.f79882l, 4), new f(f18640v2, 255, 4), new f(f18511f2, 256, 3, 4), new f(f18503e2, 257, 3, 4), new f(f18673z, Imgcodecs.f69511k0, 3), new f(f18236A, Imgcodecs.f69513l0, 3), new f(f18245B, 262, 3), new f(f18425V, e5.d.f58037u6, 2), new f(f18434W, 271, 2), new f(f18443X, 272, 2), new f(f18326K, 273, 3, 4), new f(f18519g2, q.f7114n, 3), new f(f18263D, 277, 3), new f(f18335L, 278, 3, 4), new f(f18344M, 279, 3, 4), new f(f18299H, 282, 5), new f(f18308I, 283, 5), new f(f18272E, 284, 3), new f(f18317J, 296, 3), new f(f18371P, 301, 3), new f(f18452Y, 305, 2), new f(f18416U, 306, 2), new f(f18461Z, 315, 2), new f(f18380Q, v.a.f5554s, 5), new f(f18389R, 319, 5), new f(f18676z2, C3882h.a.f74451b, 4), new f(f18353N, 513, 4), new f(f18362O, 514, 4), new f(f18398S, 529, 5), new f(f18281F, 530, 3), new f(f18290G, 531, 3), new f(f18407T, 532, 5), new f(f18469a0, 33432, 2), new f(f18649w2, 34665, 4), new f(f18658x2, 34853, 4), new f(f18527h2, 50706, 1), new f(f18535i2, 50720, 3, 4)};
        f18360N6 = fVarArr5;
        f18369O6 = new f(f18326K, 273, 3);
        f[] fVarArr6 = {new f(f18543j2, 256, 7), new f(f18239A2, 8224, 4), new f(f18248B2, 8256, 4)};
        f18378P6 = fVarArr6;
        f[] fVarArr7 = {new f(f18551k2, 257, 4), new f(f18559l2, Imgcodecs.f69511k0, 4)};
        f18387Q6 = fVarArr7;
        f[] fVarArr8 = {new f(f18567m2, 4371, 3)};
        f18396R6 = fVarArr8;
        f[] fVarArr9 = {new f(f18493d0, 55, 3)};
        f18405S6 = fVarArr9;
        f[][] fVarArr10 = {fVarArr, fVarArr2, fVarArr3, fVarArr4, fVarArr5, fVarArr, fVarArr6, fVarArr7, fVarArr8, fVarArr9};
        f18500d7 = fVarArr10;
        f18508e7 = new f[]{new f(f18676z2, C3882h.a.f74451b, 4), new f(f18649w2, 34665, 4), new f(f18658x2, 34853, 4), new f(f18667y2, 40965, 4), new f(f18239A2, 8224, 1), new f(f18248B2, 8256, 1)};
        f18516f7 = new HashMap[fVarArr10.length];
        f18524g7 = new HashMap[fVarArr10.length];
        f18532h7 = new HashSet<>(Arrays.asList(f18638v0, f18518g1, f18629u0, f18345M0, f18274E1));
        f18540i7 = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        f18548j7 = charsetForName;
        f18556k7 = q.f7108h.getBytes(charsetForName);
        f18564l7 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f18571m6 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        f18579n6 = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            f[][] fVarArr11 = f18500d7;
            if (i10 >= fVarArr11.length) {
                HashMap<Integer, Integer> map = f18540i7;
                f[] fVarArr12 = f18508e7;
                map.put(Integer.valueOf(fVarArr12[0].f18719a), 5);
                map.put(Integer.valueOf(fVarArr12[1].f18719a), 1);
                map.put(Integer.valueOf(fVarArr12[2].f18719a), 2);
                map.put(Integer.valueOf(fVarArr12[3].f18719a), 3);
                map.put(Integer.valueOf(fVarArr12[4].f18719a), 7);
                map.put(Integer.valueOf(fVarArr12[5].f18719a), 8);
                f18424U7 = Pattern.compile(".*[1-9].*");
                f18433V7 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f18442W7 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f18451X7 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f18516f7[i10] = new HashMap<>();
            f18524g7[i10] = new HashMap<>();
            for (f fVar : fVarArr11[i10]) {
                f18516f7[i10].put(Integer.valueOf(fVar.f18719a), fVar);
                f18524g7[i10].put(fVar.f18720b, fVar);
            }
            i10++;
        }
    }

    public b(@O File file) throws Throwable {
        f[][] fVarArr = f18500d7;
        this.f18687f = new HashMap[fVarArr.length];
        this.f18688g = new HashSet(fVarArr.length);
        this.f18689h = ByteOrder.BIG_ENDIAN;
        if (file == null) {
            throw new NullPointerException("file cannot be null");
        }
        O(file.getAbsolutePath());
    }

    public static boolean A0(int i10) {
        return (i10 == 4 || i10 == 9 || i10 == 13 || i10 == 14) ? false : true;
    }

    public static Pair<Integer, Integer> J(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair<Integer, Integer> pairJ = J(strArrSplit[0]);
            if (((Integer) pairJ.first).intValue() == 2) {
                return pairJ;
            }
            for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                Pair<Integer, Integer> pairJ2 = J(strArrSplit[i10]);
                int iIntValue = (((Integer) pairJ2.first).equals(pairJ.first) || ((Integer) pairJ2.second).equals(pairJ.first)) ? ((Integer) pairJ.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairJ.second).intValue() == -1 || !(((Integer) pairJ2.first).equals(pairJ.second) || ((Integer) pairJ2.second).equals(pairJ.second))) ? -1 : ((Integer) pairJ.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair<>(2, -1);
                }
                if (iIntValue == -1) {
                    pairJ = new Pair<>(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairJ = new Pair<>(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairJ;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j10 = Long.parseLong(str);
                    return (j10 < 0 || j10 > 65535) ? j10 < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair<>(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair<>(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j11 = (long) Double.parseDouble(strArrSplit2[0]);
                long j12 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j11 >= 0 && j12 >= 0) {
                    if (j11 <= 2147483647L && j12 <= 2147483647L) {
                        return new Pair<>(10, 5);
                    }
                    return new Pair<>(5, -1);
                }
                return new Pair<>(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair<>(2, -1);
    }

    public static boolean P(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = f18556k7;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i10 = 0;
        while (true) {
            byte[] bArr3 = f18556k7;
            if (i10 >= bArr3.length) {
                return true;
            }
            if (bArr2[i10] != bArr3[i10]) {
                return false;
            }
            i10++;
        }
    }

    public static boolean S(byte[] bArr) throws IOException {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f18269D5;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public static boolean X(FileDescriptor fileDescriptor) {
        try {
            c.a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f18646w) {
                return false;
            }
            Log.d(f18637v, "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public static boolean Z(int i10) {
        return i10 == 4 || i10 == 13 || i10 == 14;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean a0(@O String str) {
        if (str == null) {
            throw new NullPointerException("mimeType shouldn't be null");
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        byte b10 = -1;
        switch (lowerCase.hashCode()) {
            case -1875291391:
                if (lowerCase.equals("image/x-fuji-raf")) {
                    b10 = 0;
                }
                break;
            case -1635437028:
                if (lowerCase.equals("image/x-samsung-srw")) {
                    b10 = 1;
                }
                break;
            case -1594371159:
                if (lowerCase.equals("image/x-sony-arw")) {
                    b10 = 2;
                }
                break;
            case -1487464693:
                if (lowerCase.equals("image/heic")) {
                    b10 = 3;
                }
                break;
            case -1487464690:
                if (lowerCase.equals("image/heif")) {
                    b10 = 4;
                }
                break;
            case -1487394660:
                if (lowerCase.equals("image/jpeg")) {
                    b10 = 5;
                }
                break;
            case -1487018032:
                if (lowerCase.equals("image/webp")) {
                    b10 = 6;
                }
                break;
            case -1423313290:
                if (lowerCase.equals("image/x-adobe-dng")) {
                    b10 = 7;
                }
                break;
            case -985160897:
                if (lowerCase.equals("image/x-panasonic-rw2")) {
                    b10 = 8;
                }
                break;
            case -879258763:
                if (lowerCase.equals("image/png")) {
                    b10 = 9;
                }
                break;
            case -332763809:
                if (lowerCase.equals("image/x-pentax-pef")) {
                    b10 = 10;
                }
                break;
            case 1378106698:
                if (lowerCase.equals("image/x-olympus-orf")) {
                    b10 = 11;
                }
                break;
            case 2099152104:
                if (lowerCase.equals("image/x-nikon-nef")) {
                    b10 = 12;
                }
                break;
            case 2099152524:
                if (lowerCase.equals("image/x-nikon-nrw")) {
                    b10 = C4127b.f76490r6;
                }
                break;
            case 2111234748:
                if (lowerCase.equals("image/x-canon-cr2")) {
                    b10 = 14;
                }
                break;
        }
        switch (b10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return true;
            default:
                return false;
        }
    }

    public static double c(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d10 = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d11 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d12 = ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d) + (d11 / 60.0d) + d10;
            if (!str2.equals(f18394R4) && !str2.equals(f18412T4)) {
                if (!str2.equals("N") && !str2.equals(f18403S4)) {
                    throw new IllegalArgumentException();
                }
                return d12;
            }
            return -d12;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    public static Long f0(@Q String str, @Q String str2, @Q String str3) {
        if (str != null && f18424U7.matcher(str).matches()) {
            ParsePosition parsePosition = new ParsePosition(0);
            try {
                Date date = f18571m6.parse(str, parsePosition);
                if (date == null && (date = f18579n6.parse(str, parsePosition)) == null) {
                    return null;
                }
                long time = date.getTime();
                if (str3 != null) {
                    int i10 = 1;
                    String strSubstring = str3.substring(0, 1);
                    int i11 = Integer.parseInt(str3.substring(1, 3));
                    int i12 = Integer.parseInt(str3.substring(4, 6));
                    if ((C2359a.f57307G6.equals(strSubstring) || "-".equals(strSubstring)) && ":".equals(str3.substring(3, 4)) && i11 <= 14) {
                        int iA = R0.a.a(i11, 60, i12, 60000);
                        if (!"-".equals(strSubstring)) {
                            i10 = -1;
                        }
                        time += (long) (iA * i10);
                    }
                }
                if (str2 != null) {
                    time += R0.c.g(str2);
                }
                return Long.valueOf(time);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public final void A(i iVar) throws Throwable {
        d dVar;
        g0(iVar);
        k0(iVar, 0);
        C0(iVar, 0);
        C0(iVar, 5);
        C0(iVar, 4);
        D0();
        if (this.f18685d != 8 || (dVar = this.f18687f[1].get(f18541j0)) == null) {
            return;
        }
        i iVar2 = new i(dVar.f18718d);
        iVar2.f18710Y = this.f18689h;
        iVar2.e(6);
        k0(iVar2, 9);
        d dVar2 = this.f18687f[9].get(f18493d0);
        if (dVar2 != null) {
            this.f18687f[1].put(f18493d0, dVar2);
        }
    }

    public int B() {
        switch (l(f18254C, 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return e5.d.f58037u6;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void B0(int i10, int i11) throws Throwable {
        if (this.f18687f[i10].isEmpty() || this.f18687f[i11].isEmpty()) {
            if (f18646w) {
                Log.d(f18637v, "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        d dVar = this.f18687f[i10].get(f18664y);
        d dVar2 = this.f18687f[i10].get(f18655x);
        d dVar3 = this.f18687f[i11].get(f18664y);
        d dVar4 = this.f18687f[i11].get(f18655x);
        if (dVar == null || dVar2 == null) {
            if (f18646w) {
                Log.d(f18637v, "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (dVar3 == null || dVar4 == null) {
            if (f18646w) {
                Log.d(f18637v, "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iP = dVar.p(this.f18689h);
        int iP2 = dVar2.p(this.f18689h);
        int iP3 = dVar3.p(this.f18689h);
        int iP4 = dVar4.p(this.f18689h);
        if (iP >= iP3 || iP2 >= iP4) {
            return;
        }
        HashMap<String, d>[] mapArr = this.f18687f;
        HashMap<String, d> map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void C(i iVar) throws Throwable {
        if (f18646w) {
            Log.d(f18637v, "getRw2Attributes starting with: " + iVar);
        }
        A(iVar);
        d dVar = this.f18687f[0].get(f18615s2);
        if (dVar != null) {
            t(new C0157b(dVar.f18718d), (int) dVar.f18717c, 5);
        }
        d dVar2 = this.f18687f[0].get(f18607r2);
        d dVar3 = this.f18687f[1].get(f18674z0);
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        this.f18687f[1].put(f18674z0, dVar2);
    }

    public final void C0(i iVar, int i10) throws Throwable {
        d dVarM;
        d dVarM2;
        d dVar = this.f18687f[i10].get(f18535i2);
        d dVar2 = this.f18687f[i10].get(f18599q2);
        d dVar3 = this.f18687f[i10].get(f18583o2);
        d dVar4 = this.f18687f[i10].get(f18575n2);
        d dVar5 = this.f18687f[i10].get(f18591p2);
        if (dVar == null) {
            if (dVar2 == null || dVar3 == null || dVar4 == null || dVar5 == null) {
                o0(iVar, i10);
                return;
            }
            int iP = dVar2.p(this.f18689h);
            int iP2 = dVar4.p(this.f18689h);
            int iP3 = dVar5.p(this.f18689h);
            int iP4 = dVar3.p(this.f18689h);
            if (iP2 <= iP || iP3 <= iP4) {
                return;
            }
            d dVarM3 = d.m(iP2 - iP, this.f18689h);
            d dVarM4 = d.m(iP3 - iP4, this.f18689h);
            this.f18687f[i10].put(f18664y, dVarM3);
            this.f18687f[i10].put(f18655x, dVarM4);
            return;
        }
        if (dVar.f18715a == 5) {
            h[] hVarArr = (h[]) dVar.r(this.f18689h);
            if (hVarArr == null || hVarArr.length != 2) {
                Log.w(f18637v, "Invalid crop size values. cropSize=" + Arrays.toString(hVarArr));
                return;
            }
            dVarM = d.k(hVarArr[0], this.f18689h);
            dVarM2 = d.k(hVarArr[1], this.f18689h);
        } else {
            int[] iArr = (int[]) dVar.r(this.f18689h);
            if (iArr == null || iArr.length != 2) {
                Log.w(f18637v, "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            dVarM = d.m(iArr[0], this.f18689h);
            dVarM2 = d.m(iArr[1], this.f18689h);
        }
        this.f18687f[i10].put(f18655x, dVarM);
        this.f18687f[i10].put(f18664y, dVarM2);
    }

    public final void D(i iVar) throws IOException {
        byte[] bArr = f18556k7;
        iVar.e(bArr.length);
        byte[] bArr2 = new byte[iVar.available()];
        iVar.readFully(bArr2);
        this.f18697p = bArr.length;
        j0(bArr2, 0);
    }

    public final void D0() throws Throwable {
        B0(0, 5);
        B0(0, 4);
        B0(5, 4);
        d dVar = this.f18687f[1].get(f18509f0);
        d dVar2 = this.f18687f[1].get(f18517g0);
        if (dVar != null && dVar2 != null) {
            this.f18687f[0].put(f18655x, dVar);
            this.f18687f[0].put(f18664y, dVar2);
        }
        if (this.f18687f[4].isEmpty() && b0(this.f18687f[5])) {
            HashMap<String, d>[] mapArr = this.f18687f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        if (!b0(this.f18687f[4])) {
            Log.d(f18637v, "No image meets the size requirements of a thumbnail image.");
        }
        m0(0, f18519g2, f18254C);
        m0(0, f18503e2, f18664y);
        m0(0, f18511f2, f18655x);
        m0(5, f18519g2, f18254C);
        m0(5, f18503e2, f18664y);
        m0(5, f18511f2, f18655x);
        m0(4, f18254C, f18519g2);
        m0(4, f18664y, f18503e2);
        m0(4, f18655x, f18511f2);
    }

    @Q
    public byte[] E() {
        int i10 = this.f18696o;
        if (i10 == 6 || i10 == 7) {
            return G();
        }
        return null;
    }

    public final int E0(c cVar) throws IOException {
        f[][] fVarArr = f18500d7;
        int[] iArr = new int[fVarArr.length];
        int[] iArr2 = new int[fVarArr.length];
        for (f fVar : f18508e7) {
            l0(fVar.f18720b);
        }
        if (this.f18690i) {
            if (this.f18691j) {
                l0(f18326K);
                l0(f18344M);
            } else {
                l0(f18353N);
                l0(f18362O);
            }
        }
        for (int i10 = 0; i10 < f18500d7.length; i10++) {
            for (Object obj : this.f18687f[i10].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.f18687f[i10].remove(entry.getKey());
                }
            }
        }
        if (!this.f18687f[1].isEmpty()) {
            this.f18687f[0].put(f18508e7[1].f18720b, d.i(0L, this.f18689h));
        }
        if (!this.f18687f[2].isEmpty()) {
            this.f18687f[0].put(f18508e7[2].f18720b, d.i(0L, this.f18689h));
        }
        if (!this.f18687f[3].isEmpty()) {
            this.f18687f[1].put(f18508e7[3].f18720b, d.i(0L, this.f18689h));
        }
        if (this.f18690i) {
            if (this.f18691j) {
                this.f18687f[4].put(f18326K, d.m(0, this.f18689h));
                this.f18687f[4].put(f18344M, d.m(this.f18694m, this.f18689h));
            } else {
                this.f18687f[4].put(f18353N, d.i(0L, this.f18689h));
                this.f18687f[4].put(f18362O, d.i(this.f18694m, this.f18689h));
            }
        }
        for (int i11 = 0; i11 < f18500d7.length; i11++) {
            Iterator<Map.Entry<String, d>> it = this.f18687f[i11].entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int iS = it.next().getValue().s();
                if (iS > 4) {
                    i12 += iS;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int size = 8;
        for (int i13 = 0; i13 < f18500d7.length; i13++) {
            if (!this.f18687f[i13].isEmpty()) {
                iArr[i13] = size;
                size = (this.f18687f[i13].size() * 12) + 6 + iArr2[i13] + size;
            }
        }
        if (this.f18690i) {
            if (this.f18691j) {
                this.f18687f[4].put(f18326K, d.m(size, this.f18689h));
            } else {
                this.f18687f[4].put(f18353N, d.i(size, this.f18689h));
            }
            this.f18693l = size;
            size += this.f18694m;
        }
        if (this.f18685d == 4) {
            size += 8;
        }
        if (f18646w) {
            for (int i14 = 0; i14 < f18500d7.length; i14++) {
                Log.d(f18637v, String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i14), Integer.valueOf(iArr[i14]), Integer.valueOf(this.f18687f[i14].size()), Integer.valueOf(iArr2[i14]), Integer.valueOf(size)));
            }
        }
        if (!this.f18687f[1].isEmpty()) {
            this.f18687f[0].put(f18508e7[1].f18720b, d.i(iArr[1], this.f18689h));
        }
        if (!this.f18687f[2].isEmpty()) {
            this.f18687f[0].put(f18508e7[2].f18720b, d.i(iArr[2], this.f18689h));
        }
        if (!this.f18687f[3].isEmpty()) {
            this.f18687f[1].put(f18508e7[3].f18720b, d.i(iArr[3], this.f18689h));
        }
        int i15 = this.f18685d;
        if (i15 == 4) {
            cVar.g(size);
            cVar.write(f18556k7);
        } else if (i15 == 13) {
            cVar.d(size);
            cVar.write(f18413T5);
        } else if (i15 == 14) {
            cVar.write(f18483b6);
            cVar.d(size);
        }
        cVar.e(this.f18689h == ByteOrder.BIG_ENDIAN ? f18595p6 : f18587o6);
        cVar.a(this.f18689h);
        cVar.g(42);
        cVar.f(8L);
        for (int i16 = 0; i16 < f18500d7.length; i16++) {
            if (!this.f18687f[i16].isEmpty()) {
                cVar.g(this.f18687f[i16].size());
                int size2 = (this.f18687f[i16].size() * 12) + iArr[i16] + 2 + 4;
                for (Map.Entry<String, d> entry2 : this.f18687f[i16].entrySet()) {
                    int i17 = f18524g7[i16].get(entry2.getKey()).f18719a;
                    d value = entry2.getValue();
                    int iS2 = value.s();
                    cVar.g(i17);
                    cVar.g(value.f18715a);
                    cVar.d(value.f18716b);
                    if (iS2 > 4) {
                        cVar.f(size2);
                        size2 += iS2;
                    } else {
                        cVar.write(value.f18718d);
                        if (iS2 < 4) {
                            while (iS2 < 4) {
                                cVar.c(0);
                                iS2++;
                            }
                        }
                    }
                }
                if (i16 != 0 || this.f18687f[4].isEmpty()) {
                    cVar.f(0L);
                } else {
                    cVar.f(iArr[4]);
                }
                Iterator<Map.Entry<String, d>> it2 = this.f18687f[i16].entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = it2.next().getValue().f18718d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.f18690i) {
            cVar.write(G());
        }
        if (this.f18685d == 14 && size % 2 == 1) {
            cVar.c(0);
        }
        cVar.a(ByteOrder.BIG_ENDIAN);
        return size;
    }

    @Q
    public Bitmap F() throws Throwable {
        if (!this.f18690i) {
            return null;
        }
        if (this.f18695n == null) {
            this.f18695n = G();
        }
        int i10 = this.f18696o;
        if (i10 == 6 || i10 == 7) {
            return BitmapFactory.decodeByteArray(this.f18695n, 0, this.f18694m);
        }
        if (i10 == 1) {
            int length = this.f18695n.length / 3;
            int[] iArr = new int[length];
            for (int i11 = 0; i11 < length; i11++) {
                byte[] bArr = this.f18695n;
                int i12 = i11 * 3;
                iArr[i11] = (bArr[i12] << 16) + (bArr[i12 + 1] << 8) + bArr[i12 + 2];
            }
            d dVar = this.f18687f[4].get(f18503e2);
            d dVar2 = this.f18687f[4].get(f18511f2);
            if (dVar != null && dVar2 != null) {
                return Bitmap.createBitmap(iArr, dVar2.p(this.f18689h), dVar.p(this.f18689h), Bitmap.Config.ARGB_8888);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @h.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public byte[] G() throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.String r0 = "ExifInterface"
            boolean r1 = r9.f18690i
            r2 = 0
            if (r1 != 0) goto L8
            return r2
        L8:
            byte[] r1 = r9.f18695n
            if (r1 == 0) goto Ld
            return r1
        Ld:
            android.content.res.AssetManager$AssetInputStream r1 = r9.f18684c     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            if (r1 == 0) goto L2f
            boolean r3 = r1.markSupported()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L21
            if (r3 == 0) goto L26
            r1.reset()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L21
        L1a:
            r3 = r2
            goto L59
        L1c:
            r0 = move-exception
            r3 = r2
        L1e:
            r2 = r1
            goto Lab
        L21:
            r3 = move-exception
            r4 = r3
            r3 = r2
            goto L9d
        L26:
            java.lang.String r3 = "Cannot read thumbnail from inputstream without mark/reset support"
            android.util.Log.d(r0, r3)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L21
            R0.c.c(r1)
            return r2
        L2f:
            java.lang.String r1 = r9.f18682a     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            if (r1 == 0) goto L44
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            java.lang.String r3 = r9.f18682a     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            goto L1a
        L3b:
            r0 = move-exception
            r3 = r2
            goto Lab
        L3f:
            r3 = move-exception
            r1 = r2
            r4 = r3
            r3 = r1
            goto L9d
        L44:
            java.io.FileDescriptor r1 = r9.f18683b     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            java.io.FileDescriptor r1 = R0.c.a.b(r1)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3f
            int r3 = android.system.OsConstants.SEEK_SET     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L99
            r4 = 0
            R0.c.a.c(r1, r4, r3)     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L99
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L99
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L99
            r8 = r3
            r3 = r1
            r1 = r8
        L59:
            int r4 = r9.f18693l     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r5 = r9.f18697p     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r4 = r4 + r5
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            long r4 = r1.skip(r4)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r6 = r9.f18693l     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r7 = r9.f18697p     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r6 = r6 + r7
            long r6 = (long) r6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            java.lang.String r5 = "Corrupted image"
            if (r4 != 0) goto L90
            int r4 = r9.f18694m     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r6 = r1.read(r4)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            int r7 = r9.f18694m     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            if (r6 != r7) goto L8a
            r9.f18695n = r4     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            R0.c.c(r1)
            if (r3 == 0) goto L85
            R0.c.b(r3)
        L85:
            return r4
        L86:
            r0 = move-exception
            goto L1e
        L88:
            r4 = move-exception
            goto L9d
        L8a:
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            throw r4     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
        L90:
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            throw r4     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
        L96:
            r0 = move-exception
            r3 = r1
            goto Lab
        L99:
            r3 = move-exception
            r4 = r3
            r3 = r1
            r1 = r2
        L9d:
            java.lang.String r5 = "Encountered exception while getting thumbnail"
            android.util.Log.d(r0, r5, r4)     // Catch: java.lang.Throwable -> L86
            R0.c.c(r1)
            if (r3 == 0) goto Laa
            R0.c.b(r3)
        Laa:
            return r2
        Lab:
            R0.c.c(r2)
            if (r3 == 0) goto Lb3
            R0.c.b(r3)
        Lb3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.G():byte[]");
    }

    @Q
    public long[] H() {
        if (this.f18701t) {
            throw new IllegalStateException("The underlying file has been modified since being parsed");
        }
        if (!this.f18690i) {
            return null;
        }
        if (!this.f18691j || this.f18692k) {
            return new long[]{this.f18693l + this.f18697p, this.f18694m};
        }
        return null;
    }

    public final void I(C0157b c0157b) throws Throwable {
        if (f18646w) {
            Log.d(f18637v, "getWebpAttributes starting with: " + c0157b);
        }
        c0157b.d(ByteOrder.LITTLE_ENDIAN);
        c0157b.e(f18458Y5.length);
        int i10 = c0157b.readInt() + 8;
        byte[] bArr = f18467Z5;
        c0157b.e(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c0157b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i11 = c0157b.readInt();
                int i12 = length + 8;
                if (Arrays.equals(f18483b6, bArr2)) {
                    byte[] bArr3 = new byte[i11];
                    if (c0157b.read(bArr3) == i11) {
                        this.f18697p = i12;
                        j0(bArr3, 0);
                        z0(new C0157b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + R0.c.a(bArr2));
                    }
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c0157b.e(i11);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void K(C0157b c0157b, HashMap map) throws Throwable {
        d dVar = (d) map.get(f18353N);
        d dVar2 = (d) map.get(f18362O);
        if (dVar == null || dVar2 == null) {
            return;
        }
        int iP = dVar.p(this.f18689h);
        int iP2 = dVar2.p(this.f18689h);
        if (this.f18685d == 7) {
            iP += this.f18698q;
        }
        if (iP > 0 && iP2 > 0) {
            this.f18690i = true;
            if (this.f18682a == null && this.f18684c == null && this.f18683b == null) {
                byte[] bArr = new byte[iP2];
                c0157b.skip(iP);
                c0157b.read(bArr);
                this.f18695n = bArr;
            }
            this.f18693l = iP;
            this.f18694m = iP2;
        }
        if (f18646w) {
            Log.d(f18637v, "Setting thumbnail attributes with offset: " + iP + ", length: " + iP2);
        }
    }

    public final void L(C0157b c0157b, HashMap map) throws IOException {
        d dVar = (d) map.get(f18326K);
        d dVar2 = (d) map.get(f18344M);
        if (dVar == null || dVar2 == null) {
            return;
        }
        long[] jArrD = R0.c.d(dVar.r(this.f18689h));
        long[] jArrD2 = R0.c.d(dVar2.r(this.f18689h));
        if (jArrD == null || jArrD.length == 0) {
            Log.w(f18637v, "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrD2 == null || jArrD2.length == 0) {
            Log.w(f18637v, "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrD.length != jArrD2.length) {
            Log.w(f18637v, "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j10 = 0;
        for (long j11 : jArrD2) {
            j10 += j11;
        }
        int i10 = (int) j10;
        byte[] bArr = new byte[i10];
        this.f18692k = true;
        this.f18691j = true;
        this.f18690i = true;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < jArrD.length; i13++) {
            int i14 = (int) jArrD[i13];
            int i15 = (int) jArrD2[i13];
            if (i13 < jArrD.length - 1 && i14 + i15 != jArrD[i13 + 1]) {
                this.f18692k = false;
            }
            int i16 = i14 - i11;
            if (i16 < 0) {
                Log.d(f18637v, "Invalid strip offset value");
                return;
            }
            long j12 = i16;
            if (c0157b.skip(j12) != j12) {
                Log.d(f18637v, "Failed to skip " + i16 + " bytes.");
                return;
            }
            int i17 = i11 + i16;
            byte[] bArr2 = new byte[i15];
            if (c0157b.read(bArr2) != i15) {
                Log.d(f18637v, "Failed to read " + i15 + " bytes.");
                return;
            }
            i11 = i17 + i15;
            System.arraycopy(bArr2, 0, bArr, i12, i15);
            i12 += i15;
        }
        this.f18695n = bArr;
        if (this.f18692k) {
            this.f18693l = (int) jArrD[0];
            this.f18694m = i10;
        }
    }

    public boolean M(@O String str) {
        return q(str) != null;
    }

    public boolean N() {
        return this.f18690i;
    }

    public final void O(String str) throws Throwable {
        FileInputStream fileInputStream;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.f18684c = null;
        this.f18682a = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (X(fileInputStream.getFD())) {
                this.f18683b = fileInputStream.getFD();
            } else {
                this.f18683b = null;
            }
            e0(fileInputStream);
            R0.c.c(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            R0.c.c(fileInputStream2);
            throw th;
        }
    }

    public boolean Q() {
        int iL = l(f18254C, 1);
        return iL == 2 || iL == 7 || iL == 4 || iL == 5;
    }

    public final boolean R(byte[] bArr) throws Throwable {
        C0157b c0157b;
        long j10;
        C0157b c0157b2 = null;
        try {
            try {
                c0157b = new C0157b(bArr);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            long length = c0157b.readInt();
            byte[] bArr2 = new byte[4];
            c0157b.read(bArr2);
            if (!Arrays.equals(bArr2, f18296G5)) {
                c0157b.close();
                return false;
            }
            if (length == 1) {
                length = c0157b.readLong();
                j10 = 16;
                if (length < 16) {
                    c0157b.close();
                    return false;
                }
            } else {
                j10 = 8;
            }
            if (length > bArr.length) {
                length = bArr.length;
            }
            long j11 = length - j10;
            if (j11 < 8) {
                c0157b.close();
                return false;
            }
            byte[] bArr3 = new byte[4];
            boolean z10 = false;
            boolean z11 = false;
            for (long j12 = 0; j12 < j11 / 4; j12++) {
                if (c0157b.read(bArr3) != 4) {
                    c0157b.close();
                    return false;
                }
                if (j12 != 1) {
                    if (Arrays.equals(bArr3, f18305H5)) {
                        z10 = true;
                    } else if (Arrays.equals(bArr3, f18314I5)) {
                        z11 = true;
                    }
                    if (z10 && z11) {
                        c0157b.close();
                        return true;
                    }
                }
            }
            c0157b.close();
        } catch (Exception e11) {
            e = e11;
            c0157b2 = c0157b;
            if (f18646w) {
                Log.d(f18637v, "Exception parsing HEIF file type box.", e);
            }
            if (c0157b2 != null) {
                c0157b2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            c0157b2 = c0157b;
            if (c0157b2 != null) {
                c0157b2.close();
            }
            throw th;
        }
        return false;
    }

    public final boolean T(byte[] bArr) throws Throwable {
        C0157b c0157b = null;
        try {
            C0157b c0157b2 = new C0157b(bArr);
            try {
                ByteOrder byteOrderI0 = i0(c0157b2);
                this.f18689h = byteOrderI0;
                c0157b2.f18710Y = byteOrderI0;
                short s10 = c0157b2.readShort();
                boolean z10 = s10 == 20306 || s10 == 21330;
                c0157b2.close();
                return z10;
            } catch (Exception unused) {
                c0157b = c0157b2;
                if (c0157b != null) {
                    c0157b.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                c0157b = c0157b2;
                if (c0157b != null) {
                    c0157b.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean U(byte[] bArr) throws IOException {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f18404S5;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public final boolean V(byte[] bArr) throws IOException {
        byte[] bytes = f18278E5.getBytes(Charset.defaultCharset());
        for (int i10 = 0; i10 < bytes.length; i10++) {
            if (bArr[i10] != bytes[i10]) {
                return false;
            }
        }
        return true;
    }

    public final boolean W(byte[] bArr) throws Throwable {
        C0157b c0157b = null;
        try {
            C0157b c0157b2 = new C0157b(bArr);
            try {
                ByteOrder byteOrderI0 = i0(c0157b2);
                this.f18689h = byteOrderI0;
                c0157b2.f18710Y = byteOrderI0;
                boolean z10 = c0157b2.readShort() == 85;
                c0157b2.close();
                return z10;
            } catch (Exception unused) {
                c0157b = c0157b2;
                if (c0157b != null) {
                    c0157b.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                c0157b = c0157b2;
                if (c0157b != null) {
                    c0157b.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean Y(HashMap map) throws IOException {
        d dVar;
        int iP;
        d dVar2 = (d) map.get(f18673z);
        if (dVar2 != null) {
            int[] iArr = (int[]) dVar2.r(this.f18689h);
            int[] iArr2 = f18610r5;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f18685d == 3 && (dVar = (d) map.get(f18245B)) != null && (((iP = dVar.p(this.f18689h)) == 1 && Arrays.equals(iArr, f18626t5)) || (iP == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f18646w) {
            return false;
        }
        Log.d(f18637v, "Unsupported data type value");
        return false;
    }

    public final void a() {
        String strI = i(f18565m0);
        if (strI != null && i(f18416U) == null) {
            this.f18687f[0].put(f18416U, d.h(strI));
        }
        if (i(f18655x) == null) {
            this.f18687f[0].put(f18655x, d.i(0L, this.f18689h));
        }
        if (i(f18664y) == null) {
            this.f18687f[0].put(f18664y, d.i(0L, this.f18689h));
        }
        if (i(f18254C) == null) {
            this.f18687f[0].put(f18254C, d.i(0L, this.f18689h));
        }
        if (i(f18363O0) == null) {
            this.f18687f[1].put(f18363O0, d.i(0L, this.f18689h));
        }
    }

    public final String b(double d10) {
        long j10 = (long) d10;
        double d11 = d10 - j10;
        long j11 = (long) (d11 * 60.0d);
        return j10 + "/1," + j11 + "/1," + Math.round((d11 - (j11 / 60.0d)) * 3600.0d * 1.0E7d) + "/10000000";
    }

    public final boolean b0(HashMap map) throws IOException {
        d dVar = (d) map.get(f18664y);
        d dVar2 = (d) map.get(f18655x);
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.p(this.f18689h) <= 512 && dVar2.p(this.f18689h) <= 512;
    }

    public boolean c0() {
        if (!this.f18690i) {
            return false;
        }
        int i10 = this.f18696o;
        return i10 == 6 || i10 == 7;
    }

    public final void d(C0157b c0157b, c cVar, byte[] bArr, byte[] bArr2) throws IOException {
        while (true) {
            byte[] bArr3 = new byte[4];
            if (c0157b.read(bArr3) != 4) {
                StringBuilder sb2 = new StringBuilder("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = f18548j7;
                sb2.append(new String(bArr, charset));
                sb2.append(bArr2 == null ? "" : " or ".concat(new String(bArr2, charset)));
                throw new IOException(sb2.toString());
            }
            e(c0157b, cVar, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public final boolean d0(byte[] bArr) throws IOException {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f18458Y5;
            if (i10 >= bArr2.length) {
                int i11 = 0;
                while (true) {
                    byte[] bArr3 = f18467Z5;
                    if (i11 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f18458Y5.length + i11 + 4] != bArr3[i11]) {
                        return false;
                    }
                    i11++;
                }
            } else {
                if (bArr[i10] != bArr2[i10]) {
                    return false;
                }
                i10++;
            }
        }
    }

    public final void e(C0157b c0157b, c cVar, byte[] bArr) throws IOException {
        int i10 = c0157b.readInt();
        cVar.write(bArr);
        cVar.d(i10);
        if (i10 % 2 == 1) {
            i10++;
        }
        R0.c.f(c0157b, cVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x009f A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0004, B:6:0x0009, B:13:0x001e, B:15:0x0022, B:16:0x0030, B:18:0x0038, B:20:0x0041, B:31:0x0061, B:21:0x0045, B:23:0x004b, B:26:0x0052, B:29:0x005a, B:30:0x005e, B:32:0x006b, B:34:0x0075, B:37:0x007d, B:40:0x0085, B:43:0x008d, B:47:0x009b, B:49:0x009f), top: B:60:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e0(@h.O java.io.InputStream r5) {
        /*
            r4 = this;
            if (r5 == 0) goto Lb8
            r0 = 0
            r1 = r0
        L4:
            R0.b$f[][] r2 = R0.b.f18500d7     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r2 = r2.length     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 >= r2) goto L1e
            java.util.HashMap<java.lang.String, R0.b$d>[] r2 = r4.f18687f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r3.<init>()     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2[r1] = r3     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r1 = r1 + 1
            goto L4
        L15:
            r5 = move-exception
            goto Lad
        L18:
            r5 = move-exception
            goto L9b
        L1b:
            r5 = move-exception
            goto L9b
        L1e:
            boolean r1 = r4.f18686e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 != 0) goto L30
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 5000(0x1388, float:7.006E-42)
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.w(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.f18685d = r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r5 = r1
        L30:
            int r1 = r4.f18685d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r1 = A0(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 == 0) goto L6b
            R0.b$i r0 = new R0.b$i     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r5 = r4.f18686e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r5 == 0) goto L45
            r4.D(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L45:
            int r5 = r4.f18685d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1 = 12
            if (r5 != r1) goto L4f
            r4.s(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L4f:
            r1 = 7
            if (r5 != r1) goto L56
            r4.x(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L56:
            r1 = 10
            if (r5 != r1) goto L5e
            r4.C(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L5e:
            r4.A(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L61:
            int r5 = r4.f18697p     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            long r1 = (long) r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.f(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.z0(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L6b:
            R0.b$b r1 = new R0.b$b     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.f18685d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 4
            if (r5 != r2) goto L79
            r4.t(r1, r0, r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L79:
            r0 = 13
            if (r5 != r0) goto L81
            r4.y(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L81:
            r0 = 9
            if (r5 != r0) goto L89
            r4.z(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L89:
            r0 = 14
            if (r5 != r0) goto L90
            r4.I(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L90:
            r4.a()
            boolean r5 = R0.b.f18646w
            if (r5 == 0) goto Lac
        L97:
            r4.h0()
            goto Lac
        L9b:
            boolean r0 = R0.b.f18646w     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto La6
            java.lang.String r1 = "ExifInterface"
            java.lang.String r2 = "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r1, r2, r5)     // Catch: java.lang.Throwable -> L15
        La6:
            r4.a()
            if (r0 == 0) goto Lac
            goto L97
        Lac:
            return
        Lad:
            r4.a()
            boolean r0 = R0.b.f18646w
            if (r0 == 0) goto Lb7
            r4.h0()
        Lb7:
            throw r5
        Lb8:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "inputstream shouldn't be null"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.e0(java.io.InputStream):void");
    }

    public void f() {
        int i10 = 1;
        switch (l(f18254C, 1)) {
            case 1:
                i10 = 2;
                break;
            case 2:
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = 3;
                break;
            case 5:
                i10 = 6;
                break;
            case 6:
                i10 = 5;
                break;
            case 7:
                i10 = 8;
                break;
            case 8:
                i10 = 7;
                break;
            default:
                i10 = 0;
                break;
        }
        v0(f18254C, Integer.toString(i10));
    }

    public void g() {
        int i10 = 1;
        switch (l(f18254C, 1)) {
            case 1:
                i10 = 4;
                break;
            case 2:
                i10 = 3;
                break;
            case 3:
                i10 = 2;
                break;
            case 4:
                break;
            case 5:
                i10 = 8;
                break;
            case 6:
                i10 = 7;
                break;
            case 7:
                i10 = 6;
                break;
            case 8:
                i10 = 5;
                break;
            default:
                i10 = 0;
                break;
        }
        v0(f18254C, Integer.toString(i10));
    }

    public final void g0(C0157b c0157b) throws IOException {
        ByteOrder byteOrderI0 = i0(c0157b);
        this.f18689h = byteOrderI0;
        c0157b.d(byteOrderI0);
        int unsignedShort = c0157b.readUnsignedShort();
        int i10 = this.f18685d;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = c0157b.readInt();
        if (i11 < 8) {
            throw new IOException(q.g.a("Invalid first Ifd offset: ", i11));
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            c0157b.e(i12);
        }
    }

    public double h(double d10) {
        double dK = k(f18265D1, -1.0d);
        int iL = l(f18256C1, -1);
        if (dK < 0.0d || iL < 0) {
            return d10;
        }
        return dK * ((double) (iL != 1 ? 1 : -1));
    }

    public final void h0() {
        for (int i10 = 0; i10 < this.f18687f.length; i10++) {
            StringBuilder sbA = Z.a("The size of tag group[", i10, "]: ");
            sbA.append(this.f18687f[i10].size());
            Log.d(f18637v, sbA.toString());
            for (Map.Entry<String, d> entry : this.f18687f[i10].entrySet()) {
                d value = entry.getValue();
                Log.d(f18637v, "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.q(this.f18689h) + "'");
            }
        }
    }

    @Q
    public String i(@O String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarQ = q(str);
        if (dVarQ != null) {
            if (!f18532h7.contains(str)) {
                return dVarQ.q(this.f18689h);
            }
            if (str.equals(f18274E1)) {
                int i10 = dVarQ.f18715a;
                if (i10 != 5 && i10 != 10) {
                    Log.w(f18637v, "GPS Timestamp format is not rational. format=" + dVarQ.f18715a);
                    return null;
                }
                h[] hVarArr = (h[]) dVarQ.r(this.f18689h);
                if (hVarArr == null || hVarArr.length != 3) {
                    Log.w(f18637v, "Invalid GPS Timestamp array. array=" + Arrays.toString(hVarArr));
                    return null;
                }
                h hVar = hVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (hVar.f18723a / hVar.f18724b));
                h hVar2 = hVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (hVar2.f18723a / hVar2.f18724b));
                h hVar3 = hVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (hVar3.f18723a / hVar3.f18724b)));
            }
            try {
                return Double.toString(dVarQ.o(this.f18689h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final ByteOrder i0(C0157b c0157b) throws IOException {
        short s10 = c0157b.readShort();
        if (s10 == 18761) {
            if (f18646w) {
                Log.d(f18637v, "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (f18646w) {
                Log.d(f18637v, "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    @Q
    public byte[] j(@O String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarQ = q(str);
        if (dVarQ != null) {
            return dVarQ.f18718d;
        }
        return null;
    }

    public final void j0(byte[] bArr, int i10) throws IOException {
        i iVar = new i(bArr);
        g0(iVar);
        k0(iVar, i10);
    }

    public double k(@O String str, double d10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarQ = q(str);
        if (dVarQ == null) {
            return d10;
        }
        try {
            return dVarQ.o(this.f18689h);
        } catch (NumberFormatException unused) {
            return d10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k0(R0.b.i r26, int r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 872
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.k0(R0.b$i, int):void");
    }

    public int l(@O String str, int i10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarQ = q(str);
        if (dVarQ == null) {
            return i10;
        }
        try {
            return dVarQ.p(this.f18689h);
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public final void l0(String str) {
        for (int i10 = 0; i10 < f18500d7.length; i10++) {
            this.f18687f[i10].remove(str);
        }
    }

    @Q
    public long[] m(@O String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (this.f18701t) {
            throw new IllegalStateException("The underlying file has been modified since being parsed");
        }
        d dVarQ = q(str);
        if (dVarQ != null) {
            return new long[]{dVarQ.f18717c, dVarQ.f18718d.length};
        }
        return null;
    }

    public final void m0(int i10, String str, String str2) {
        if (this.f18687f[i10].isEmpty() || this.f18687f[i10].get(str) == null) {
            return;
        }
        HashMap<String, d> map = this.f18687f[i10];
        map.put(str2, map.get(str));
        this.f18687f[i10].remove(str);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public Long n() {
        return f0(i(f18416U), i(f18605r0), i(f18581o0));
    }

    public void n0() {
        v0(f18254C, Integer.toString(1));
    }

    @Q
    @c0({c0.a.LIBRARY})
    public Long o() {
        return f0(i(f18573n0), i(f18621t0), i(f18597q0));
    }

    public final void o0(i iVar, int i10) throws Throwable {
        d dVar = this.f18687f[i10].get(f18664y);
        d dVar2 = this.f18687f[i10].get(f18655x);
        if (dVar == null || dVar2 == null) {
            d dVar3 = this.f18687f[i10].get(f18353N);
            d dVar4 = this.f18687f[i10].get(f18362O);
            if (dVar3 == null || dVar4 == null) {
                return;
            }
            int iP = dVar3.p(this.f18689h);
            int iP2 = dVar3.p(this.f18689h);
            iVar.f(iP);
            byte[] bArr = new byte[iP2];
            iVar.read(bArr);
            t(new C0157b(bArr), iP, i10);
        }
    }

    @Q
    @c0({c0.a.LIBRARY})
    public Long p() {
        return f0(i(f18565m0), i(f18613s0), i(f18589p0));
    }

    public void p0(int i10) {
        if (i10 % 90 != 0) {
            throw new IllegalArgumentException("degree should be a multiple of 90");
        }
        int iL = l(f18254C, 1);
        List<Integer> list = f18347M2;
        if (list.contains(Integer.valueOf(iL))) {
            int iIndexOf = ((i10 / 90) + list.indexOf(Integer.valueOf(iL))) % 4;
            iIntValue = list.get(iIndexOf + (iIndexOf < 0 ? 4 : 0)).intValue();
        } else {
            List<Integer> list2 = f18356N2;
            if (list2.contains(Integer.valueOf(iL))) {
                int iIndexOf2 = ((i10 / 90) + list2.indexOf(Integer.valueOf(iL))) % 4;
                iIntValue = list2.get(iIndexOf2 + (iIndexOf2 < 0 ? 4 : 0)).intValue();
            }
        }
        v0(f18254C, Integer.toString(iIntValue));
    }

    @Q
    public final d q(@O String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (f18665y0.equals(str)) {
            if (f18646w) {
                Log.d(f18637v, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = f18674z0;
        }
        for (int i10 = 0; i10 < f18500d7.length; i10++) {
            d dVar = this.f18687f[i10].get(str);
            if (dVar != null) {
                return dVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00f3 A[Catch: all -> 0x0103, Exception -> 0x0107, TryCatch #20 {Exception -> 0x0107, all -> 0x0103, blocks: (B:68:0x00ef, B:70:0x00f3, B:78:0x0111, B:77:0x0109), top: B:127:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0109 A[Catch: all -> 0x0103, Exception -> 0x0107, TryCatch #20 {Exception -> 0x0107, all -> 0x0103, blocks: (B:68:0x00ef, B:70:0x00f3, B:78:0x0111, B:77:0x0109), top: B:127:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q0() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.q0():void");
    }

    @SuppressLint({"AutoBoxing"})
    @Q
    public Long r() {
        String strI = i(f18471a2);
        String strI2 = i(f18274E1);
        if (strI != null && strI2 != null) {
            Pattern pattern = f18424U7;
            if (pattern.matcher(strI).matches() || pattern.matcher(strI2).matches()) {
                String str = strI + ' ' + strI2;
                ParsePosition parsePosition = new ParsePosition(0);
                try {
                    Date date = f18571m6.parse(str, parsePosition);
                    if (date == null && (date = f18579n6.parse(str, parsePosition)) == null) {
                        return null;
                    }
                    return Long.valueOf(date.getTime());
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        return null;
    }

    public final void r0(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (f18646w) {
            Log.d(f18637v, "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + j.f4077d);
        }
        C0157b c0157b = new C0157b(inputStream);
        c cVar = new c(outputStream, ByteOrder.BIG_ENDIAN);
        if (c0157b.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.c(-1);
        if (c0157b.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.c(-40);
        d dVarRemove = (i(f18623t2) == null || !this.f18702u) ? null : this.f18687f[0].remove(f18623t2);
        cVar.c(-1);
        cVar.c(-31);
        E0(cVar);
        if (dVarRemove != null) {
            this.f18687f[0].put(f18623t2, dVarRemove);
        }
        byte[] bArr = new byte[4096];
        while (c0157b.readByte() == -1) {
            byte b10 = c0157b.readByte();
            if (b10 == -39 || b10 == -38) {
                cVar.c(-1);
                cVar.c(b10);
                R0.c.e(c0157b, cVar);
                return;
            }
            if (b10 != -31) {
                cVar.c(-1);
                cVar.c(b10);
                int unsignedShort = c0157b.readUnsignedShort();
                cVar.e((short) unsignedShort);
                int i10 = unsignedShort - 2;
                if (i10 < 0) {
                    throw new IOException("Invalid length");
                }
                while (i10 > 0) {
                    int i11 = c0157b.read(bArr, 0, Math.min(i10, 4096));
                    if (i11 >= 0) {
                        cVar.write(bArr, 0, i11);
                        i10 -= i11;
                    }
                }
            } else {
                int unsignedShort2 = c0157b.readUnsignedShort();
                int i12 = unsignedShort2 - 2;
                if (i12 < 0) {
                    throw new IOException("Invalid length");
                }
                byte[] bArr2 = new byte[6];
                if (i12 >= 6) {
                    if (c0157b.read(bArr2) != 6) {
                        throw new IOException("Invalid exif");
                    }
                    if (Arrays.equals(bArr2, f18556k7)) {
                        c0157b.e(unsignedShort2 - 8);
                    }
                }
                cVar.c(-1);
                cVar.c(b10);
                cVar.e((short) unsignedShort2);
                if (i12 >= 6) {
                    i12 = unsignedShort2 - 8;
                    cVar.write(bArr2);
                }
                while (i12 > 0) {
                    int i13 = c0157b.read(bArr, 0, Math.min(i12, 4096));
                    if (i13 >= 0) {
                        cVar.write(bArr, 0, i13);
                        i12 -= i13;
                    }
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    public final void s(i iVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                c.b.a(mediaMetadataRetriever, new a(iVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f18687f[0].put(f18655x, d.m(Integer.parseInt(strExtractMetadata), this.f18689h));
                }
                if (strExtractMetadata2 != null) {
                    this.f18687f[0].put(f18664y, d.m(Integer.parseInt(strExtractMetadata2), this.f18689h));
                }
                if (strExtractMetadata3 != null) {
                    int i10 = Integer.parseInt(strExtractMetadata3);
                    this.f18687f[0].put(f18254C, d.m(i10 != 90 ? i10 != 180 ? i10 != 270 ? 1 : 8 : 3 : 6, this.f18689h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata4);
                    int i12 = Integer.parseInt(strExtractMetadata5);
                    if (i12 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    iVar.f(i11);
                    byte[] bArr = new byte[6];
                    if (iVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i13 = i11 + 6;
                    int i14 = i12 - 6;
                    if (!Arrays.equals(bArr, f18556k7)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    if (iVar.read(bArr2) != i14) {
                        throw new IOException("Can't read exif");
                    }
                    this.f18697p = i13;
                    j0(bArr2, 0);
                }
                if (f18646w) {
                    Log.d(f18637v, "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    public final void s0(InputStream inputStream, OutputStream outputStream) throws Throwable {
        if (f18646w) {
            Log.d(f18637v, "savePngAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + j.f4077d);
        }
        C0157b c0157b = new C0157b(inputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        c cVar = new c(outputStream, byteOrder);
        R0.c.f(c0157b, cVar, f18404S5.length);
        if (this.f18697p == 0) {
            int i10 = c0157b.readInt();
            cVar.d(i10);
            R0.c.f(c0157b, cVar, i10 + 8);
        } else {
            R0.c.f(c0157b, cVar, (r2 - r7.length) - 8);
            c0157b.e(c0157b.readInt() + 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                E0(cVar2);
                byte[] byteArray = ((ByteArrayOutputStream) cVar2.f18712X).toByteArray();
                cVar.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                cVar.d((int) crc32.getValue());
                R0.c.c(byteArrayOutputStream2);
                R0.c.e(c0157b, cVar);
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                R0.c.c(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172 A[LOOP:0: B:10:0x0034->B:63:0x0172, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0179 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(R0.b.C0157b r22, int r23, int r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.t(R0.b$b, int, int):void");
    }

    public final void t0(InputStream inputStream, OutputStream outputStream) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        int i10;
        int i11;
        int i12;
        if (f18646w) {
            Log.d(f18637v, "saveWebpAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + j.f4077d);
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        C0157b c0157b = new C0157b(inputStream, byteOrder);
        c cVar = new c(outputStream, byteOrder);
        byte[] bArr = f18458Y5;
        R0.c.f(c0157b, cVar, bArr.length);
        byte[] bArr2 = f18467Z5;
        c0157b.e(bArr2.length + 4);
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            c cVar2 = new c(byteArrayOutputStream, byteOrder);
            int i13 = this.f18697p;
            if (i13 != 0) {
                R0.c.f(c0157b, cVar2, (i13 - ((bArr.length + 4) + bArr2.length)) - 8);
                c0157b.e(4);
                int i14 = c0157b.readInt();
                if (i14 % 2 != 0) {
                    i14++;
                }
                c0157b.e(i14);
                E0(cVar2);
            } else {
                byte[] bArr3 = new byte[4];
                if (c0157b.read(bArr3) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunk type");
                }
                byte[] bArr4 = f18507e6;
                boolean z10 = true;
                if (Arrays.equals(bArr3, bArr4)) {
                    int i15 = c0157b.readInt();
                    byte[] bArr5 = new byte[i15 % 2 == 1 ? i15 + 1 : i15];
                    c0157b.read(bArr5);
                    byte b10 = (byte) (8 | bArr5[0]);
                    bArr5[0] = b10;
                    boolean z11 = ((b10 >> 1) & 1) == 1;
                    cVar2.write(bArr4);
                    cVar2.d(i15);
                    cVar2.write(bArr5);
                    if (z11) {
                        d(c0157b, cVar2, f18531h6, null);
                        while (true) {
                            byte[] bArr6 = new byte[4];
                            inputStream.read(bArr6);
                            if (!Arrays.equals(bArr6, f18539i6)) {
                                break;
                            } else {
                                e(c0157b, cVar2, bArr6);
                            }
                        }
                        E0(cVar2);
                    } else {
                        d(c0157b, cVar2, f18523g6, f18515f6);
                        E0(cVar2);
                    }
                } else {
                    byte[] bArr7 = f18523g6;
                    if (Arrays.equals(bArr3, bArr7) || Arrays.equals(bArr3, f18515f6)) {
                        int i16 = c0157b.readInt();
                        int i17 = i16 % 2 == 1 ? i16 + 1 : i16;
                        byte[] bArr8 = new byte[3];
                        if (Arrays.equals(bArr3, bArr7)) {
                            c0157b.read(bArr8);
                            byte[] bArr9 = new byte[3];
                            if (c0157b.read(bArr9) != 3 || !Arrays.equals(f18491c6, bArr9)) {
                                throw new IOException("Encountered error while checking VP8 signature");
                            }
                            i10 = c0157b.readInt();
                            i17 -= 10;
                            i12 = (i10 << 2) >> 18;
                            i11 = (i10 << 18) >> 18;
                            z10 = false;
                        } else if (!Arrays.equals(bArr3, f18515f6)) {
                            i10 = 0;
                            z10 = false;
                            i11 = 0;
                            i12 = 0;
                        } else {
                            if (c0157b.readByte() != 47) {
                                throw new IOException("Encountered error while checking VP8L signature");
                            }
                            i10 = c0157b.readInt();
                            i11 = (i10 & 16383) + 1;
                            i12 = ((i10 & 268419072) >>> 14) + 1;
                            if ((i10 & 268435456) == 0) {
                                z10 = false;
                            }
                            i17 -= 5;
                        }
                        cVar2.write(bArr4);
                        cVar2.d(10);
                        byte[] bArr10 = new byte[10];
                        if (z10) {
                            bArr10[0] = (byte) (bArr10[0] | 16);
                        }
                        bArr10[0] = (byte) (bArr10[0] | 8);
                        int i18 = i11 - 1;
                        int i19 = i12 - 1;
                        bArr10[4] = (byte) i18;
                        bArr10[5] = (byte) (i18 >> 8);
                        bArr10[6] = (byte) (i18 >> 16);
                        bArr10[7] = (byte) i19;
                        bArr10[8] = (byte) (i19 >> 8);
                        bArr10[9] = (byte) (i19 >> 16);
                        cVar2.write(bArr10);
                        cVar2.write(bArr3);
                        cVar2.d(i16);
                        if (Arrays.equals(bArr3, bArr7)) {
                            cVar2.write(bArr8);
                            cVar2.write(f18491c6);
                            cVar2.d(i10);
                        } else if (Arrays.equals(bArr3, f18515f6)) {
                            cVar2.write(47);
                            cVar2.d(i10);
                        }
                        R0.c.f(c0157b, cVar2, i17);
                        E0(cVar2);
                    }
                }
            }
            R0.c.e(c0157b, cVar2);
            int size = byteArrayOutputStream.size();
            byte[] bArr11 = f18467Z5;
            cVar.d(size + bArr11.length);
            cVar.write(bArr11);
            byteArrayOutputStream.writeTo(cVar);
            R0.c.c(byteArrayOutputStream);
        } catch (Exception e11) {
            e = e11;
            byteArrayOutputStream2 = byteArrayOutputStream;
            throw new IOException("Failed to save WebP file", e);
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream2 = byteArrayOutputStream;
            R0.c.c(byteArrayOutputStream2);
            throw th;
        }
    }

    @Deprecated
    public boolean u(float[] fArr) {
        double[] dArrV = v();
        if (dArrV == null) {
            return false;
        }
        fArr[0] = (float) dArrV[0];
        fArr[1] = (float) dArrV[1];
        return true;
    }

    public void u0(double d10) {
        String str = d10 >= 0.0d ? Q8.a.f17783e : C4126a.f76452E6;
        v0(f18265D1, new h(Math.abs(d10)).toString());
        v0(f18256C1, str);
    }

    @Q
    public double[] v() {
        String strI = i(f18675z1);
        String strI2 = i(f18666y1);
        String strI3 = i(f18247B1);
        String strI4 = i(f18238A1);
        if (strI == null || strI2 == null || strI3 == null || strI4 == null) {
            return null;
        }
        try {
            return new double[]{c(strI, strI2), c(strI3, strI4)};
        } catch (IllegalArgumentException unused) {
            Log.w(f18637v, "Latitude/longitude values are not parsable. ".concat(String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", strI, strI2, strI3, strI4)));
            return null;
        }
    }

    public void v0(@O String str, @Q String str2) {
        f fVar;
        int i10;
        int i11;
        String str3 = str;
        String strReplaceAll = str2;
        if (str3 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ((f18416U.equals(str3) || f18565m0.equals(str3) || f18573n0.equals(str3)) && strReplaceAll != null) {
            boolean zFind = f18442W7.matcher(strReplaceAll).find();
            boolean zFind2 = f18451X7.matcher(strReplaceAll).find();
            if (str2.length() != 19 || (!zFind && !zFind2)) {
                Log.w(f18637v, "Invalid value for " + str3 + " : " + strReplaceAll);
                return;
            }
            if (zFind2) {
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
        }
        if (f18665y0.equals(str3)) {
            if (f18646w) {
                Log.d(f18637v, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str3 = f18674z0;
        }
        int i12 = 2;
        int i13 = 1;
        if (strReplaceAll != null && f18532h7.contains(str3)) {
            if (str3.equals(f18274E1)) {
                Matcher matcher = f18433V7.matcher(strReplaceAll);
                if (!matcher.find()) {
                    Log.w(f18637v, "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    strReplaceAll = new h(Double.parseDouble(strReplaceAll)).toString();
                } catch (NumberFormatException unused) {
                    Log.w(f18637v, "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
            }
        }
        int i14 = 0;
        int i15 = 0;
        while (i15 < f18500d7.length) {
            if ((i15 != 4 || this.f18690i) && (fVar = f18524g7[i15].get(str3)) != null) {
                if (strReplaceAll != null) {
                    Pair<Integer, Integer> pairJ = J(strReplaceAll);
                    int i16 = -1;
                    if (fVar.f18721c == ((Integer) pairJ.first).intValue() || fVar.f18721c == ((Integer) pairJ.second).intValue()) {
                        i10 = fVar.f18721c;
                    } else {
                        int i17 = fVar.f18722d;
                        if (i17 == -1 || !(i17 == ((Integer) pairJ.first).intValue() || fVar.f18722d == ((Integer) pairJ.second).intValue())) {
                            int i18 = fVar.f18721c;
                            if (i18 == i13 || i18 == 7 || i18 == i12) {
                                i10 = i18;
                            } else if (f18646w) {
                                StringBuilder sbA = C2564k.a("Given tag (", str3, ") value didn't match with one of expected formats: ");
                                String[] strArr = f18297G6;
                                sbA.append(strArr[fVar.f18721c]);
                                sbA.append(fVar.f18722d == -1 ? "" : ", " + strArr[fVar.f18722d]);
                                sbA.append(" (guess: ");
                                sbA.append(strArr[((Integer) pairJ.first).intValue()]);
                                sbA.append(((Integer) pairJ.second).intValue() != -1 ? ", " + strArr[((Integer) pairJ.second).intValue()] : "");
                                sbA.append(j.f4077d);
                                Log.d(f18637v, sbA.toString());
                            }
                        } else {
                            i10 = fVar.f18722d;
                        }
                    }
                    switch (i10) {
                        case 1:
                            i11 = i13;
                            this.f18687f[i15].put(str3, d.a(strReplaceAll));
                            break;
                        case 2:
                        case 7:
                            i11 = i13;
                            this.f18687f[i15].put(str3, d.h(strReplaceAll));
                            break;
                        case 3:
                            i11 = i13;
                            String[] strArrSplit = strReplaceAll.split(",", -1);
                            int[] iArr = new int[strArrSplit.length];
                            for (int i19 = 0; i19 < strArrSplit.length; i19++) {
                                iArr[i19] = Integer.parseInt(strArrSplit[i19]);
                            }
                            this.f18687f[i15].put(str3, d.n(iArr, this.f18689h));
                            break;
                        case 4:
                            i11 = i13;
                            String[] strArrSplit2 = strReplaceAll.split(",", -1);
                            long[] jArr = new long[strArrSplit2.length];
                            for (int i20 = 0; i20 < strArrSplit2.length; i20++) {
                                jArr[i20] = Long.parseLong(strArrSplit2[i20]);
                            }
                            this.f18687f[i15].put(str3, d.j(jArr, this.f18689h));
                            break;
                        case 5:
                            String[] strArrSplit3 = strReplaceAll.split(",", -1);
                            h[] hVarArr = new h[strArrSplit3.length];
                            int i21 = 0;
                            while (i21 < strArrSplit3.length) {
                                String[] strArrSplit4 = strArrSplit3[i21].split("/", i16);
                                hVarArr[i21] = new h((long) Double.parseDouble(strArrSplit4[0]), (long) Double.parseDouble(strArrSplit4[1]));
                                i21++;
                                i16 = -1;
                            }
                            i11 = 1;
                            this.f18687f[i15].put(str3, d.l(hVarArr, this.f18689h));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            if (f18646w) {
                                Log.d(f18637v, "Data format isn't one of expected formats: " + i10);
                            }
                            break;
                        case 9:
                            String[] strArrSplit5 = strReplaceAll.split(",", -1);
                            int[] iArr2 = new int[strArrSplit5.length];
                            for (int i22 = 0; i22 < strArrSplit5.length; i22++) {
                                iArr2[i22] = Integer.parseInt(strArrSplit5[i22]);
                            }
                            this.f18687f[i15].put(str3, d.e(iArr2, this.f18689h));
                            i11 = 1;
                            break;
                        case 10:
                            String[] strArrSplit6 = strReplaceAll.split(",", -1);
                            h[] hVarArr2 = new h[strArrSplit6.length];
                            int i23 = i14;
                            while (i23 < strArrSplit6.length) {
                                String[] strArrSplit7 = strArrSplit6[i23].split("/", -1);
                                hVarArr2[i23] = new h((long) Double.parseDouble(strArrSplit7[i14]), (long) Double.parseDouble(strArrSplit7[i13]));
                                i23++;
                                strArrSplit6 = strArrSplit6;
                                i14 = 0;
                                i13 = 1;
                            }
                            this.f18687f[i15].put(str3, d.g(hVarArr2, this.f18689h));
                            i11 = 1;
                            break;
                        case 12:
                            String[] strArrSplit8 = strReplaceAll.split(",", -1);
                            double[] dArr = new double[strArrSplit8.length];
                            for (int i24 = i14; i24 < strArrSplit8.length; i24++) {
                                dArr[i24] = Double.parseDouble(strArrSplit8[i24]);
                            }
                            this.f18687f[i15].put(str3, d.c(dArr, this.f18689h));
                            break;
                    }
                } else {
                    this.f18687f[i15].remove(str3);
                }
                i11 = i13;
            } else {
                i11 = i13;
            }
            i15++;
            i13 = i11;
            i12 = 2;
            i14 = 0;
        }
    }

    public final int w(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (S(bArr)) {
            return 4;
        }
        if (V(bArr)) {
            return 9;
        }
        if (R(bArr)) {
            return 12;
        }
        if (T(bArr)) {
            return 7;
        }
        if (W(bArr)) {
            return 10;
        }
        if (U(bArr)) {
            return 13;
        }
        return d0(bArr) ? 14 : 0;
    }

    @c0({c0.a.LIBRARY})
    public void w0(@O Long l10) {
        if (l10 == null) {
            throw new NullPointerException("Timestamp should not be null.");
        }
        if (l10.longValue() < 0) {
            throw new IllegalArgumentException("Timestamp should a positive value.");
        }
        String string = Long.toString(l10.longValue() % 1000);
        for (int length = string.length(); length < 3; length++) {
            string = C.c.a(Q8.a.f17783e, string);
        }
        v0(f18416U, f18571m6.format(new Date(l10.longValue())));
        v0(f18605r0, string);
    }

    public final void x(i iVar) throws Throwable {
        int i10;
        int i11;
        A(iVar);
        d dVar = this.f18687f[1].get(f18541j0);
        if (dVar != null) {
            i iVar2 = new i(dVar.f18718d);
            iVar2.f18710Y = this.f18689h;
            byte[] bArr = f18341L5;
            byte[] bArr2 = new byte[bArr.length];
            iVar2.readFully(bArr2);
            iVar2.f(0L);
            byte[] bArr3 = f18350M5;
            byte[] bArr4 = new byte[bArr3.length];
            iVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                iVar2.f(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                iVar2.f(12L);
            }
            k0(iVar2, 6);
            d dVar2 = this.f18687f[7].get(f18551k2);
            d dVar3 = this.f18687f[7].get(f18559l2);
            if (dVar2 != null && dVar3 != null) {
                this.f18687f[5].put(f18353N, dVar2);
                this.f18687f[5].put(f18362O, dVar3);
            }
            d dVar4 = this.f18687f[8].get(f18567m2);
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.r(this.f18689h);
                if (iArr == null || iArr.length != 4) {
                    Log.w(f18637v, "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                d dVarM = d.m(i14, this.f18689h);
                d dVarM2 = d.m(i15, this.f18689h);
                this.f18687f[0].put(f18655x, dVarM);
                this.f18687f[0].put(f18664y, dVarM2);
            }
        }
    }

    public void x0(Location location) {
        if (location == null) {
            return;
        }
        v0(f18454Y1, location.getProvider());
        y0(location.getLatitude(), location.getLongitude());
        u0(location.getAltitude());
        v0(f18319J1, "K");
        v0(f18328K1, new h((location.getSpeed() * TimeUnit.HOURS.toSeconds(1L)) / 1000.0f).toString());
        String[] strArrSplit = f18571m6.format(new Date(location.getTime())).split("\\s+", -1);
        v0(f18471a2, strArrSplit[0]);
        v0(f18274E1, strArrSplit[1]);
    }

    public final void y(C0157b c0157b) throws Throwable {
        if (f18646w) {
            Log.d(f18637v, "getPngAttributes starting with: " + c0157b);
        }
        c0157b.d(ByteOrder.BIG_ENDIAN);
        byte[] bArr = f18404S5;
        c0157b.e(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i10 = c0157b.readInt();
                byte[] bArr2 = new byte[4];
                if (c0157b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f18422U5)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f18431V5)) {
                    return;
                }
                if (Arrays.equals(bArr2, f18413T5)) {
                    byte[] bArr3 = new byte[i10];
                    if (c0157b.read(bArr3) != i10) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + R0.c.a(bArr2));
                    }
                    int i12 = c0157b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i12) {
                        this.f18697p = i11;
                        j0(bArr3, 0);
                        D0();
                        z0(new C0157b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                }
                int i13 = i10 + 4;
                c0157b.e(i13);
                length = i11 + i13;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public void y0(double d10, double d11) {
        if (d10 < -90.0d || d10 > 90.0d || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Latitude value " + d10 + " is not valid.");
        }
        if (d11 < -180.0d || d11 > 180.0d || Double.isNaN(d11)) {
            throw new IllegalArgumentException("Longitude value " + d11 + " is not valid.");
        }
        v0(f18666y1, d10 >= 0.0d ? "N" : f18394R4);
        v0(f18675z1, b(Math.abs(d10)));
        v0(f18238A1, d11 >= 0.0d ? f18403S4 : f18412T4);
        v0(f18247B1, b(Math.abs(d11)));
    }

    public final void z(C0157b c0157b) throws Throwable {
        boolean z10 = f18646w;
        if (z10) {
            Log.d(f18637v, "getRafAttributes starting with: " + c0157b);
        }
        c0157b.e(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0157b.read(bArr);
        c0157b.read(bArr2);
        c0157b.read(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        c0157b.e(i10 - c0157b.a());
        c0157b.read(bArr4);
        t(new C0157b(bArr4), i10, 5);
        c0157b.e(i12 - c0157b.a());
        c0157b.d(ByteOrder.BIG_ENDIAN);
        int i13 = c0157b.readInt();
        if (z10) {
            Log.d(f18637v, "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = c0157b.readUnsignedShort();
            int unsignedShort2 = c0157b.readUnsignedShort();
            if (unsignedShort == f18369O6.f18719a) {
                short s10 = c0157b.readShort();
                short s11 = c0157b.readShort();
                d dVarM = d.m(s10, this.f18689h);
                d dVarM2 = d.m(s11, this.f18689h);
                this.f18687f[0].put(f18664y, dVarM);
                this.f18687f[0].put(f18655x, dVarM2);
                if (f18646w) {
                    Log.d(f18637v, "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            c0157b.e(unsignedShort2);
        }
    }

    public final void z0(C0157b c0157b) throws Throwable {
        HashMap<String, d> map = this.f18687f[4];
        d dVar = map.get(f18236A);
        if (dVar == null) {
            this.f18696o = 6;
            K(c0157b, map);
            return;
        }
        int iP = dVar.p(this.f18689h);
        this.f18696o = iP;
        if (iP != 1) {
            if (iP == 6) {
                K(c0157b, map);
                return;
            } else if (iP != 7) {
                return;
            }
        }
        if (Y(map)) {
            L(c0157b, map);
        }
    }

    public static class i extends C0157b {
        public i(byte[] bArr) throws IOException {
            super(bArr);
            this.f18709X.mark(Integer.MAX_VALUE);
        }

        public void f(long j10) throws IOException {
            int i10 = this.f18711Z;
            if (i10 > j10) {
                this.f18711Z = 0;
                this.f18709X.reset();
            } else {
                j10 -= (long) i10;
            }
            e((int) j10);
        }

        public i(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f18709X.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18720b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f18721c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f18722d;

        public f(String str, int i10, int i11) {
            this.f18720b = str;
            this.f18719a = i10;
            this.f18721c = i11;
            this.f18722d = -1;
        }

        public boolean a(int i10) {
            int i11;
            int i12 = this.f18721c;
            if (i12 == 7 || i10 == 7 || i12 == i10 || (i11 = this.f18722d) == i10) {
                return true;
            }
            if ((i12 == 4 || i11 == 4) && i10 == 3) {
                return true;
            }
            if ((i12 == 9 || i11 == 9) && i10 == 8) {
                return true;
            }
            return (i12 == 12 || i11 == 12) && i10 == 11;
        }

        public f(String str, int i10, int i11, int i12) {
            this.f18720b = str;
            this.f18719a = i10;
            this.f18721c = i11;
            this.f18722d = i12;
        }
    }

    public b(@O String str) throws Throwable {
        f[][] fVarArr = f18500d7;
        this.f18687f = new HashMap[fVarArr.length];
        this.f18688g = new HashSet(fVarArr.length);
        this.f18689h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            O(str);
            return;
        }
        throw new NullPointerException("filename cannot be null");
    }

    public b(@O FileDescriptor fileDescriptor) throws Throwable {
        boolean z10;
        FileInputStream fileInputStream;
        Throwable th;
        f[][] fVarArr = f18500d7;
        this.f18687f = new HashMap[fVarArr.length];
        this.f18688g = new HashSet(fVarArr.length);
        this.f18689h = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor != null) {
            this.f18684c = null;
            this.f18682a = null;
            if (X(fileDescriptor)) {
                this.f18683b = fileDescriptor;
                try {
                    fileDescriptor = c.a.b(fileDescriptor);
                    z10 = true;
                } catch (Exception e10) {
                    throw new IOException("Failed to duplicate file descriptor", e10);
                }
            } else {
                this.f18683b = null;
                z10 = false;
            }
            try {
                fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    e0(fileInputStream);
                    R0.c.c(fileInputStream);
                    if (z10) {
                        R0.c.b(fileDescriptor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    R0.c.c(fileInputStream);
                    if (z10) {
                        R0.c.b(fileDescriptor);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                fileInputStream = null;
                th = th3;
            }
        } else {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
    }

    public b(@O InputStream inputStream) throws IOException {
        this(inputStream, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(@h.O java.io.InputStream r4, int r5) throws java.io.IOException {
        /*
            r3 = this;
            r3.<init>()
            R0.b$f[][] r0 = R0.b.f18500d7
            int r1 = r0.length
            java.util.HashMap[] r1 = new java.util.HashMap[r1]
            r3.f18687f = r1
            java.util.HashSet r1 = new java.util.HashSet
            int r0 = r0.length
            r1.<init>(r0)
            r3.f18688g = r1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r3.f18689h = r0
            if (r4 == 0) goto L6a
            r0 = 0
            r3.f18682a = r0
            r1 = 1
            if (r5 != r1) goto L3c
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream
            byte[] r2 = R0.b.f18556k7
            int r2 = r2.length
            r5.<init>(r4, r2)
            boolean r4 = P(r5)
            if (r4 != 0) goto L34
            java.lang.String r4 = "ExifInterface"
            java.lang.String r5 = "Given data does not follow the structure of an Exif-only data."
            android.util.Log.w(r4, r5)
            return
        L34:
            r3.f18686e = r1
            r3.f18684c = r0
            r3.f18683b = r0
            r4 = r5
            goto L66
        L3c:
            boolean r5 = r4 instanceof android.content.res.AssetManager.AssetInputStream
            if (r5 == 0) goto L48
            r5 = r4
            android.content.res.AssetManager$AssetInputStream r5 = (android.content.res.AssetManager.AssetInputStream) r5
            r3.f18684c = r5
            r3.f18683b = r0
            goto L66
        L48:
            boolean r5 = r4 instanceof java.io.FileInputStream
            if (r5 == 0) goto L62
            r5 = r4
            java.io.FileInputStream r5 = (java.io.FileInputStream) r5
            java.io.FileDescriptor r1 = r5.getFD()
            boolean r1 = X(r1)
            if (r1 == 0) goto L62
            r3.f18684c = r0
            java.io.FileDescriptor r5 = r5.getFD()
            r3.f18683b = r5
            goto L66
        L62:
            r3.f18684c = r0
            r3.f18683b = r0
        L66:
            r3.e0(r4)
            return
        L6a:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.String r5 = "inputStream cannot be null"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.b.<init>(java.io.InputStream, int):void");
    }
}
