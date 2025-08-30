.class public final Lcom/grindrapp/android/model/ChatBackupFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatBackupFile;",
        "",
        "version",
        "",
        "timestamp",
        "",
        "fileSize",
        "account",
        "",
        "(IJJLjava/lang/String;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "getTimestamp",
        "setTimestamp",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
.field private account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/ChatBackupFile;->version:I

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/model/ChatBackupFile;->timestamp:J

    .line 4
    iput-wide p4, p0, Lcom/grindrapp/android/model/ChatBackupFile;->fileSize:J

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/model/ChatBackupFile;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatBackupFile;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ChatBackupFile;->fileSize:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ChatBackupFile;->timestamp:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ChatBackupFile;->version:I

    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatBackupFile;->account:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ChatBackupFile;->fileSize:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ChatBackupFile;->timestamp:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ChatBackupFile;->version:I

    return-void
.end method
