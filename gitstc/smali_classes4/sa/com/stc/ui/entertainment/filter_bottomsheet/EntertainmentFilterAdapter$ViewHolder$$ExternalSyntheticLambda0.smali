.class public final synthetic Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;

.field public final synthetic values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->values(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
