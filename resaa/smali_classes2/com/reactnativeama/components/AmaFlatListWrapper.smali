.class public final Lcom/reactnativeama/components/AmaFlatListWrapper;
.super Landroid/view/ViewGroup;
.source "AmaFlatListWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativeama/components/AmaFlatListWrapper;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "columnsCount",
        "",
        "rowsCount",
        "onInitializeAccessibilityNodeInfo",
        "",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "setColumnsCount",
        "count",
        "setFocusable",
        "focusable",
        "setRowsCount",
        "react-native-ama_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private columnsCount:I

.field private rowsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/reactnativeama/components/AmaFlatListWrapper;->columnsCount:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/reactnativeama/components/AmaFlatListWrapper;->setImportantForAccessibility(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/reactnativeama/components/AmaFlatListWrapper;->setFocusable(I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/reactnativeama/components/AmaFlatListWrapper;->rowsCount:I

    .line 21
    iget v1, p0, Lcom/reactnativeama/components/AmaFlatListWrapper;->columnsCount:I

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setColumnsCount(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/reactnativeama/components/AmaFlatListWrapper;->columnsCount:I

    return-void
.end method

.method public setFocusable(I)V
    .locals 0

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    return-void
.end method

.method public final setRowsCount(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/reactnativeama/components/AmaFlatListWrapper;->rowsCount:I

    return-void
.end method
