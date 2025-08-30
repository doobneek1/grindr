.class public final Lcom/grindrapp/android/model/ChatBackupFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatBackupFileRequest;",
        "",
        "version",
        "",
        "fileSize",
        "",
        "account",
        "",
        "(IJLjava/lang/String;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
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

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->version:I

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->fileSize:J

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->fileSize:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->version:I

    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->account:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->fileSize:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ChatBackupFileRequest;->version:I

    return-void
.end method
