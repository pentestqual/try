.class public final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB3\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;",
        "Lkotlin/Function0;",
        "getValue",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
        "Logger",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;",
        "p2",
        "p3",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "ToggleClickListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:I = 0x8


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

.field private final Logger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;

    .line 13
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

    .line 14
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->Logger:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->getValue:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;->getMawjoodFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->Logger:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->getValue:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;->getMawjoodFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->values(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;

    invoke-direct {p2, v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;)V

    return-object p2
.end method
