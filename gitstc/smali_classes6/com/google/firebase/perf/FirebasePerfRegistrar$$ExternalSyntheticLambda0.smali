.class public final synthetic Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/perf/FirebasePerfRegistrar$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->$r8$lambda$KRnVpK71_7G8lWS3im0tUzYqME4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p1

    return-object p1
.end method
