.class public final synthetic Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic Logger:Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;->Logger:Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->values(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
