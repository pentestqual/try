.class public final synthetic Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    check-cast p1, Lsa/com/stc/data/entities/number_properties/CancellationRules;

    invoke-static {v0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->valueOf(Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;Lsa/com/stc/data/entities/number_properties/CancellationRules;)V

    return-void
.end method
