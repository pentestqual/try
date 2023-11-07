.class public final Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;
.super Ljava/lang/Object;
.source "ViewGroupDefinitionBuilder.kt"


# annotations
.annotation runtime Lexpo/modules/kotlin/modules/DefinitionMarker;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use `ViewGroupDefinitionBuilder` instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Js\u0010/\u001a\u00020\r\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u0005\"\n\u0008\u0001\u00101\u0018\u0001*\u00020\t2M\u0008\u0008\u00102\u001aG\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u0011H1\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0004H\u0086\u0008\u00f8\u0001\u0000J=\u00103\u001a\u00020\r\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u00052#\u0008\u0008\u00102\u001a\u001d\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u000b0\u001dH\u0086\u0008\u00f8\u0001\u0000J`\u00105\u001a\u00020\r\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u0005\"\n\u0008\u0001\u00101\u0018\u0001*\u00020\t2:\u0008\u0008\u00102\u001a4\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u0001H10\u0015H\u0086\u0008\u00f8\u0001\u0000J^\u00106\u001a\u00020\r\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u0005\"\n\u0008\u0001\u00101\u0018\u0001*\u00020\t28\u0008\u0008\u00102\u001a2\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u0011H1\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\r0\u0015H\u0086\u0008\u00f8\u0001\u0000JR\u00107\u001a\u00020\r\"\n\u0008\u0000\u00100\u0018\u0001*\u00020\u000528\u0008\u0008\u00102\u001a2\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0015H\u0086\u0008\u00f8\u0001\u0000J\u0006\u00108\u001a\u000209Rq\u0010\u0003\u001aO\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0004\u0018\u0001`\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R^\u0010\u0014\u001a<\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bRG\u0010\u001c\u001a%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\\\u0010$\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0004\u0018\u0001`&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR\\\u0010*\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015j\u0004\u0018\u0001`+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u0002\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;",
        "",
        "()V",
        "addViewAction",
        "Lkotlin/Function3;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "Lexpo/modules/kotlin/views/AddViewAction;",
        "getAddViewAction$annotations",
        "getAddViewAction",
        "()Lkotlin/jvm/functions/Function3;",
        "setAddViewAction",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getChildAtAction",
        "Lkotlin/Function2;",
        "Lexpo/modules/kotlin/views/GetChildAtAction;",
        "getGetChildAtAction$annotations",
        "getGetChildAtAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setGetChildAtAction",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getChildCountAction",
        "Lkotlin/Function1;",
        "Lexpo/modules/kotlin/views/GetChildCountAction;",
        "getGetChildCountAction$annotations",
        "getGetChildCountAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setGetChildCountAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeViewAction",
        "childToRemove",
        "Lexpo/modules/kotlin/views/RemoveViewAction;",
        "getRemoveViewAction$annotations",
        "getRemoveViewAction",
        "setRemoveViewAction",
        "removeViewAtAction",
        "Lexpo/modules/kotlin/views/RemoveViewAtAction;",
        "getRemoveViewAtAction$annotations",
        "getRemoveViewAtAction",
        "setRemoveViewAtAction",
        "AddChildView",
        "ParentViewType",
        "ChildViewType",
        "body",
        "GetChildCount",
        "view",
        "GetChildViewAt",
        "RemoveChildView",
        "RemoveChildViewAt",
        "build",
        "Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "expo-modules-core_release"
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
.field private addViewAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private getChildAtAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private getChildCountAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeViewAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private removeViewAtAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAddViewAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGetChildAtAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGetChildCountAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoveViewAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoveViewAtAction$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic AddChildView(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentViewType:",
            "Landroid/view/ViewGroup;",
            "ChildViewType:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TParentViewType;-TChildViewType;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$AddChildView$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$AddChildView$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->setAddViewAction(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final synthetic GetChildCount(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentViewType:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TParentViewType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$GetChildCount$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$GetChildCount$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->setGetChildCountAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic GetChildViewAt(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentViewType:",
            "Landroid/view/ViewGroup;",
            "ChildViewType:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TParentViewType;-",
            "Ljava/lang/Integer;",
            "+TChildViewType;>;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$GetChildViewAt$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$GetChildViewAt$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->setGetChildAtAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic RemoveChildView(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentViewType:",
            "Landroid/view/ViewGroup;",
            "ChildViewType:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TParentViewType;-TChildViewType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$RemoveChildView$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$RemoveChildView$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->setRemoveViewAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic RemoveChildViewAt(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentViewType:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TParentViewType;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$RemoveChildViewAt$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder$RemoveChildViewAt$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->setRemoveViewAtAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final build()Lexpo/modules/kotlin/views/ViewGroupDefinition;
    .locals 7

    .line 98
    new-instance v6, Lexpo/modules/kotlin/views/ViewGroupDefinition;

    .line 99
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->addViewAction:Lkotlin/jvm/functions/Function3;

    .line 100
    iget-object v2, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildAtAction:Lkotlin/jvm/functions/Function2;

    .line 101
    iget-object v3, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildCountAction:Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v4, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAction:Lkotlin/jvm/functions/Function2;

    .line 103
    iget-object v5, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAtAction:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/views/ViewGroupDefinition;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method public final getAddViewAction()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->addViewAction:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getGetChildAtAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildAtAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getGetChildCountAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildCountAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemoveViewAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRemoveViewAtAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAtAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setAddViewAction(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->addViewAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setGetChildAtAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildAtAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setGetChildCountAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->getChildCountAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRemoveViewAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRemoveViewAtAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewGroupDefinitionLegacyBuilder;->removeViewAtAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method
