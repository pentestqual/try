.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 65352
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$5(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
