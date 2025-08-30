.class public final Lcom/grindrapp/android/ui/report/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/chat/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;",
        "a",
        "Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;",
        "()Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;",
        "profile",
        "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        "b",
        "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        "getChatMessage",
        "()Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        "chatMessage",
        "<init>",
        "(Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

.field public final b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;Lcom/grindrapp/android/model/ReportAttachableChatMessage;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/chat/e;->b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/report/chat/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/report/chat/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    iget-object v3, p1, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/e;->b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    iget-object p1, p1, Lcom/grindrapp/android/ui/report/chat/e;->b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/e;->b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/e;->a:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/e;->b:Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportRecentlyChatItem(profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
