.class final Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->createViewFactory()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lexpo/modules/kotlin/AppContext;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "T",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/ViewDefinitionBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ViewDefinitionBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    invoke-static {v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->access$getPrimaryConstructor(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)Lkotlin/reflect/KFunction;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    .line 147
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 154
    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    invoke-static {v1, p1, p2, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->access$handleFailureDuringViewCreation(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    .line 161
    const-class v5, Lexpo/modules/kotlin/AppContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 170
    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 172
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->this$0:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    invoke-static {v1, p1, p2, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->access$handleFailureDuringViewCreation(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Android view has more constructor arguments than expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The type of the second constructor argument has to be `expo.modules.kotlin.AppContext`."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The type of the first constructor argument has to be `android.content.Context`."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Android view has to have a constructor with at least one argument."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_5
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getViewType()Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have a primary constructor"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$createViewFactory$1;->invoke(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
