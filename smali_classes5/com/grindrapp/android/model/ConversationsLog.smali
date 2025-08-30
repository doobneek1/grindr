.class public final Lcom/grindrapp/android/model/ConversationsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u00020\n8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ConversationsLog;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "spentOnConversations",
        "",
        "getSpentOnConversations",
        "()J",
        "setSpentOnConversations",
        "(J)V",
        "spentOnFullMessage",
        "getSpentOnFullMessage",
        "setSpentOnFullMessage",
        "spentOnLastMessage",
        "getSpentOnLastMessage",
        "setSpentOnLastMessage",
        "spentOnMemberInfo",
        "getSpentOnMemberInfo",
        "setSpentOnMemberInfo",
        "timestemp",
        "getTimestemp",
        "setTimestemp",
        "totalSpentTime",
        "getTotalSpentTime",
        "setTotalSpentTime",
        "getIntervalWithRecord",
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
.field private size:I

.field private spentOnConversations:J

.field private spentOnFullMessage:J

.field private spentOnLastMessage:J

.field private spentOnMemberInfo:J

.field private timestemp:J

.field private totalSpentTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->timestemp:J

    return-void
.end method


# virtual methods
.method public final getIntervalWithRecord()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/model/ConversationsLog;->timestemp:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/grindrapp/android/model/ConversationsLog;->timestemp:J

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->size:I

    return v0
.end method

.method public final getSpentOnConversations()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnConversations:J

    return-wide v0
.end method

.method public final getSpentOnFullMessage()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnFullMessage:J

    return-wide v0
.end method

.method public final getSpentOnLastMessage()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnLastMessage:J

    return-wide v0
.end method

.method public final getSpentOnMemberInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnMemberInfo:J

    return-wide v0
.end method

.method public final getTimestemp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->timestemp:J

    return-wide v0
.end method

.method public final getTotalSpentTime()J
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnConversations:J

    iget-wide v2, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnMemberInfo:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnLastMessage:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnFullMessage:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->size:I

    return-void
.end method

.method public final setSpentOnConversations(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnConversations:J

    return-void
.end method

.method public final setSpentOnFullMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnFullMessage:J

    return-void
.end method

.method public final setSpentOnLastMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnLastMessage:J

    return-void
.end method

.method public final setSpentOnMemberInfo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->spentOnMemberInfo:J

    return-void
.end method

.method public final setTimestemp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->timestemp:J

    return-void
.end method

.method public final setTotalSpentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ConversationsLog;->totalSpentTime:J

    return-void
.end method
