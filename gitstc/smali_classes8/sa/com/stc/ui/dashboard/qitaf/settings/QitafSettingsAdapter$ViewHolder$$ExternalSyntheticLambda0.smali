.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/AuthorityDetails;

.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/AuthorityDetails;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/AuthorityDetails;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
