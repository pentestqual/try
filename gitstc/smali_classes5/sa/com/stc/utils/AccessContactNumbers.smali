.class public final Lsa/com/stc/utils/AccessContactNumbers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/utils/AccessContactNumbers;",
        "",
        "",
        "p0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "(ZZ)Ljava/util/ArrayList;",
        "getValue",
        "(Ljava/util/ArrayList;Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "ContactNumber"
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
.field private final LogLevel:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/utils/AccessContactNumbers;->LogLevel:Landroid/content/Context;

    return-void
.end method

.method private final getValue(Ljava/util/ArrayList;Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ")Z"
        }
    .end annotation

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    .line 89
    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/utils/AccessContactNumbers;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public final valueOf(ZZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data1"

    const-string v2, "display_name"

    const-string v3, "mimetype"

    const-string v4, "contact_id"

    const-string v5, "data2"

    .line 23
    filled-new-array {v3, v4, v2, v1, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Contactables;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    iget-object v3, v0, Lsa/com/stc/utils/AccessContactNumbers;->LogLevel:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "mimetype in (?, ?)"

    const-string v11, "sort_key_alt"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "[^0-9]"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "00966"

    .line 48
    invoke-static {v10, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "00966"

    const-string v12, "0"

    .line 49
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_1
    move-object v5, v10

    goto :goto_2

    :cond_3
    const-string v8, "966"

    .line 50
    invoke-static {v10, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "966"

    const-string v12, "0"

    .line 51
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v8, "5"

    .line 52
    invoke-static {v10, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "5"

    const-string v12, "05"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 55
    :goto_2
    new-instance v14, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_5

    .line 60
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v8, v5}, Lsa/com/stc/utils/StringUtils$Companion;->ICustomTabsCallback(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 61
    invoke-direct {v0, v4, v14}, Lsa/com/stc/utils/AccessContactNumbers;->getValue(Ljava/util/ArrayList;Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 62
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_6

    .line 66
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, -0x60c44e9a

    const v8, 0x60c44ea6

    invoke-static {v6, v7, v8, v5}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 67
    invoke-direct {v0, v4, v14}, Lsa/com/stc/utils/AccessContactNumbers;->getValue(Ljava/util/ArrayList;Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 68
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 72
    invoke-direct {v0, v4, v14}, Lsa/com/stc/utils/AccessContactNumbers;->getValue(Ljava/util/ArrayList;Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method
