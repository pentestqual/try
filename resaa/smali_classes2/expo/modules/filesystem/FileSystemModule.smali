.class public Lexpo/modules/filesystem/FileSystemModule;
.super Lexpo/modules/core/ExportedModule;
.source "FileSystemModule.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;,
        Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;,
        Lexpo/modules/filesystem/FileSystemModule$TaskHandler;,
        Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;,
        Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;,
        Lexpo/modules/filesystem/FileSystemModule$ProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n+ 2 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1331:1\n110#1:1332\n110#1:1335\n110#1:1342\n110#1:1348\n110#1:1359\n11#2:1333\n11#2:1334\n11#2:1336\n11#2:1343\n11#2:1349\n11#2:1360\n1#3:1337\n11328#4:1338\n11663#4,3:1339\n11328#4:1344\n11663#4,3:1345\n11328#4:1361\n11663#4,3:1362\n211#5,2:1350\n211#5,2:1352\n211#5,2:1354\n211#5,2:1357\n578#6:1356\n2574#7,7:1365\n*S KotlinDebug\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n112#1:1332\n149#1:1335\n643#1:1342\n742#1:1348\n1186#1:1359\n112#1:1333\n110#1:1334\n149#1:1336\n643#1:1343\n742#1:1349\n1186#1:1360\n569#1:1338\n569#1:1339,3\n663#1:1344\n663#1:1345,3\n1242#1:1361\n1242#1:1362,3\n774#1:1350,2\n796#1:1352,2\n928#1:1354,2\n1029#1:1357,2\n1012#1:1356\n1242#1:1365,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u000c\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J(\u0010 \u001a\u00020!2\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J.\u0010&\u001a\u0004\u0018\u00010\'2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J.\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J>\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0002J2\u00102\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J<\u00103\u001a\u00020!2\u0006\u00100\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#2\u0006\u0010%\u001a\u00020\u000bH\u0007J\u0018\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007JJ\u00106\u001a\u00020!2\u0006\u00100\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0008\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J\u0010\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020\u001fH\u0002J\u0018\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>H\u0002J \u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0011H\u0002J\u0010\u0010@\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#H\u0016J\u0018\u0010B\u001a\u00020!2\u0006\u0010<\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J \u0010C\u001a\u00020\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010F\u001a\u00020!2\u0006\u0010%\u001a\u00020\u000bH\u0007J0\u0010G\u001a\u00020!2\u0006\u0010H\u001a\u00020\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J\u0010\u0010I\u001a\u00020J2\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020JH\u0002J\u0008\u0010N\u001a\u00020\u0011H\u0016J\u0012\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0010\u0010Q\u001a\u00020R2\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010%\u001a\u00020\u000bH\u0007J2\u0010T\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J$\u0010U\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010V\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J\u0010\u0010W\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001f\u0010X\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u0001HZHZ0Y\"\u0006\u0008\u0000\u0010Z\u0018\u0001H\u0082\u0008J(\u0010\\\u001a\u00020!2\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J\u0018\u0010]\u001a\u00020!2\u0006\u00105\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J*\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020b2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0017J\u0010\u0010f\u001a\u00020!2\u0006\u0010X\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020!2\u0006\u0010i\u001a\u00020eH\u0016J\u0010\u0010j\u001a\u00020J2\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0012\u0010k\u001a\u00020J2\u0008\u0010l\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010m\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0002J\u001a\u0010n\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010o2\u0008\u0010p\u001a\u0004\u0018\u00010\u0011H\u0002J\u0016\u0010q\u001a\u0008\u0012\u0004\u0012\u00020>0o2\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0018\u0010r\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010o2\u0006\u0010<\u001a\u00020\u001bH\u0002J2\u0010s\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J4\u0010t\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#2\u0006\u0010%\u001a\u00020\u000bH\u0007J4\u0010u\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#2\u0006\u0010%\u001a\u00020\u000bH\u0007J\u001a\u0010v\u001a\u00020!2\u0008\u0010w\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\u000bH\u0007J \u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00020P2\u0006\u0010z\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020\u001aH\u0002J\u0010\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007fH\u0002J5\u0010\u0080\u0001\u001a\u00020!2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J=\u0010\u0081\u0001\u001a\u00020!2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J>\u0010\u0082\u0001\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00112\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010%\u001a\u00020\u000bH\u0007J\r\u0010\u0084\u0001\u001a\u00020!*\u00020\u001bH\u0002J\r\u0010\u0085\u0001\u001a\u00020!*\u00020\u001bH\u0002J\r\u0010\u0086\u0001\u001a\u00020\u001f*\u00020\u001bH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001c\u00a8\u0006\u008d\u0001\u00b2\u0006\u000c\u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemModule;",
        "Lexpo/modules/core/ExportedModule;",
        "Lexpo/modules/core/interfaces/ActivityEventListener;",
        "context",
        "Landroid/content/Context;",
        "moduleRegistryDelegate",
        "Lexpo/modules/core/ModuleRegistryDelegate;",
        "(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "dirPermissionsRequest",
        "Lexpo/modules/core/Promise;",
        "okHttpClient",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "taskHandlers",
        "",
        "",
        "Lexpo/modules/filesystem/FileSystemModule$TaskHandler;",
        "uIManager",
        "Lexpo/modules/core/interfaces/services/UIManager;",
        "getUIManager",
        "()Lexpo/modules/core/interfaces/services/UIManager;",
        "uIManager$delegate",
        "Lkotlin/Lazy;",
        "isSAFUri",
        "",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)Z",
        "contentUriFromFile",
        "file",
        "Ljava/io/File;",
        "copyAsync",
        "",
        "options",
        "",
        "",
        "promise",
        "createRequestBody",
        "Lokhttp3/RequestBody;",
        "decorator",
        "Lexpo/modules/filesystem/RequestBodyDecorator;",
        "createSAFFileAsync",
        "uriStr",
        "fileName",
        "mimeType",
        "createUploadRequest",
        "Lokhttp3/Request;",
        "url",
        "fileUriString",
        "deleteAsync",
        "downloadAsync",
        "downloadResumablePauseAsync",
        "uuid",
        "downloadResumableStartAsync",
        "fileUriStr",
        "resumeData",
        "ensureDirExists",
        "dir",
        "ensurePermission",
        "uri",
        "permission",
        "Lexpo/modules/interfaces/filesystem/Permission;",
        "errorMsg",
        "forceDelete",
        "getConstants",
        "getContentUriAsync",
        "getEncodingFromOptions",
        "getFileSize",
        "",
        "getFreeDiskStorageAsync",
        "getInfoAsync",
        "_uriStr",
        "getInputStream",
        "Ljava/io/InputStream;",
        "getInputStreamBytes",
        "",
        "inputStream",
        "getName",
        "getNearestSAFFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "getOutputStream",
        "Ljava/io/OutputStream;",
        "getTotalDiskCapacityAsync",
        "makeDirectoryAsync",
        "makeSAFDirectoryAsync",
        "dirName",
        "md5",
        "moduleRegistry",
        "Lkotlin/Lazy;",
        "T",
        "kotlin.jvm.PlatformType",
        "moveAsync",
        "networkTaskCancelAsync",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "Lexpo/modules/core/ModuleRegistry;",
        "onNewIntent",
        "intent",
        "openAssetInputStream",
        "openResourceInputStream",
        "resourceName",
        "parseFileUri",
        "permissionsForPath",
        "Ljava/util/EnumSet;",
        "path",
        "permissionsForSAFUri",
        "permissionsForUri",
        "readAsStringAsync",
        "readDirectoryAsync",
        "readSAFDirectoryAsync",
        "requestDirectoryPermissionsAsync",
        "initialFileUrl",
        "transformFilesFromSAF",
        "documentFile",
        "outputDir",
        "copy",
        "translateHeaders",
        "Landroid/os/Bundle;",
        "headers",
        "Lokhttp3/Headers;",
        "uploadAsync",
        "uploadTaskStartAsync",
        "writeAsStringAsync",
        "string",
        "checkIfFileDirExists",
        "checkIfFileExists",
        "toFile",
        "DownloadResumableTask",
        "DownloadResumableTaskParams",
        "DownloadTaskHandler",
        "ProgressListener",
        "ProgressResponseBody",
        "TaskHandler",
        "expo-file-system_release",
        "filePermissionModule",
        "Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;",
        "activityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "cookieHandler",
        "Ljava/net/CookieHandler;"
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
.field private client:Lokhttp3/OkHttpClient;

.field private dirPermissionsRequest:Lexpo/modules/core/Promise;

.field private final moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

.field private final taskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/FileSystemModule$TaskHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final uIManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QUfgZI7k1U6xJSGUNabEy9Vz0yo(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->uploadAsync$lambda-42(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleRegistryDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lexpo/modules/core/ExportedModule;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "getContext().filesDir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->ensureDirExists(Ljava/io/File;)V

    .line 103
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "getContext().cacheDir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->ensureDirExists(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1332
    :goto_0
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object p1

    .line 1333
    new-instance p2, Lexpo/modules/filesystem/FileSystemModule$special$$inlined$moduleRegistry$1;

    invoke-direct {p2, p1}, Lexpo/modules/filesystem/FileSystemModule$special$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->uIManager$delegate:Lkotlin/Lazy;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    new-instance p2, Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-direct {p2}, Lexpo/modules/core/ModuleRegistryDelegate;-><init>()V

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule;-><init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V

    return-void
.end method

.method private static final _get_okHttpClient_$lambda-59(Lkotlin/Lazy;)Ljava/net/CookieHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/net/CookieHandler;",
            ">;)",
            "Ljava/net/CookieHandler;"
        }
    .end annotation

    .line 1186
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_get_okHttpClient_$lambda-59(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/CookieHandler;

    return-object p0
.end method

.method public static final synthetic access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;
    .locals 0

    .line 95
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    return-object p0
.end method

.method public static final synthetic access$md5(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFile(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$translateHeaders(Lexpo/modules/filesystem/FileSystemModule;Lokhttp3/Headers;)Landroid/os/Bundle;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->translateHeaders(Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfFileDirExists(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directory for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' doesn\'t exist. Please make sure directory \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' exists before calling downloadAsync."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkIfFileExists(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directory for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' doesn\'t exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1342
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object v0

    .line 1343
    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$contentUriFromFile$$inlined$moduleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/filesystem/FileSystemModule$contentUriFromFile$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule;->contentUriFromFile$lambda-27(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 645
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".FileSystemFileProvider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(applicatio\u2026ystemFileProvider\", file)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final contentUriFromFile$lambda-27(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/core/interfaces/ActivityProvider;",
            ">;)",
            "Lexpo/modules/core/interfaces/ActivityProvider;"
        }
    .end annotation

    .line 643
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "contentUriFromFile$lambda-27(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/core/interfaces/ActivityProvider;

    return-object p0
.end method

.method private final createRequestBody(Ljava/util/Map;Lexpo/modules/filesystem/RequestBodyDecorator;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/filesystem/RequestBodyDecorator;",
            "Ljava/io/File;",
            ")",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 787
    sget-object v0, Lexpo/modules/filesystem/UploadType;->Companion:Lexpo/modules/filesystem/UploadType$Companion;

    const-string v1, "uploadType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lexpo/modules/filesystem/UploadType$Companion;->fromInt(I)Lexpo/modules/filesystem/UploadType;

    move-result-object v0

    .line 789
    sget-object v2, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 790
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1, v3, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/filesystem/RequestBodyDecorator;->decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    goto/16 :goto_3

    .line 792
    :cond_0
    sget-object v2, Lexpo/modules/filesystem/UploadType;->MULTIPART:Lexpo/modules/filesystem/UploadType;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    .line 793
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0, v3, v4, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "parameters"

    .line 794
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 795
    check-cast v1, Ljava/util/Map;

    .line 1352
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "mimeType"

    .line 798
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 799
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 800
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guessContentTypeFromName(file.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v2, "fieldName"

    .line 802
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 803
    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v3, p3, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p2, p3}, Lexpo/modules/filesystem/RequestBodyDecorator;->decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 804
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    :goto_3
    return-object p1

    .line 807
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid upload type: %s."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ERR_FILESYSTEM_INVALID_UPLOAD_TYPE. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 787
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createUploadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            "Lexpo/modules/filesystem/RequestBodyDecorator;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    const-string v0, "headers"

    const-string v1, "httpMethod"

    const/4 v2, 0x0

    .line 759
    :try_start_0
    invoke-static {p2}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "fileUri"

    .line 760
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p2, v3}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 761
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileExists(Landroid/net/Uri;)V

    .line 762
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "ERR_FILESYSTEM_MISSING_HTTP_METHOD"

    const-string p2, "Missing HTTP method."

    .line 763
    invoke-interface {p4, p1, p2, v2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 766
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "uploadType"

    .line 767
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "ERR_FILESYSTEM_MISSING_UPLOAD_TYPE"

    const-string p2, "Missing upload type."

    .line 768
    invoke-interface {p4, p1, p2, v2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 771
    :cond_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 772
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 773
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 777
    :cond_2
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p3, p5, p2}, Lexpo/modules/filesystem/FileSystemModule;->createRequestBody(Ljava/util/Map;Lexpo/modules/filesystem/RequestBodyDecorator;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz v1, :cond_3

    .line 778
    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final ensureDirExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    const-string v1, "Location \'"

    if-ne p2, v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' isn\'t readable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 190
    :cond_0
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    if-ne p2, v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' isn\'t writable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/interfaces/filesystem/Permission;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' doesn\'t have permission \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    return-void
.end method

.method private final ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForUri(Landroid/net/Uri;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final forceDelete(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1217
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1219
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    const-string v5, "f"

    .line 1221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->forceDelete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 1229
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1230
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_2
    throw v2

    .line 1217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list contents of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    .line 1233
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getEncodingFromOptions(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "encoding"

    .line 1247
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "utf8"

    :goto_0
    return-object p1
.end method

.method private final getFileSize(Ljava/io/File;)J
    .locals 7

    .line 1238
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 1241
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    .line 1361
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1362
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, "it"

    .line 1242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lexpo/modules/filesystem/FileSystemModule;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1364
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1242
    check-cast v2, Ljava/lang/Iterable;

    .line 1365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 1367
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1368
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 1242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    return-wide v0
.end method

.method private final getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 1258
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1259
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme for location \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInputStreamBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1300
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "byteBuffer.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1307
    :catch_1
    throw p1
.end method

.method private final getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 1270
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    monitor-enter p0

    .line 1181
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 1182
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 1183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1184
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1359
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object v1

    .line 1360
    new-instance v2, Lexpo/modules/filesystem/FileSystemModule$special$$inlined$moduleRegistry$2;

    invoke-direct {v2, v1}, Lexpo/modules/filesystem/FileSystemModule$special$$inlined$moduleRegistry$2;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1187
    new-instance v2, Lokhttp3/JavaNetCookieJar;

    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemModule;->_get_okHttpClient_$lambda-59(Lkotlin/Lazy;)Ljava/net/CookieHandler;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v2, Lokhttp3/CookieJar;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 1188
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;

    .line 1190
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0

    .line 1265
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "when {\n    uri.scheme ==\u2026or location \'$uri\'.\")\n  }"

    .line 1263
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1266
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme for location \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getUIManager()Lexpo/modules/core/interfaces/services/UIManager;
    .locals 2

    .line 112
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->uIManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-uIManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/core/interfaces/services/UIManager;

    return-object v0
.end method

.method private final isSAFUri(Landroid/net/Uri;)Z
    .locals 4

    .line 1288
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "com.android.externalstorage"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final md5(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 1196
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    .line 1197
    invoke-static {p1}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 1198
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    const-string v1, "encodeHex(md5bytes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1196
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final synthetic moduleRegistry()Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object v0

    .line 1334
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$moduleRegistry$$inlined$getFromModuleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/filesystem/FileSystemModule$moduleRegistry$$inlined$getFromModuleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method private final openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "requireNotNull(uri.path)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.assets.open(asset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found with the name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.openRawResource(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseFileUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1290
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final permissionsForPath(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 1335
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object v0

    .line 1336
    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$permissionsForPath$$inlined$moduleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/filesystem/FileSystemModule$permissionsForPath$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForPath$lambda-0(Lkotlin/Lazy;)Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;->getPathPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method private static final permissionsForPath$lambda-0(Lkotlin/Lazy;)Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;",
            ">;)",
            "Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "permissionsForPath$lambda-0(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;

    return-object p0
.end method

.method private final permissionsForSAFUri(Landroid/net/Uri;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const-class v0, Lexpo/modules/interfaces/filesystem/Permission;

    .line 164
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "noneOf(Permission::class\u2026)\n        }\n      }\n    }"

    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final permissionsForUri(Landroid/net/Uri;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForSAFUri(Landroid/net/Uri;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForPath(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class p1, Lexpo/modules/interfaces/filesystem/Permission;

    .line 159
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final requestDirectoryPermissionsAsync$lambda-33(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/core/interfaces/ActivityProvider;",
            ">;)",
            "Lexpo/modules/core/interfaces/ActivityProvider;"
        }
    .end annotation

    .line 742
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "requestDirectoryPermissionsAsync$lambda-33(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/core/interfaces/ActivityProvider;

    return-object p0
.end method

.method private final toFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1285
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t create folder in output dir."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v1, "documentFile.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 515
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "file"

    .line 516
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5, p3}, Lexpo/modules/filesystem/FileSystemModule;->transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 520
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_5
    return-void

    .line 524
    :cond_6
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 525
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v2

    check-cast v1, Ljava/io/FileOutputStream;

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p3, :cond_7

    .line 528
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 526
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    :goto_2
    return-void
.end method

.method private final translateHeaders(Lokhttp3/Headers;)Landroid/os/Bundle;
    .locals 7

    .line 1315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1316
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1317
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1322
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1320
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1325
    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final uploadAsync$lambda-42(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final copyAsync(Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "to"

    const-string v1, "from"

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "File \'"

    const-string v4, "options"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promise"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ERR_FILESYSTEM_MISSING_PARAMETER"

    if-nez v4, :cond_0

    :try_start_1
    const-string p1, "`FileSystem.moveAsync` needs a `from` path."

    .line 444
    invoke-interface {p2, v5, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "fromUri"

    .line 448
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, v4, v6}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 449
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p1, "`FileSystem.moveAsync` needs a `to` path."

    .line 450
    invoke-interface {p2, v5, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 453
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "toUri"

    .line 454
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, v0, v5}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 456
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 457
    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 458
    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-static {p1, v0}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-static {p1, v0}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 464
    :goto_0
    invoke-interface {p2, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 466
    :cond_3
    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 467
    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 468
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 472
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 473
    invoke-direct {p0, p1, v1, v0}, Lexpo/modules/filesystem/FileSystemModule;->transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V

    .line 474
    invoke-interface {p2, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    const-string p1, "ERR_FILESYSTEM_CANNOT_FIND_FILE"

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be copied because it could not be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 477
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 478
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    .line 479
    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 480
    invoke-interface {p2, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 482
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "asset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 483
    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 484
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    .line 485
    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 486
    invoke-interface {p2, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 488
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 490
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 491
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    .line 492
    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 493
    invoke-interface {p2, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 496
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final createSAFFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "Provided uri \'"

    const-string v1, "The URI \'"

    const-string v2, "promise"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "uri"

    .line 704
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v2}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 705
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 706
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ERR_FILESYSTEM_CANNOT_CREATE_FILE"

    if-eqz v1, :cond_4

    .line 707
    :try_start_1
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {v1, p3, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown error."

    .line 717
    invoke-interface {p4, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 720
    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "Parameters fileName and mimeType can not be null."

    .line 712
    invoke-interface {p4, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 708
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not pointing to a directory."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 722
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Storage Access Framework URI."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 725
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final deleteAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "Unsupported scheme for location \'"

    const-string v1, "Location \'"

    const-string v2, "options"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "promise"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, ".."

    .line 350
    invoke-static {p1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "appendedUri"

    .line 351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' isn\'t deletable."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\' could not be deleted because it could not be found"

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v4, "ERR_FILESYSTEM_CANNOT_FIND_FILE"

    const-string v5, "uri"

    const/4 v6, 0x0

    const-string v7, "idempotent"

    const-string v8, "File \'"

    if-eqz v1, :cond_4

    .line 353
    :try_start_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 356
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemModule;->forceDelete(Ljava/io/File;)V

    .line 361
    :goto_0
    invoke-interface {p3, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 363
    :cond_1
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 364
    invoke-interface {p3, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 363
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-interface {p3, v4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 372
    :cond_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 376
    invoke-interface {p3, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_5
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 379
    invoke-interface {p3, v6}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-interface {p3, v4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final downloadAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "headers"

    const-string v1, "uri"

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    :try_start_0
    invoke-static {p2}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 904
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p2, v3}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 905
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileDirExists(Landroid/net/Uri;)V

    .line 907
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ":"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 908
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 910
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    .line 911
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.openRawResource(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 913
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    .line 914
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    .line 915
    invoke-static {p2, v6, v0, v7}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 916
    check-cast p1, Lokio/Source;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 917
    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    .line 918
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 919
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "md5"

    if-eqz p3, :cond_0

    .line 920
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, p3

    :cond_1
    if-eqz v7, :cond_2

    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_2
    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "file"

    .line 923
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 924
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 925
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    .line 927
    :try_start_2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 1354
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ERR_FILESYSTEM_INVALID_HEADERS"

    const-string p3, "Invalid headers dictionary. Keys and values should be strings."

    .line 932
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p2, p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 936
    :cond_4
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;

    invoke-direct {v0, p4, p0, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;-><init>(Lexpo/modules/core/Promise;Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;Ljava/util/Map;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v7, :cond_8

    .line 960
    move-object p1, p0

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule;

    .line 961
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "okHttpClient is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 964
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 967
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final downloadResumablePauseAsync(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;

    if-nez v0, :cond_1

    .line 1052
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No download object available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1057
    :cond_1
    instance-of v1, v0, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    if-nez v1, :cond_2

    const-string p1, "ERR_FILESYSTEM_CANNOT_FIND_TASK"

    const-string v0, "Cannot find task."

    .line 1058
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1061
    :cond_2
    move-object v1, v0

    check-cast v1, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;->getCall()Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 1062
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :try_start_0
    check-cast v0, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 1065
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resumeData"

    .line 1066
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-interface {p2, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final downloadResumableStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "headers"

    const-string v1, "bytes="

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileUriStr"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uuid"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    :try_start_0
    invoke-static {p2}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "fileUri"

    .line 983
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileDirExists(Landroid/net/Uri;)V

    .line 984
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 987
    new-instance v2, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;

    invoke-direct {v2, p0, p5, p3}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lexpo/modules/filesystem/FileSystemModule$ProgressListener;

    .line 1011
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1356
    new-instance v4, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v4, v2}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$$inlined$-addNetworkInterceptor$1;-><init>(Lexpo/modules/filesystem/FileSystemModule$ProgressListener;)V

    check-cast v4, Lokhttp3/Interceptor;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1018
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1020
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "okHttpClient is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p6, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1023
    :cond_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p5, :cond_2

    const-string v4, "Range"

    .line 1025
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1027
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1028
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 1033
    :cond_3
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;

    invoke-direct {v0, p0}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    .line 1034
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1035
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    .line 1036
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    invoke-direct {v1, p2, v5}, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;-><init>(Landroid/net/Uri;Lokhttp3/Call;)V

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;

    .line 1038
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p5, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    move-object v3, p1

    move-object v4, p4

    move-object v8, p6

    .line 1037
    invoke-direct/range {v3 .. v8}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;-><init>(Ljava/util/Map;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/core/Promise;)V

    new-array p2, p2, [Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;

    aput-object p1, p2, p3

    .line 1040
    invoke-virtual {v0, p2}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 985
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p6, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 125
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "documentDirectory"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 126
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirectory"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bundleDirectory"

    const-string v2, "asset:///"

    .line 127
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 124
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUriAsync(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "No readable files with the uri \'"

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fileUri"

    .line 627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, v1, v2}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 628
    sget-object v2, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, v1, v2}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 629
    invoke-direct {p0, v1}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileDirExists(Landroid/net/Uri;)V

    .line 630
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-direct {p0, v1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 632
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "ERR_FILESYSTEM_CANNOT_READ_DIRECTORY"

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please use other uri."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getFreeDiskStorageAsync(Lexpo/modules/core/Promise;)V
    .locals 6
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 612
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 613
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x404a800000000000L    # 53.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "Unable to determine free disk storage capacity"

    .line 619
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ERR_FILESYSTEM_CANNOT_DETERMINE_DISK_CAPACITY"

    invoke-interface {p1, v2, v1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getInfoAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "content"

    const-string v4, "absoluteUri"

    const-string v5, "file"

    const-string v6, "Unsupported scheme for location \'"

    const-string v7, "_uriStr"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "options"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "promise"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static/range {p1 .. p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    .line 223
    invoke-direct {v1, v7}, Lexpo/modules/filesystem/FileSystemModule;->parseFileUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v9, v8

    .line 226
    :goto_0
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {v1, v9, v10}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 227
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "size"

    const-string v11, "uri"

    const-string v12, "isDirectory"

    const-string v14, "exists"

    const-string v15, "md5"

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    .line 228
    :try_start_1
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 231
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 232
    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {v1, v3}, Lexpo/modules/filesystem/FileSystemModule;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v4, v10, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "modificationTime"

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 237
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {v1, v3}, Lexpo/modules/filesystem/FileSystemModule;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    invoke-interface {v2, v4}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 242
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    invoke-interface {v2, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 248
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "asset"

    if-nez v4, :cond_7

    :try_start_2
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 278
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x58ceaf0

    if-eq v6, v9, :cond_9

    const v5, 0x38b73479

    if-eq v6, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 251
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 252
    :cond_a
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_4

    .line 253
    :cond_b
    :goto_3
    invoke-direct {v1, v7}, Lexpo/modules/filesystem/FileSystemModule;->openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_d

    .line 256
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 257
    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {v4, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v10, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 263
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264
    invoke-static {v3}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 265
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v0

    const-string v3, "encodeHex(md5bytes)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_c
    invoke-interface {v2, v4}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_5

    .line 254
    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :catch_0
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-interface {v2, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_e
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentFileSystem"

    return-object v0
.end method

.method public final getTotalDiskCapacityAsync(Lexpo/modules/core/Promise;)V
    .locals 6
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    .line 596
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 597
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x404a800000000000L    # 53.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "Unable to access total disk capacity"

    .line 603
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ERR_FILESYSTEM_CANNOT_DETERMINE_DISK_CAPACITY"

    invoke-interface {p1, v2, v1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final makeDirectoryAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "intermediates"

    const-string v1, "Directory \'"

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "options"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "uri"

    .line 537
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v3}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 538
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 539
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 541
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "ERR_FILESYSTEM_CANNOT_CREATE_DIRECTORY"

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be created or already exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-interface {p3, p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 544
    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 552
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final makeSAFDirectoryAsync(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "Provided uri \'"

    const-string v1, "The URI \'"

    const-string v2, "promise"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "uri"

    .line 678
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v2}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 679
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ERR_FILESYSTEM_CANNOT_CREATE_DIRECTORY"

    if-eqz v1, :cond_0

    .line 684
    :try_start_1
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 685
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not pointing to a directory."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Unknown error."

    .line 691
    invoke-interface {p3, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Storage Access Framework URI. Try using FileSystem.makeDirectoryAsync instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 696
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final moveAsync(Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "to"

    const-string v1, "from"

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "Location \'"

    const-string v4, "options"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promise"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ERR_FILESYSTEM_MISSING_PARAMETER"

    if-nez v4, :cond_0

    :try_start_1
    const-string p1, "`FileSystem.moveAsync` needs a `from` path."

    .line 400
    invoke-interface {p2, v5, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, ".."

    .line 404
    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "withAppendedPath(fromUri, \"..\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' isn\'t movable."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v6, v3}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 405
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "`FileSystem.moveAsync` needs a `to` path."

    .line 406
    invoke-interface {p2, v5, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 409
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "toUri"

    .line 410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 411
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "\'"

    const-string v4, "\' could not be moved to \'"

    const/4 v5, 0x0

    const-string v6, "ERR_FILESYSTEM_CANNOT_MOVE_FILE"

    const-string v7, "fromUri"

    const-string v8, "File \'"

    if-eqz v0, :cond_3

    .line 412
    :try_start_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 413
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-interface {p2, v5}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-interface {p2, v6, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 423
    invoke-direct {p0, v1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 428
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 429
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/filesystem/FileSystemModule;->transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V

    .line 430
    invoke-interface {p2, v5}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 425
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v6, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final networkTaskCancelAsync(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 1
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;

    if-eqz p1, :cond_0

    .line 975
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;->getCall()Lokhttp3/Call;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 976
    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1512

    if-ne p2, v0, :cond_3

    .line 1077
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/core/Promise;

    if-eqz p2, :cond_3

    .line 1078
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    const-string v1, "granted"

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    .line 1080
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 1082
    invoke-virtual {p4}, Landroid/content/Intent;->getFlags()I

    move-result p4

    and-int/lit8 p4, p4, 0x3

    if-eqz p3, :cond_0

    .line 1086
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    const/4 p1, 0x1

    .line 1088
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "directoryUri"

    .line 1089
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1091
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1093
    :goto_0
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/core/Promise;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    .line 1094
    :cond_2
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {p1, p2}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    const/4 p1, 0x0

    .line 1095
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/core/Promise;

    :cond_3
    return-void
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistryDelegate;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final readAsStringAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "position"

    const-string v1, "length"

    const-string v2, "Unsupported scheme for location \'"

    const-string v3, "options"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "uri"

    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, v3, v4}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 293
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->getEncodingFromOptions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "base64"

    const/4 v6, 0x1

    .line 295
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    invoke-direct {p0, v3}, Lexpo/modules/filesystem/FileSystemModule;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    .line 297
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v1, :cond_1

    :try_start_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 299
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 300
    new-array v0, v1, [B

    int-to-long v5, p2

    .line 301
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    const/4 p2, 0x0

    .line 302
    invoke-virtual {v2, v0, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 303
    invoke-static {v0, p2, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 299
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 298
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 305
    :cond_2
    invoke-direct {p0, v2}, Lexpo/modules/filesystem/FileSystemModule;->getInputStreamBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 306
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 308
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 296
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 311
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, v3}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 313
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 314
    :cond_6
    invoke-direct {p0, v3}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 318
    :goto_2
    invoke-interface {p3, p2}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 315
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final readDirectoryAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string p2, "Directory \'"

    const-string v0, "Unsupported scheme for location \'"

    const-string v1, "promise"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri"

    .line 564
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v1}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 565
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1338
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, v0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1339
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, v0, v1

    .line 569
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1341
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 570
    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "ERR_FILESYSTEM_CANNOT_READ_DIRECTORY"

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be read."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-interface {p3, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_2
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "ERR_FILESYSTEM_UNSUPPORTED_SCHEME"

    const-string p2, "Can\'t read Storage Access Framework directory, use StorageAccessFramework.readDirectoryAsync() instead."

    .line 578
    invoke-interface {p3, p1, p2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 583
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final readSAFDirectoryAsync(Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string p2, "Uri \'"

    const-string v0, "The URI \'"

    const-string v1, "promise"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri"

    .line 652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v1}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 653
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 655
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const-string p2, "file.listFiles()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1345
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 663
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 664
    invoke-interface {p3, p2}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "ERR_FILESYSTEM_CANNOT_READ_DIRECTORY"

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' doesn\'t exist or isn\'t a directory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-interface {p3, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Storage Access Framework URI. Try using FileSystem.readDirectoryAsync instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final requestDirectoryPermissionsAsync(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/core/Promise;

    const-string v1, "ERR_FILESYSTEM_CANNOT_ASK_FOR_PERMISSIONS"

    if-eqz v0, :cond_0

    const-string p1, "You have an unfinished permission request."

    .line 732
    invoke-interface {p2, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    .line 739
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 740
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1348
    :cond_1
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object p1

    .line 1349
    new-instance v2, Lexpo/modules/filesystem/FileSystemModule$requestDirectoryPermissionsAsync$$inlined$moduleRegistry$1;

    invoke-direct {v2, p1}, Lexpo/modules/filesystem/FileSystemModule$requestDirectoryPermissionsAsync$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 743
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModule;->requestDirectoryPermissionsAsync$lambda-33(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Can\'t find activity."

    .line 745
    invoke-interface {p2, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_2
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {v2, v3}, Lexpo/modules/core/interfaces/services/UIManager;->registerActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    .line 749
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/core/Promise;

    const/16 v2, 0x1512

    .line 750
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "Can\'t ask for permissions."

    .line 753
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v1, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final uploadAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$$ExternalSyntheticLambda0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 814
    invoke-direct/range {v1 .. v6}, Lexpo/modules/filesystem/FileSystemModule;->createUploadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 820
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lexpo/modules/filesystem/FileSystemModule$uploadAsync$1$1;

    invoke-direct {p2, p4, p0}, Lexpo/modules/filesystem/FileSystemModule$uploadAsync$1$1;-><init>(Lexpo/modules/core/Promise;Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast p2, Lokhttp3/Callback;

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 836
    move-object p1, p0

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule;

    .line 837
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "okHttpClient is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final uploadTaskStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/filesystem/CountingRequestListener;

    .line 868
    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1;

    invoke-direct {v1, v0}, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1;-><init>(Lexpo/modules/filesystem/CountingRequestListener;)V

    move-object v7, v1

    check-cast v7, Lexpo/modules/filesystem/RequestBodyDecorator;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 863
    invoke-direct/range {v2 .. v7}, Lexpo/modules/filesystem/FileSystemModule;->createUploadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 874
    :cond_0
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 875
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    new-instance p4, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;

    invoke-direct {p4, p1}, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;-><init>(Lokhttp3/Call;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    new-instance p2, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$1;

    invoke-direct {p2, p5, p0}, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$1;-><init>(Lexpo/modules/core/Promise;Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast p2, Lokhttp3/Callback;

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final writeAsStringAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 330
    invoke-direct {p0, p3}, Lexpo/modules/filesystem/FileSystemModule;->getEncodingFromOptions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 331
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    const-string v1, "base64"

    .line 332
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 333
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 334
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 336
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-direct {p3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast p3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, p3

    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    invoke-interface {p4, v1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 336
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 331
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
