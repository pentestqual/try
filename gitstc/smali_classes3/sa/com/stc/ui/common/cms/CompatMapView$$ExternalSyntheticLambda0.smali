.class public final synthetic Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# instance fields
.field public final synthetic valueOf:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->LogLevel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
