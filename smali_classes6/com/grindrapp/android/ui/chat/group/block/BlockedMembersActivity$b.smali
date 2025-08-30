.class public final Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "a",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;->b:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;->b:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_BLOCK_LIST:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;->b:Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity$b;->a(Lcom/grindrapp/android/persistence/model/Profile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
