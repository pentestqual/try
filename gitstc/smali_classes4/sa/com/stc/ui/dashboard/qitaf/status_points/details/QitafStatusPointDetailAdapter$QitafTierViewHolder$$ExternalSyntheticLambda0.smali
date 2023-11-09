.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/QitafTier;

.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/QitafTier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/QitafTier;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;Landroid/view/View;)V

    return-void
.end method
