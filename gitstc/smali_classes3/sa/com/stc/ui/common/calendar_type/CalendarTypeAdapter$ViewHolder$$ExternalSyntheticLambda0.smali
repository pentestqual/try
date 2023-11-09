.class public final synthetic Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

.field public final synthetic values:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->values(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;Landroid/view/View;)V

    return-void
.end method
