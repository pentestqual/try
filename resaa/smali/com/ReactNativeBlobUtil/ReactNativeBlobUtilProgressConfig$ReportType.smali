.class final enum Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;
.super Ljava/lang/Enum;
.source "ReactNativeBlobUtilProgressConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

.field public static final enum Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

.field public static final enum Upload:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    const-string v1, "Upload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->Upload:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    .line 10
    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    const-string v3, "Download"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->$VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;
    .locals 1

    .line 8
    const-class v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;
    .locals 1

    .line 8
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->$VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    return-object v0
.end method
