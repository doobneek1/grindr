.class public final Lcom/grindrapp/android/ui/home/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J*\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/home/HomeActivity$a;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/grindrapp/android/args/HomeArgs;",
        "args",
        "",
        "allowLaunchInBackground",
        "",
        "i",
        "context",
        "Landroid/content/Intent;",
        "a",
        "c",
        "e",
        "Lcom/grindrapp/android/base/ui/snackbar/a;",
        "builder",
        "",
        "theme",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "",
        "tag",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "g",
        "EDIT_PROFILE_TAGS_HOME_ACTIVITY_KEY",
        "Ljava/lang/String;",
        "SAVED_INSTANCE_STATE_CURRENT_TAB",
        "SAVED_INSTANCE_STATE_FILTER_TAG",
        "SAVED_INSTANCE_STATE_SHOW_TAPS",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/home/HomeActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/grindrapp/android/args/HomeArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/grindrapp/android/args/HomeArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->c(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/grindrapp/android/args/HomeArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->i(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;Z)V

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
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    const p1, 0x10008000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    const/high16 p1, 0x24000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    const/high16 p1, 0x20000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/grindrapp/android/base/ui/snackbar/a;I)Landroid/content/Intent;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/args/HomeArgs;

    new-instance v9, Lcom/grindrapp/android/args/HomeArgs$c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/args/HomeArgs$c;-><init>(Lcom/grindrapp/android/base/ui/snackbar/a;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;)Landroid/content/Intent;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/args/HomeArgs;

    .line 2
    sget-object v2, Lcom/grindrapp/android/args/HomeArgs$b$a;->d:Lcom/grindrapp/android/args/HomeArgs$b$a;

    .line 3
    new-instance v3, Lcom/grindrapp/android/args/HomeArgs$a$g;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/j0;

    invoke-direct {v1, p2, p3, p4}, Lcom/grindrapp/android/ui/tagsearch/j0;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;)V

    .line 5
    invoke-direct {v3, v1}, Lcom/grindrapp/android/args/HomeArgs$a$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/j0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->e(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;Z)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object v2

    if-nez p3, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
