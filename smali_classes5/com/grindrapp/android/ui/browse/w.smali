.class public final Lcom/grindrapp/android/ui/browse/w;
.super Lcom/grindrapp/android/ui/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/g<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001WB[\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\t04\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008U\u0010VJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u001e\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0014J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R(\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0017R\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0011\u0010T\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/w;",
        "Lcom/grindrapp/android/ui/base/g;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "Landroid/content/Context;",
        "context",
        "",
        "position",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "D",
        "",
        "exploreProfiles",
        "H",
        "Lcom/grindrapp/android/ui/home/m;",
        "viewHolderFactoryMap",
        "spanCount",
        "u",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "y",
        "G",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "I",
        "(Lcom/grindrapp/android/args/l;)V",
        "itemType",
        "J",
        "",
        "getItemId",
        "getItemViewType",
        "",
        "K",
        "getItemCount",
        "w",
        "viewType",
        "p",
        "L",
        "pos",
        "E",
        "F",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "k",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/base/manager/d;",
        "l",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/z0;",
        "m",
        "Lcom/grindrapp/android/utils/z0;",
        "ratingBannerHelper",
        "Lkotlin/Function2;",
        "n",
        "Lkotlin/jvm/functions/Function2;",
        "onProfileItemClick",
        "Lcom/grindrapp/android/utils/x0;",
        "o",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "r",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "s",
        "Lcom/grindrapp/android/args/l;",
        "t",
        "titleItemType",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "cruiseProfileType",
        "",
        "v",
        "Ljava/lang/String;",
        "chatEntryMethod",
        "C",
        "()I",
        "nonProfileItemCountExcludingFreshFaces",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/z0;Lkotlin/jvm/functions/Function2;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
        "a",
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
.field public static final w:Lcom/grindrapp/android/ui/browse/w$a;


# instance fields
.field public final k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public final l:Lcom/grindrapp/android/base/manager/d;

.field public final m:Lcom/grindrapp/android/utils/z0;

.field public final n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/args/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/utils/x0;

.field public final p:Lcom/grindrapp/android/ui/storeV2/d;

.field public final q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final r:Lcom/grindrapp/android/storage/UserSession;

.field public s:Lcom/grindrapp/android/args/l;

.field public t:I

.field public u:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/browse/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/browse/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/w;->w:Lcom/grindrapp/android/ui/browse/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/z0;Lkotlin/jvm/functions/Function2;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
            "Lcom/grindrapp/android/base/manager/d;",
            "Lcom/grindrapp/android/utils/z0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "-",
            "Lcom/grindrapp/android/args/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/grindrapp/android/utils/x0;",
            "Lcom/grindrapp/android/ui/storeV2/d;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")V"
        }
    .end annotation

    const-string v0, "profilePhotoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingBannerHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w;->k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/w;->l:Lcom/grindrapp/android/base/manager/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/w;->m:Lcom/grindrapp/android/utils/z0;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/w;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/w;->o:Lcom/grindrapp/android/utils/x0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/browse/w;->p:Lcom/grindrapp/android/ui/storeV2/d;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/browse/w;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/browse/w;->r:Lcom/grindrapp/android/storage/UserSession;

    .line 10
    sget-object p1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w;->u:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string p1, "explore_cascade"

    .line 11
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/ui/browse/w;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/w;->k:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/browse/w;)Lcom/grindrapp/android/utils/z0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/w;->m:Lcom/grindrapp/android/utils/z0;

    return-object p0
.end method


# virtual methods
.method public final C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->w()I

    move-result v0

    const/4 v2, 0x3

    rem-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method public final D(Landroid/content/Context;ILcom/grindrapp/android/extensions/b;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/browse/w;->y(I)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    .line 4
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/w;->v:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/w;->u:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 8
    sget-object v6, Lcom/grindrapp/android/base/model/profile/ReferrerType;->EXPLORE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 9
    iget-object v7, p0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->e(Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/grindrapp/android/ui/browse/w$b;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/browse/w$b;-><init>(Lcom/grindrapp/android/ui/browse/w;)V

    invoke-virtual {p3, p1, p2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final E(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->w()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/browse/w;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 p2, 0x1f

    if-eq v0, p2, :cond_0

    const/16 p2, 0x51

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w;->L(Landroid/content/Context;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/browse/w;->y(I)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/browse/w$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w$c;-><init>(Lcom/grindrapp/android/ui/browse/w;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/w;->n:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "exploreProfiles"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/args/l;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    .line 4
    iget v5, v0, Lcom/grindrapp/android/ui/browse/w;->t:I

    const/16 v6, 0x49

    const/4 v7, 0x0

    const-string v8, ""

    if-ne v5, v6, :cond_7

    const/4 v10, 0x0

    .line 5
    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/grindrapp/android/args/l;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v5

    goto :goto_1

    :cond_3
    :goto_0
    move-object v11, v8

    .line 6
    :goto_1
    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/grindrapp/android/args/l;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v12, v8

    .line 7
    :goto_3
    iget-object v13, v0, Lcom/grindrapp/android/ui/browse/w;->o:Lcom/grindrapp/android/utils/x0;

    const/4 v14, 0x0

    .line 8
    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/w;->l:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v5}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 9
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v5, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    :cond_6
    move-wide v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 14
    invoke-static/range {v13 .. v19}, Lcom/grindrapp/android/utils/x0;->d(Lcom/grindrapp/android/utils/x0;ZDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 15
    new-instance v1, Lcom/grindrapp/android/ui/browse/i2;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/grindrapp/android/ui/browse/i2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 17
    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/grindrapp/android/args/l;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v5

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v18, v8

    .line 18
    :goto_5
    iget-object v9, v0, Lcom/grindrapp/android/ui/browse/w;->o:Lcom/grindrapp/android/utils/x0;

    const/4 v10, 0x0

    .line 19
    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/w;->l:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v5}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v11, v12}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v11, v12}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v5, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    :cond_a
    move-wide v11, v3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 25
    invoke-static/range {v9 .. v15}, Lcom/grindrapp/android/utils/x0;->d(Lcom/grindrapp/android/utils/x0;ZDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 26
    new-instance v1, Lcom/grindrapp/android/ui/browse/c2;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/grindrapp/android/ui/browse/c2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    :cond_b
    :goto_6
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/base/b;->setData(Ljava/util/List;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final I(Lcom/grindrapp/android/args/l;)V
    .locals 1

    const-string v0, "exploreCascadeArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w;->s:Lcom/grindrapp/android/args/l;

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/w;->t:I

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w;->r:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q2()V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w;->p:Lcom/grindrapp/android/ui/storeV2/d;

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/storeV2/g$b$a;->b:Lcom/grindrapp/android/ui/storeV2/g$b$a;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/ui/storeV2/d;->a(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$b;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/grindrapp/android/ui/base/g;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w;->C()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/g;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x49

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x48

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x51

    return-wide v0

    .line 3
    :cond_3
    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/browse/c2;

    if-eqz v0, :cond_0

    const/16 p1, 0x48

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/browse/i2;

    if-eqz v0, :cond_1

    const/16 p1, 0x49

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x51

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/base/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/browse/c2;

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1f

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    :goto_0
    return p1
.end method

.method public p(II)I
    .locals 1

    const/16 v0, 0x48

    if-eq p1, v0, :cond_0

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/base/g;->p(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public u(Lcom/grindrapp/android/ui/home/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "viewHolderFactoryMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    int-to-float p2, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->E(Lcom/grindrapp/android/base/utils/ViewUtils;FFILjava/lang/Object;)I

    move-result p2

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/browse/w$e;->b:Lcom/grindrapp/android/ui/browse/w$e;

    sget-object v1, Lcom/grindrapp/android/ui/browse/w$f;->b:Lcom/grindrapp/android/ui/browse/w$f;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v0

    const/16 v1, 0x51

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/browse/w$g;->b:Lcom/grindrapp/android/ui/browse/w$g;

    new-instance v1, Lcom/grindrapp/android/ui/browse/w$h;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/ui/browse/w$h;-><init>(I)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v0

    const/16 v1, 0x1f

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/browse/w$i;->b:Lcom/grindrapp/android/ui/browse/w$i;

    new-instance v1, Lcom/grindrapp/android/ui/browse/w$j;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/ui/browse/w$j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x1e

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 8
    sget-object p2, Lcom/grindrapp/android/ui/browse/w$k;->b:Lcom/grindrapp/android/ui/browse/w$k;

    sget-object v0, Lcom/grindrapp/android/ui/browse/w$l;->b:Lcom/grindrapp/android/ui/browse/w$l;

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x48

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 10
    sget-object p2, Lcom/grindrapp/android/ui/browse/w$m;->b:Lcom/grindrapp/android/ui/browse/w$m;

    sget-object v0, Lcom/grindrapp/android/ui/browse/w$d;->b:Lcom/grindrapp/android/ui/browse/w$d;

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x49

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    return-void
.end method

.method public w()I
    .locals 1

    invoke-super {p0}, Lcom/grindrapp/android/ui/base/b;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public y(I)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
