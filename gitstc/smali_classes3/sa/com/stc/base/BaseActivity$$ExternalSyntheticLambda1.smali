.class public final synthetic Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic getValue:Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {p1}, Lsa/com/stc/base/BaseActivity;->values(Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
