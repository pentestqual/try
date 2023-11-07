.class public final Lexpo/modules/filesystem/UploadType$Companion;
.super Ljava/lang/Object;
.source "UploadType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/UploadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadType.kt\nexpo/modules/filesystem/UploadType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/filesystem/UploadType$Companion;",
        "",
        "()V",
        "fromInt",
        "Lexpo/modules/filesystem/UploadType;",
        "value",
        "",
        "expo-file-system_release"
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
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/filesystem/UploadType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lexpo/modules/filesystem/UploadType;
    .locals 6

    .line 9
    invoke-static {}, Lexpo/modules/filesystem/UploadType;->values()[Lexpo/modules/filesystem/UploadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lexpo/modules/filesystem/UploadType;->access$getValue$p(Lexpo/modules/filesystem/UploadType;)I

    move-result v5

    if-ne p1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, Lexpo/modules/filesystem/UploadType;->INVALID:Lexpo/modules/filesystem/UploadType;

    :cond_3
    return-object v4
.end method
