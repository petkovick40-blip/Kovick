package io.github.g00fy2.versioncompare;

import Cf.l;
import Cf.m;
import io.github.g00fy2.versioncompare.VersionComparator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Version implements Comparable<Version> {

    @m
    private final String originalString;
    private final long preReleaseVersion;

    @l
    private final VersionComparator.ReleaseType releaseType;

    @l
    private final List<Long> subversionNumbers;

    @l
    private final String suffix;

    @l
    private final List<Long> trimmedSubversionNumbers;

    public Version(@m String str) {
        this(str, false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Version) && isEqual((Version) obj)) {
            return true;
        }
        return super.equals(obj);
    }

    public long getMajor() {
        if (this.trimmedSubversionNumbers.size() > 0) {
            return this.trimmedSubversionNumbers.get(0).longValue();
        }
        return 0L;
    }

    public long getMinor() {
        if (this.trimmedSubversionNumbers.size() > 1) {
            return this.trimmedSubversionNumbers.get(1).longValue();
        }
        return 0L;
    }

    @m
    public String getOriginalString() {
        return this.originalString;
    }

    public long getPatch() {
        if (this.trimmedSubversionNumbers.size() > 2) {
            return this.trimmedSubversionNumbers.get(2).longValue();
        }
        return 0L;
    }

    @l
    public List<Long> getSubversionNumbers() {
        return this.subversionNumbers;
    }

    @l
    public String getSuffix() {
        return this.suffix;
    }

    public final int hashCode() {
        int iHashCode = (this.releaseType.hashCode() + (this.trimmedSubversionNumbers.hashCode() * 31)) * 31;
        long j10 = this.preReleaseVersion;
        return iHashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    public boolean isAtLeast(String str) {
        return isAtLeast(new Version(str));
    }

    public boolean isEqual(String str) {
        return isEqual(new Version(str));
    }

    public boolean isHigherThan(String str) {
        return isHigherThan(new Version(str));
    }

    public boolean isLowerThan(String str) {
        return isLowerThan(new Version(str));
    }

    public String toString() {
        return String.valueOf(this.originalString);
    }

    public Version(@m String str, boolean z10) {
        this.subversionNumbers = new ArrayList();
        this.trimmedSubversionNumbers = new ArrayList();
        if (z10) {
            if (str == null) {
                throw new IllegalArgumentException("Argument versionString is null");
            }
            if (!VersionComparator.startsNumeric(str)) {
                throw new IllegalArgumentException("Argument versionString is no valid version");
            }
        }
        this.originalString = str;
        if (str == null || !VersionComparator.startsNumeric(str)) {
            this.suffix = "";
        } else {
            StringBuilder sb2 = null;
            boolean z11 = false;
            for (String str2 : str.replaceAll("\\s", "").split("\\.")) {
                if (z11) {
                    sb2.append(".");
                    sb2.append(str2);
                } else if (VersionComparator.isNumeric(str2)) {
                    this.subversionNumbers.add(Long.valueOf(VersionComparator.safeParseLong(str2)));
                } else {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= str2.length()) {
                            break;
                        }
                        if (Character.isDigit(str2.charAt(i10))) {
                            i10++;
                        } else {
                            sb2 = new StringBuilder();
                            if (i10 > 0) {
                                this.subversionNumbers.add(Long.valueOf(VersionComparator.safeParseLong(str2.substring(0, i10))));
                                sb2.append(str2.substring(i10));
                            } else {
                                sb2.append(str2);
                            }
                            z11 = true;
                        }
                    }
                }
            }
            this.suffix = sb2 != null ? sb2.toString() : "";
            this.trimmedSubversionNumbers.addAll(this.subversionNumbers);
            while (!this.trimmedSubversionNumbers.isEmpty() && this.trimmedSubversionNumbers.lastIndexOf(0L) == this.trimmedSubversionNumbers.size() - 1) {
                List<Long> list = this.trimmedSubversionNumbers;
                list.remove(list.lastIndexOf(0L));
            }
        }
        VersionComparator.ReleaseType releaseTypeQualifierToReleaseType = VersionComparator.qualifierToReleaseType(this.suffix);
        this.releaseType = releaseTypeQualifierToReleaseType;
        this.preReleaseVersion = VersionComparator.preReleaseVersion(this.suffix, releaseTypeQualifierToReleaseType);
    }

    @Override // java.lang.Comparable
    public final int compareTo(@l Version version) {
        return compareTo(version, false);
    }

    public boolean isAtLeast(Version version) {
        return compareTo(version) >= 0;
    }

    public boolean isEqual(Version version) {
        return compareTo(version) == 0;
    }

    public boolean isHigherThan(Version version) {
        return compareTo(version) > 0;
    }

    public boolean isLowerThan(Version version) {
        return compareTo(version) < 0;
    }

    private int compareTo(@l Version version, boolean z10) {
        int iCompareSubversionNumbers = VersionComparator.compareSubversionNumbers(this.trimmedSubversionNumbers, version.trimmedSubversionNumbers);
        if (iCompareSubversionNumbers != 0 || z10) {
            return iCompareSubversionNumbers;
        }
        int iCompareTo = this.releaseType.compareTo(version.releaseType);
        return iCompareTo != 0 ? iCompareTo : Long.compare(this.preReleaseVersion, version.preReleaseVersion);
    }

    public boolean isAtLeast(String str, boolean z10) {
        return isAtLeast(new Version(str), z10);
    }

    public boolean isAtLeast(Version version, boolean z10) {
        return compareTo(version, z10) >= 0;
    }
}
