.class public final synthetic Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic getValue:Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 65352
    invoke-static {p1}, Lsa/com/stc/di/modules/NetworkModule;->values(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
