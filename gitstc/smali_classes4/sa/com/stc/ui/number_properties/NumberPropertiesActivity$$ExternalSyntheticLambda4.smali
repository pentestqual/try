.class public final synthetic Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Ljava/lang/Boolean;)V

    return-void
.end method
