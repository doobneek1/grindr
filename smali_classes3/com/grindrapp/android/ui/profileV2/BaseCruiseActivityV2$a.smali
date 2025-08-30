.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "profileId",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "type",
        "cascadeSessionId",
        "fromTag",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "",
        "a",
        "",
        "DEFAULT_EXTRA_CASCADE_VALUE",
        "I",
        "MAX_UNREAD_BEFORE_OVERFLOW",
        "",
        "ONE_DAY_IN_MS",
        "J",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/grindrapp/android/ui/profileV2/model/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/grindrapp/android/extensions/o;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/profileV2/model/b;

    .line 5
    invoke-virtual {v1, p4}, Lcom/grindrapp/android/ui/profileV2/model/b;->h(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/grindrapp/android/ui/profileV2/model/b;->f(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/grindrapp/android/ui/profileV2/model/b;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p5}, Lcom/grindrapp/android/ui/profileV2/model/b;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p6}, Lcom/grindrapp/android/ui/profileV2/model/b;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p7}, Lcom/grindrapp/android/ui/profileV2/model/b;->c(Lcom/grindrapp/android/args/l;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/grindrapp/android/extensions/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
