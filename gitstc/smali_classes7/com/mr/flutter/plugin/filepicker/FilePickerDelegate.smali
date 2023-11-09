.class public Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;
    }
.end annotation


# static fields
.field private static final getValue:I

.field private static final valueOf:Ljava/lang/String; = "FilePickerDelegate"


# instance fields
.field private LogLevel:[Ljava/lang/String;

.field private final Logger:Landroid/app/Activity;

.field private Scroller:Z

.field private final Scroller$Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private values:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-class v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;

    invoke-direct {v0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller:Z

    .line 36
    iput-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 67
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 69
    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller$Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;

    return-void
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Z)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel()V

    return-void
.end method

.method private LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Logger(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger:Landroid/app/Activity;

    return-object p0
.end method

.method private Logger()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "dir"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FilePickerDelegate"

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-boolean v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller:Z

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 206
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel:[Ljava/lang/String;

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel:[Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 213
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 218
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger:Landroid/app/Activity;

    sget v2, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    const-string v0, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "invalid_format_type"

    const-string v1, "Can\'t handle the provided file type."

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic getValue(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    return-object p0
.end method

.method private static getValue(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "already_active"

    const-string v1, "File picker is already active"

    const/4 v2, 0x0

    .line 185
    invoke-interface {p0, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method private valueOf(Ljava/lang/Object;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Z)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 255
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mr/flutter/plugin/filepicker/FileInfo;

    .line 259
    invoke-virtual {v1}, Lcom/mr/flutter/plugin/filepicker/FileInfo;->valueOf()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel()V

    :cond_3
    return-void
.end method

.method static synthetic values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private values(Z)V
    .locals 2

    .line 282
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/os/Looper;Z)V

    .line 287
    invoke-virtual {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;ZZ[Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 228
    invoke-direct {p0, p5}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {p5}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    .line 234
    iput-boolean p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller:Z

    .line 235
    iput-boolean p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 236
    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel:[Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller$Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Scroller$Companion:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;

    sget p3, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue:I

    invoke-interface {p1, p2, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;->askForPermission(Ljava/lang/String;I)V

    return-void

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    sget v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    .line 82
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;

    invoke-direct {p2, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/content/Intent;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    const-string p1, "FilePickerDelegate"

    const-string p2, "User cancelled the picker request"

    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 149
    invoke-direct {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Ljava/lang/Object;)V

    return v2

    :cond_3
    if-ne p1, v0, :cond_4

    const-string p1, "unknown_activity"

    const-string p2, "Unknown activity error, please fill an issue."

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 160
    sget p2, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    return v0

    .line 164
    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    move v0, p2

    :cond_1
    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger()V

    goto :goto_0

    :cond_2
    const-string p1, "read_external_storage_denied"

    const-string p3, "User did not allowed reading external storage"

    .line 170
    invoke-direct {p0, p1, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
