.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
