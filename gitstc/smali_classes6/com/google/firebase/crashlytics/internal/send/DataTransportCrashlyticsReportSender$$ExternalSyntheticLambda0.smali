.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
