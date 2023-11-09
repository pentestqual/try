.class public final synthetic Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/internal/util/LogUtil$Supplier;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0}, Landroidx/test/internal/util/LogUtil;->lambda$logDebugWithProcess$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
