.class public final synthetic Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V

    return-void
.end method
