.class public final Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final backupRestoreRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;->backupRestoreRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            ">;)",
            "Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;->backupRestoreRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;->newInstance(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper_Factory;->get()Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    move-result-object v0

    return-object v0
.end method
