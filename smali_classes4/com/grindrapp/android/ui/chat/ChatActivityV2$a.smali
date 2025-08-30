.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&JD\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004JF\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013JV\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "conversationId",
        "entryMethod",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "cruiseProfileType",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "fromTag",
        "Landroid/content/Intent;",
        "d",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "args",
        "a",
        "profileId",
        "type",
        "entry",
        "Lcom/grindrapp/android/utils/z0;",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "b",
        "",
        "ADD_CHAT_PHOTO_OPTIONS_CHOOSE_FROM_GALLERY",
        "I",
        "ADD_CHAT_PHOTO_OPTIONS_TAKE_PHOTO",
        "ADD_CHAT_VIDEO_OPTIONS_RECORD",
        "ADD_CHAT_VIDEO_OPTIONS_VIDEO_CHAT",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/extensions/b;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v12}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/extensions/b;Ljava/lang/String;Lcom/grindrapp/android/args/l;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    const/high16 p1, 0x4000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch chat activity with entry method: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/extensions/b;Ljava/lang/String;Lcom/grindrapp/android/args/l;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-string v2, "activity"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileId"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object v7, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry"

    move-object v6, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ratingBannerHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityForResultDelegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v3 .. v10}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a$a;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a$a;-><init>(Lcom/grindrapp/android/utils/z0;)V

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryMethod"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cruiseProfileType"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/args/ChatArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x13c

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryMethod"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/args/ChatArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x13c

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
