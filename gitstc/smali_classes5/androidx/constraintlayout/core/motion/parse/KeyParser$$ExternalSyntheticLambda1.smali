.class public final synthetic Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;


# static fields
.field public static final synthetic INSTANCE:Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 0

    .line 65352
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
