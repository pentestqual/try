.class public final Lexpo/modules/kotlin/objects/PropertyComponent;
.super Ljava/lang/Object;
.source "PropertyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponent.kt\nexpo/modules/kotlin/objects/PropertyComponent\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,54:1\n26#2:55\n*S KotlinDebug\n*F\n+ 1 PropertyComponent.kt\nexpo/modules/kotlin/objects/PropertyComponent\n*L\n31#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/PropertyComponent;",
        "",
        "name",
        "",
        "getter",
        "Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "setter",
        "(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V",
        "getGetter",
        "()Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "getName",
        "()Ljava/lang/String;",
        "getSetter",
        "attachToJSObject",
        "",
        "jsObject",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
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
.field private final getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

.field private final name:Ljava/lang/String;

.field private final setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;


# direct methods
.method public static synthetic $r8$lambda$d3QI2njICXHwJlKS2r2qmoOo1L0(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda-0(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mYcx7kkjgfnnFFCqhSKMDpEMVBs(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda-1(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 23
    iput-object p3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/objects/PropertyComponent;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-void
.end method

.method private static final attachToJSObject$lambda-0(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final attachToJSObject$lambda-1(Lexpo/modules/kotlin/objects/PropertyComponent;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final attachToJSObject(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;)V
    .locals 7

    const-string v0, "jsObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;)V

    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/jni/JNIFunctionBody;

    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz v2, :cond_1

    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;)V

    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/jni/JNIFunctionBody;

    .line 47
    :goto_1
    iget-object v2, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->getCppRequiredTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/jni/ExpectedType;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v4, 0x1

    new-array v4, v4, [Lexpo/modules/kotlin/jni/CppType;

    const/4 v5, 0x0

    sget-object v6, Lexpo/modules/kotlin/jni/CppType;->NONE:Lexpo/modules/kotlin/jni/CppType;

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 46
    :cond_3
    invoke-virtual {p1, v2, v3, v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->registerProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method

.method public final getGetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-object v0
.end method
