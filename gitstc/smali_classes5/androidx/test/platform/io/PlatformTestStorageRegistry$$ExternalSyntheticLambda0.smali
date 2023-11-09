.class public final synthetic Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field public static final synthetic INSTANCE:Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    .line 65352
    new-instance v0, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;

    invoke-direct {v0}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;-><init>()V

    check-cast v0, Landroidx/test/platform/io/PlatformTestStorage;

    return-object v0
.end method
