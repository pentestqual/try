.class public final synthetic Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lexpo/modules/updates/db/entity/UpdateEntity;

    check-cast p2, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {p1, p2}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient;->$r8$lambda$_xCfb6rRedElIAeLMfshvqCo6qs(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)I

    move-result p1

    return p1
.end method
