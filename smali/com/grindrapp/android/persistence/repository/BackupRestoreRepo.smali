.class public final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/AppRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001VB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J!\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001a\u0010/\u001a\u0004\u0018\u00010\'2\u0006\u00100\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0010\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\'H\u0002J\u0010\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001bH\u0002J\u0006\u00105\u001a\u00020\'J\u0010\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u001bH\u0002J\u0011\u00108\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0010\u00109\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\'H\u0002J\u0006\u0010:\u001a\u00020\u001dJ!\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\'2\u0006\u00100\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0019\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010>\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\'H\u0002J)\u0010E\u001a\u00020F2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020IH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ!\u0010K\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010L\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010M\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J)\u0010N\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020IH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ!\u0010O\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010P\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001e\u0010Q\u001a\u00020\u001d2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010D\u001a\u00020\'H\u0002J\u0019\u0010U\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
        "Lcom/grindrapp/android/persistence/database/AppRepo;",
        "appContext",
        "Landroid/content/Context;",
        "grindrRestService",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "sharedPrefUtil2",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/storage/UserSession;)V",
        "bannedProfileDao",
        "Lcom/grindrapp/android/persistence/dao/BannedProfileDao;",
        "getBannedProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;",
        "blockedProfileDao",
        "Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;",
        "getBlockedProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;",
        "database",
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "getDatabase",
        "()Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "hideProfileIds",
        "",
        "",
        "backupDataToDb",
        "",
        "srcDatabase",
        "backupDatabase",
        "(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backupProfileNote",
        "fromDatabase",
        "(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backupProfileNoteData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBackupFile",
        "Ljava/io/File;",
        "dbFileName",
        "(Lcom/grindrapp/android/persistence/database/AppDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createProfileNoteBackupFile",
        "backupFileName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createShadowDatabase",
        "shadowDbName",
        "createZipJsonBackupFile",
        "jsonFilePrefix",
        "deleteFile",
        "jsonFile",
        "deleteOldZipFiles",
        "fileName",
        "getBackupDir",
        "initBackupDatabase",
        "databaseName",
        "initBlockedProfileIds",
        "loadJsonStringFromFile",
        "onLogout",
        "restoreDataFromJsonZipFile",
        "zipFile",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreDataFromRoomDb",
        "restoreDatabase",
        "restoreDbFile",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveToFile",
        "jsonString",
        "file",
        "syncChatMessage",
        "",
        "toDatabase",
        "isRestoring",
        "",
        "(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncChatPhoto",
        "syncChatReaction",
        "syncChatReplied",
        "syncConversation",
        "syncDeletedMute",
        "syncGroupChat",
        "trfListToJsonAndSaveFile",
        "list",
        "",
        "",
        "trfProfileNotesJsonFileToDb",
        "BackupInfo",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field private final grindrRestService:Lcom/grindrapp/android/api/GrindrRestService;

.field private hideProfileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtil2:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->grindrRestService:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->sharedPrefUtil2:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->deleteOldZipFiles$lambda-0(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$backupDataToDb(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->backupDataToDb(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backupProfileNote(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->backupProfileNote(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backupProfileNoteData(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->backupProfileNoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createZipJsonBackupFile(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->createZipJsonBackupFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDatabase(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initBackupDatabase(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->initBackupDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreDataFromRoomDb(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromRoomDb(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncChatMessage(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncChatMessage(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncChatPhoto(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncChatPhoto(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncChatReaction(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncChatReaction(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncChatReplied(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncChatReplied(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncConversation(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncConversation(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncDeletedMute(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncDeletedMute(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncGroupChat(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncGroupChat(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trfProfileNotesJsonFileToDb(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->trfProfileNotesJsonFileToDb(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backupDataToDb(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$2;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupDataToDb$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final backupProfileNote(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profileNoteDao()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNote$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup/backupProfileNotes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->trfListToJsonAndSaveFile(Ljava/util/List;Ljava/io/File;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p1, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->deleteFile(Ljava/io/File;)V

    .line 12
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final backupProfileNoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNoteData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$backupProfileNoteData$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final createZipJsonBackupFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "backup/createZipJsonBackupFile started"

    .line 1
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->deleteOldZipFiles(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/grindrapp/android/library/utils/a0;->a:Lcom/grindrapp/android/library/utils/a0;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/library/utils/a0;->b(Ljava/util/List;Ljava/io/File;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final deleteOldZipFiles(Ljava/lang/String;)V
    .locals 7

    const-string v0, "_"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/persistence/repository/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final deleteOldZipFiles$lambda-0(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    const-string v0, "$filePrefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getBannedProfileDao()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->bannedProfileDao()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->blockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final initBackupDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v1, "requery"

    const-string v2, "BackupRestoreRepo"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appContext:Landroid/content/Context;

    const-class v1, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {v0, v1, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const-string v0, "databaseBuilder(appConte\u2026class.java, databaseName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations;->getAppDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 4
    new-instance v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    invoke-direct {v0}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "builder.openHelperFactor\u2026nHelperFactory()).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/persistence/database/AppDatabase;

    return-object p1
.end method

.method private final loadJsonStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v0, "input.readLine()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private final restoreDataFromRoomDb(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$3;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final saveToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_0
    throw p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    :goto_2
    return-void
.end method

.method private final syncChatMessage(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;

    iget v3, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    const/16 v5, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    iget-object v8, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    iget-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v7

    const/4 v14, 0x0

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->I$0:I

    iget-boolean v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    iget-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    iget-object v7, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    iget-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v8

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->I$0:I

    iget-boolean v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    iget-object v7, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    iget-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v6

    move-object v6, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v4, 0x64

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v7

    .line 6
    iput-object v0, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    move/from16 v1, p3

    iput-boolean v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    iput v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->I$0:I

    iput v9, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    invoke-interface {v10, v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countByTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    int-to-long v14, v4

    .line 7
    div-long v16, v12, v14

    rem-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    int-to-long v12, v6

    add-long v12, v16, v12

    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    new-instance v9, Lkotlin/ranges/LongRange;

    invoke-direct {v9, v14, v15, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v6

    move-object v15, v7

    move-object v7, v10

    move-object v6, v11

    move-object v11, v12

    move v10, v1

    move-object v12, v9

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v12

    check-cast v1, Lkotlin/collections/LongIterator;

    invoke-virtual {v1}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v8

    long-to-int v1, v8

    mul-int/2addr v1, v4

    const-string v8, "braze_message"

    .line 12
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 13
    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$6:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    iput v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    invoke-interface {v7, v4, v1, v8, v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->queryNotTypesWithLimitAndOffset(II[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v11

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v9

    move-object v11, v13

    goto :goto_3

    .line 14
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v6

    move v4, v10

    move-object v11, v14

    move-object v12, v15

    move-object v10, v1

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 18
    iget-object v14, v13, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    if-nez v14, :cond_a

    const-string v14, "hideProfileIds"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v6

    :cond_a
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    if-eqz v9, :cond_9

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v8, v7

    goto :goto_a

    :cond_c
    const/4 v14, 0x1

    .line 19
    iget-object v7, v13, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v7}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 23
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 24
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v15

    const-string v5, "expiring_image"

    .line 25
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getExpiringImageBody()Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v5

    if-eqz v5, :cond_e

    const-wide/16 v14, -0x1

    .line 26
    invoke-virtual {v5, v14, v15}, Lcom/grindrapp/android/model/ExpiringImageBody;->setDuration(J)V

    .line 27
    invoke-virtual {v5}, Lcom/grindrapp/android/model/ExpiringImageBody;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v5, "private_video"

    .line 28
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getPrivateVideoBody()Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v5, v14}, Lcom/grindrapp/android/model/PrivateVideoBody;->setViewsAvailable(I)V

    .line 30
    invoke-virtual {v5}, Lcom/grindrapp/android/model/PrivateVideoBody;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v14, 0x0

    .line 31
    :goto_9
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    const/4 v14, 0x0

    .line 32
    iput-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatMessage$1;->label:I

    invoke-interface {v12, v8, v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    .line 33
    :cond_10
    :goto_b
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v5, 0xa

    goto/16 :goto_5

    .line 34
    :cond_11
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private final syncChatPhoto(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->queryAllNotNullMediaHash(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatPhoto$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncChatReaction(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReaction$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncChatReplied(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncChatReplied$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncConversation(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;

    iget v3, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v12

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v14, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v10

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->Z$0:Z

    iget-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move v6, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v1

    iput-object v0, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p3

    iput-boolean v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->Z$0:Z

    iput v8, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryConversationListTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 8
    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/model/Conversation;->getChatType()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/model/Conversation;->getChatType()I

    move-result v13

    if-ne v13, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v13, v8

    :goto_4
    if-eqz v13, :cond_7

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_13

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 12
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v13

    invoke-virtual {v12}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/grindrapp/android/ui/chat/r0;->a:Lcom/grindrapp/android/ui/chat/r0;

    invoke-virtual {v15}, Lcom/grindrapp/android/ui/chat/r0;->a()[Ljava/lang/String;

    move-result-object v15

    iput-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$8:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    invoke-interface {v13, v14, v15, v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    return-object v3

    :cond_b
    move-object v15, v5

    move-object v14, v11

    move-object v11, v12

    move-object v5, v4

    move-object v12, v6

    move-object v6, v10

    move-object v4, v1

    move-object v1, v13

    move-object v13, v4

    .line 13
    :goto_6
    move-object v10, v1

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 14
    invoke-virtual {v15}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    sget-object v16, Lcom/grindrapp/android/ui/chat/r0;->a:Lcom/grindrapp/android/ui/chat/r0;

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/ui/chat/r0;->a()[Ljava/lang/String;

    move-result-object v9

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    invoke-interface {v1, v7, v9, v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v6

    move-object v6, v12

    .line 15
    :goto_7
    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v1, :cond_e

    if-nez v10, :cond_d

    goto :goto_8

    .line 16
    :cond_d
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v19

    cmp-long v9, v17, v19

    if-lez v9, :cond_e

    :goto_8
    move-object v10, v1

    .line 17
    :cond_e
    invoke-virtual {v11, v10}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v10, v7

    move-object v1, v13

    move-object v11, v14

    move-object v5, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 19
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 22
    iget-object v8, v10, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    if-nez v8, :cond_11

    const-string v8, "hideProfileIds"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_11
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_10

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v8, 0x1

    move-object v11, v1

    .line 23
    :cond_13
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_15

    .line 24
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncConversation$1;->label:I

    invoke-interface {v1, v11, v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    .line 25
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final syncDeletedMute(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p3

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    invoke-interface {p3, v0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->queryAllConversationsDeletedMute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p3

    move-object p3, p0

    .line 6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryAllIndividualMutedConversationIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v10

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->grindrRestService:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->L(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, v2

    .line 10
    :goto_3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    new-instance v9, Lcom/grindrapp/android/persistence/model/DeletedMute;

    invoke-direct {v9, v6}, Lcom/grindrapp/android/persistence/model/DeletedMute;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 16
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 17
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncDeletedMute$1;->label:I

    invoke-interface {p2, p1, v8, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 18
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21
    invoke-static {p1, v7, v8, v7}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncGroupChat(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object p1

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trfListToJsonAndSaveFile(Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->saveToFile(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backup/save "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file finish in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final trfProfileNotesJsonFileToDb(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->J$0:J

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->loadJsonStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$type$1;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    sget-object v6, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v6}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v2, "profileNotes"

    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profileNoteDao()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->J$0:J

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$trfProfileNotesJsonFileToDb$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    :goto_1
    move-wide v4, v1

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup/trfProfileNotesJsonFileToDb "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " file finish in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final createBackupFile(Lcom/grindrapp/android/persistence/database/AppDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createProfileNoteBackupFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createProfileNoteBackupFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createProfileNoteBackupFile$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createShadowDatabase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBackupDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "grindr_db_backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method public synthetic getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->a(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->b(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public final initBlockedProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    .line 5
    iget-object p1, v4, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    if-nez p1, :cond_5

    const-string p1, "hideProfileIds"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBannedProfileDao()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    move-result-object v2

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$initBlockedProfileIds$1;->label:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/BannedProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onLogout()V
    .locals 1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->hideProfileIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic query(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final restoreDataFromJsonZipFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/grindrapp/android/library/utils/a0;->a:Lcom/grindrapp/android/library/utils/a0;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lcom/grindrapp/android/library/utils/a0;->a(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p0, v2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;-><init>(Ljava/io/File;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final restoreDataFromRoomDb(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "restoreDbFile.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->initBackupDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromRoomDb$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromRoomDb(Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
