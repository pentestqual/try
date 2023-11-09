.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static LogLevel:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile Logger:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile valueOf:Ljava/lang/String;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 5

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/zzn;->values()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p2

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/zzn;->values(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    .line 6
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/zzk;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 10
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 13
    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/zzn;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object p2

    .line 4
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->valueOf:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzx;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/zzx;->values()Lcom/google/android/gms/common/zzx;

    move-result-object p1

    return-object p1
.end method

.method public static final Logger(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/google/android/gms/common/zzm;->valueOf:[Lcom/google/android/gms/common/zzj;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/google/android/gms/common/zzj;

    .line 8
    sget-object v2, Lcom/google/android/gms/common/zzm;->valueOf:[Lcom/google/android/gms/common/zzj;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->LogLevel:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x28f550d2

    const v4, 0x28f550d3

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->LogLevel:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->LogLevel:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs values(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Lcom/google/android/gms/common/zzk;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public LogLevel(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    aget-object v1, p1, v3

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->LogLevel(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/zzx;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzx;->Logger()V

    iget-boolean p1, v1, Lcom/google/android/gms/common/zzx;->valueOf:Z

    return p1
.end method

.method public LogLevel(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->Logger(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->Logger(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->values:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public LogLevel(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->LogLevel(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzx;->Logger()V

    iget-boolean p1, p1, Lcom/google/android/gms/common/zzx;->valueOf:Z

    return p1
.end method
