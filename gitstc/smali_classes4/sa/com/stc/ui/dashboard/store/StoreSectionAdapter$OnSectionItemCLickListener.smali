.class public interface abstract Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSectionItemCLickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onActionClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V",
        "onReloadSectionClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V",
        "onSectionItemClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReloadSectionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V
.end method

.method public abstract onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V
.end method
