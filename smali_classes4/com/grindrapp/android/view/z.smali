.class public final Lcom/grindrapp/android/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008-\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R*\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\"\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/view/z;",
        "",
        "Landroid/widget/TextView;",
        "body",
        "",
        "a",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "isDelivered",
        "",
        "d",
        "b",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "message",
        "c",
        "",
        "I",
        "getBodyTextResId",
        "()I",
        "f",
        "(I)V",
        "bodyTextResId",
        "getContentDescriptionResId",
        "g",
        "contentDescriptionResId",
        "getAccessibilityContentDescriptionResId",
        "e",
        "accessibilityContentDescriptionResId",
        "getTextColorResId",
        "i",
        "textColorResId",
        "Ljava/lang/String;",
        "getCustomTypeface",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "getCustomTypeface$annotations",
        "()V",
        "customTypeface",
        "getTypeface",
        "j",
        "typeface",
        "<init>",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/grindrapp/android/view/z$a;


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/z;->g:Lcom/grindrapp/android/view/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/grindrapp/android/view/z;->d:I

    if-nez v0, :cond_0

    sget v0, Lcom/grindrapp/android/m0;->I:I

    :cond_0
    iput v0, p0, Lcom/grindrapp/android/view/z;->d:I

    .line 2
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/view/z;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/view/z;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/grindrapp/android/view/z;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(acce\u2026yContentDescriptionResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->ra:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/grindrapp/android/view/z;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026contentDescriptionResId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isCampaign(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAcknowledgedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isReceivedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isDisplayedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudioCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isProfilePhotoReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lcom/grindrapp/android/persistence/pojo/FullConversation;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->haveReactions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p3, Lcom/grindrapp/android/persistence/model/ChatReaction;->Companion:Lcom/grindrapp/android/persistence/model/ChatReaction$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatReaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, p2, v1}, Lcom/grindrapp/android/persistence/model/ChatReaction$Companion;->getReactionString(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    sget-object p3, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    const-class v0, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBodyAs(Ljava/lang/Class;Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/model/ImageBody;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/grindrapp/android/view/z;->a:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/grindrapp/android/utils/o1;->d:Lj$/time/format/DateTimeFormatter;

    .line 8
    sget-object p2, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    .line 9
    invoke-virtual {p3}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/grindrapp/android/utils/o1;->q(J)Lj$/time/LocalDateTime;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string/jumbo p2, "{\n                val im\u2026          }\n            }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    sget-object p2, Lcom/grindrapp/android/manager/k1;->u:Lcom/grindrapp/android/manager/k1$a;

    sget-object p3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p3}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p3

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/grindrapp/android/manager/k1$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 15
    :cond_5
    iget p3, p0, Lcom/grindrapp/android/view/z;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{\n                resour\u2026yTextResId)\n            }"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/z;->c(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGroupChatTips()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentReply()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isProfilePhotoReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getPhotoContentReply()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_2
    if-nez v1, :cond_b

    const-string p1, ""

    goto :goto_3

    :cond_b
    move-object p1, v1

    goto :goto_3

    .line 24
    :cond_c
    sget p1, Lcom/grindrapp/android/y0;->K5:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026unsupported_message_type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/z;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/z;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/z;->b:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/z;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/z;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/z;->f:I

    return-void
.end method
