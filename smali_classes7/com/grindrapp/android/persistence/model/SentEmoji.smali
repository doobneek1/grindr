.class public final Lcom/grindrapp/android/persistence/model/SentEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "code"
    }
    tableName = "sent_emoji"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/SentEmoji;",
        "",
        "codeStr",
        "",
        "sentTime",
        "",
        "(Ljava/lang/String;J)V",
        "getCodeStr",
        "()Ljava/lang/String;",
        "setCodeStr",
        "(Ljava/lang/String;)V",
        "getSentTime",
        "()J",
        "setSentTime",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEmojiItem",
        "Lcom/grindrapp/android/model/emoji/Emoji;",
        "toString",
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
.field private codeStr:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "code"
    .end annotation
.end field

.field private sentTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "sentTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/model/SentEmoji;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "codeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/SentEmoji;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/SentEmoji;Ljava/lang/String;JILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/SentEmoji;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/SentEmoji;->copy(Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/SentEmoji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/SentEmoji;
    .locals 1

    const-string v0, "codeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/SentEmoji;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/SentEmoji;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/SentEmoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/SentEmoji;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCodeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCodeStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    return-void
.end method

.method public final setSentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    return-void
.end method

.method public final toEmojiItem()Lcom/grindrapp/android/model/emoji/Emoji;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/model/emoji/Emoji;->Companion:Lcom/grindrapp/android/model/emoji/Emoji$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/emoji/Emoji$Companion;->create(Ljava/lang/String;)Lcom/grindrapp/android/model/emoji/Emoji;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->codeStr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/SentEmoji;->sentTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SentEmoji(codeStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
