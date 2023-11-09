.class public abstract Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/ContentSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewSectionDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lsa/com/stc/data/entities/about_stc/ViewSection;",
        "VS::",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow<",
        "TV;>;VH:",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u0014\u001a\u00028\u00022\u0006\u0010\n\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate;",
        "Lsa/com/stc/data/entities/about_stc/ViewSection;",
        "V",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;",
        "VS",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;",
        "VH",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;)V",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;)Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;",
        "<init>",
        "()V",
        "ViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Logger(Landroid/view/ViewGroup;)Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 213
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate;->valueOf(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast p3, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;

    .line 221
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;

    .line 222
    invoke-virtual {p0, p1, p3}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate;->valueOf(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;)V

    return-void
.end method

.method public abstract valueOf(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;TVH;)V"
        }
    .end annotation
.end method
