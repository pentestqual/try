.class public final synthetic Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function1;

.field public final synthetic valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iput-object p2, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch$$ExternalSyntheticLambda4;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iget-object v1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch$$ExternalSyntheticLambda4;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getValue(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
