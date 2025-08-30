.class public final enum Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;",
        "",
        "backupFileName",
        "",
        "restoreFileName",
        "prefix",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBackupFileName",
        "()Ljava/lang/String;",
        "getPrefix",
        "getRestoreFileName",
        "PROFILE_NOTE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

.field public static final enum PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;


# instance fields
.field private final backupFileName:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final restoreFileName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    sget-object v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    const-string v1, "PROFILE_NOTE"

    const/4 v2, 0x0

    const-string v3, "jsonProfileNotes.zip"

    const-string v4, "jsonProfileNotes.zip"

    const-string v5, "ProfileNote"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-static {}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->$values()[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->$VALUES:[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->backupFileName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->restoreFileName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;
    .locals 1

    const-class v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->$VALUES:[Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    return-object v0
.end method


# virtual methods
.method public final getBackupFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->backupFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->restoreFileName:Ljava/lang/String;

    return-object v0
.end method
