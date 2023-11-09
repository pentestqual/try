.class public final synthetic Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/search_engine/SearchEngineActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
