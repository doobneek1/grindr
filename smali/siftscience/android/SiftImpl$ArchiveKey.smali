.class final enum Lsiftscience/android/SiftImpl$ArchiveKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArchiveKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsiftscience/android/SiftImpl$ArchiveKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsiftscience/android/SiftImpl$ArchiveKey;

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    const-string v3, "config"

    invoke-direct {v0, v1, v2, v3}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    .line 2
    new-instance v1, Lsiftscience/android/SiftImpl$ArchiveKey;

    const-string v3, "USER_ID"

    const/4 v4, 0x1

    const-string/jumbo v5, "user_id"

    invoke-direct {v1, v3, v4, v5}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;

    .line 3
    new-instance v3, Lsiftscience/android/SiftImpl$ArchiveKey;

    const-string v5, "QUEUE"

    const/4 v6, 0x2

    const-string v7, "queue"

    invoke-direct {v3, v5, v6, v7}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    const/4 v5, 0x3

    new-array v5, v5, [Lsiftscience/android/SiftImpl$ArchiveKey;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lsiftscience/android/SiftImpl$ArchiveKey;->$VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static getKeyForQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v0, v0, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lsiftscience/android/SiftImpl$ArchiveKey;
    .locals 1

    const-class v0, Lsiftscience/android/SiftImpl$ArchiveKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsiftscience/android/SiftImpl$ArchiveKey;

    return-object p0
.end method

.method public static values()[Lsiftscience/android/SiftImpl$ArchiveKey;
    .locals 1

    sget-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->$VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

    invoke-virtual {v0}, [Lsiftscience/android/SiftImpl$ArchiveKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsiftscience/android/SiftImpl$ArchiveKey;

    return-object v0
.end method
