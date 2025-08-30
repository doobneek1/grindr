.class public final Lcom/grindrapp/android/persistence/repository/ProfileRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/AppRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;,
        Lcom/grindrapp/android/persistence/repository/ProfileRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u00109\u001a\u00020:\"\u0008\u0008\u0000\u0010;*\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H;0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u001f\u0010@\u001a\u00020:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J!\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020:H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ+\u0010L\u001a\u00020:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0>2\n\u0010M\u001a\u0006\u0012\u0002\u0008\u00030NH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u0011\u0010P\u001a\u00020HH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0011\u0010R\u001a\u00020SH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010T\u001a\u00020H2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u001f\u0010T\u001a\u00020H2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u001d\u0010X\u001a\u00020:2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030NH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZJ%\u0010[\u001a\u00020H2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030N2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J+\u0010]\u001a\u00020H2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030N2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0^H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J\u0019\u0010`\u001a\u00020H2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ%\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0>2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0>2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0>J\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020B0jJ\u0016\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0j2\u0006\u0010U\u001a\u00020&J\u001f\u0010l\u001a\u0008\u0012\u0004\u0012\u00020&0>2\u0006\u0010m\u001a\u00020nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010oJ%\u0010l\u001a\u0008\u0012\u0004\u0012\u00020&0>2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J%\u0010p\u001a\u0008\u0012\u0004\u0012\u00020B0>2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u001b\u0010q\u001a\u00020:2\u0008\u0010U\u001a\u0004\u0018\u00010&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u001f\u0010r\u001a\u00020H2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0013\u0010t\u001a\u0004\u0018\u00010BH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u001d\u0010D\u001a\u0004\u0018\u00010B2\u0008\u0010U\u001a\u0004\u0018\u00010&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u0016\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0j2\u0006\u0010U\u001a\u00020&J\u001d\u0010v\u001a\u0004\u0018\u00010B2\u0008\u0010U\u001a\u0004\u0018\u00010&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u001a\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0>0j2\u0006\u0010U\u001a\u00020&J\u0019\u0010y\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010zJ\u0014\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020J0>J\u0019\u0010~\u001a\u00020H2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ(\u0010\u007f\u001a\u00020H2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020J0>2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020H2\u0006\u0010U\u001a\u00020&2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J*\u0010\u0084\u0001\u001a\u00020H2\u0006\u0010U\u001a\u00020&2\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00020H2\u0006\u0010U\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u001c\u0010\u0088\u0001\u001a\u00020H2\u0007\u0010\u0089\u0001\u001a\u00020:H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008a\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/persistence/database/AppRepo;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;)V",
        "conversationDao",
        "Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "getConversationDao",
        "()Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "exploreProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;",
        "getExploreProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;",
        "favoriteLiteDao",
        "Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;",
        "getFavoriteLiteDao",
        "()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;",
        "favoriteProfileDao",
        "Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;",
        "getFavoriteProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;",
        "freshFaceProfileDao",
        "Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;",
        "getFreshFaceProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;",
        "groupChatProfileDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;",
        "getGroupChatProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;",
        "nearbyProfileDao",
        "Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;",
        "getNearbyProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;",
        "ownProfileId",
        "",
        "getOwnProfileId",
        "()Ljava/lang/String;",
        "profileDao",
        "Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "getProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "profilePhotoDao",
        "Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;",
        "getProfilePhotoDao",
        "()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;",
        "tagSearchProfileDao",
        "Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;",
        "getTagSearchProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;",
        "viewedMeProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;",
        "getViewedMeProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;",
        "addCascadeProfiles",
        "",
        "T",
        "Lcom/grindrapp/android/persistence/model/CascadeProfile;",
        "cascadeProfiles",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPartialProfiles",
        "profiles",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "addProfile",
        "profile",
        "isFullProfile",
        "(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addProfilePhoto",
        "",
        "photo",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "(Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAndAddCascadeProfiles",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearExpiredProfile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearMarkDelete",
        "",
        "delete",
        "profileId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profileIds",
        "deleteAllCascadeProfiles",
        "profileClass",
        "(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCascadeProfile",
        "(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCascadeProfiles",
        "",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "favoriteLocally",
        "getDisplayNameFromProfileIds",
        "Lcom/grindrapp/android/persistence/pojo/ProfileMessageIdDisplayName;",
        "getExploreConversationProfiles",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "getFavoriteConversationLiteProfiles",
        "Lcom/grindrapp/android/persistence/pojo/FavoriteLiteProfile;",
        "getInboxPartialProfiles",
        "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
        "getOwnProfileFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getProfileFlow",
        "getProfileIds",
        "cascadeType",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfiles",
        "isProfileExists",
        "markDelete",
        "list",
        "own",
        "profileFlow",
        "profileWithPhoto",
        "profileWithPhotoListFlow",
        "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
        "saveOwnProfile",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveOwnProfilePhotosAsync",
        "Lkotlinx/coroutines/Job;",
        "profilePhotos",
        "unfavoriteLocally",
        "updateProfilePhotos",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProfileSeenAsync",
        "lastSeen",
        "",
        "updateProfileTags",
        "profileTags",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProfileTimestamp",
        "updateShowDistance",
        "isChecked",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

.field private static final KEEP_PROFILES_MAX_NUMBER:I = 0x384

.field private static ownProfileProperties:Lcom/grindrapp/android/persistence/model/Profile;


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field private final dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic access$getAppDatabaseManager$p(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-object p0
.end method

.method public static final synthetic access$getExploreProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavoriteLiteDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavoriteProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFreshFaceProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearbyProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOwnProfileId(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOwnProfileProperties$cp()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->ownProfileProperties:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public static final synthetic access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTagSearchProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewedMeProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isProfileExists(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->isProfileExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOwnProfileProperties$cp(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->ownProfileProperties:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method private final getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    return-object v0
.end method

.method private final getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->exploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getFavoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->favoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object v0

    return-object v0
.end method

.method private final getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->favoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->freshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->nearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getOwnProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getProfilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v0

    return-object v0
.end method

.method private final getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->tagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->viewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final isProfileExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$isProfileExists$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addCascadeProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/grindrapp/android/persistence/model/CascadeProfile;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/grindrapp/android/persistence/model/CascadeProfile;

    .line 6
    invoke-interface {v3}, Lcom/grindrapp/android/persistence/model/CascadeProfile;->getProfileValue()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addProfilePhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearAndAddCascadeProfiles(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/persistence/model/CascadeProfile;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    const-class p3, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v4

    goto :goto_1

    .line 5
    :cond_4
    const-class p3, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_2

    .line 6
    :cond_5
    const-class p3, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_6

    move p3, v4

    goto :goto_3

    .line 7
    :cond_6
    const-class p3, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_4

    .line 8
    :cond_7
    const-class p3, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    move p3, v4

    goto :goto_5

    .line 9
    :cond_8
    const-class p3, Lcom/grindrapp/android/persistence/model/TagSearchProfile;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_d

    .line 10
    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteAllCascadeProfiles(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p0

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->Z$0:Z

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearAndAddCascadeProfiles$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addCascadeProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move v5, p3

    move-object p3, p1

    move p1, v5

    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 12
    :cond_c
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "clearAndAddCascadeProfiles with Unexpected type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$4:I

    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$3:I

    iget v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    iget v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iget v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$3:I

    iget v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    iget v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iget v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, v6

    move-object v6, v10

    goto/16 :goto_e

    :pswitch_2
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    iget v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iget v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_d

    :pswitch_3
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iget v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v4

    move v4, v2

    move-object v2, v5

    move v5, v10

    goto/16 :goto_c

    :pswitch_4
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-wide v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->J$0:J

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object v4, v6

    move-wide v5, v10

    goto :goto_3

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 5
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_14

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x384

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v7

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->J$0:J

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v7, v4, v5, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryAllConversationIdsWithIndividualChat(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v5, v4

    move-object v4, p0

    .line 9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {p1, v7}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$getExpiredLimit(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;I)I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object v7

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v7, v5, v6, p1, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;->queryProfileIdsInGroupChat(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {p1, v5}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$getExpiredLimit(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;I)I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v5

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->queryAllIds(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 17
    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_7
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {p1, v5}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$getExpiredLimit(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;I)I

    move-result p1

    if-lez p1, :cond_9

    .line 20
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object v5

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->queryAllIds(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_9
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {p1, v5}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$getExpiredLimit(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;I)I

    move-result p1

    if-lez p1, :cond_b

    .line 24
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object v5

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->queryAllIds(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 25
    :cond_a
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_b
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryAllIds()Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x64

    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v10

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 31
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v7

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    const/4 v8, 0x6

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v7, v2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, p1

    move-object p1, v2

    move v2, v6

    move-object v6, v4

    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v4, v6

    move-object p1, v7

    goto :goto_8

    .line 32
    :cond_d
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_14

    .line 33
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 34
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object v5

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v5, v0}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, v4

    move-object v4, v2

    move v2, p1

    move-object p1, v5

    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 35
    invoke-direct {v6}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v5

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    const/16 v7, 0x9

    iput v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v5, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    move-object v10, v4

    move v4, p1

    move-object p1, v5

    move v5, v2

    move-object v2, v10

    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 36
    invoke-direct {v6}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object v7

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    const/16 v8, 0xa

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v7, v0}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11

    return-object v1

    :cond_11
    move-object v8, v6

    move-object v6, v2

    move v2, p1

    move-object p1, v7

    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    invoke-direct {v8}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object v7

    iput-object v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$3:I

    const/16 v9, 0xb

    iput v9, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v7, v0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_12

    return-object v1

    :cond_12
    move v10, v2

    move v2, p1

    move-object p1, v7

    move v7, v5

    move v5, v4

    move v4, v10

    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    invoke-direct {v8}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object v8

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$0:I

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$1:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$2:I

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$3:I

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->I$4:I

    const/16 v3, 0xc

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    invoke-interface {v8, v0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move v1, p1

    move-object p1, v0

    move v3, v4

    move v4, v5

    move-object v0, v6

    move v5, v7

    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 39
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_14

    .line 40
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearExpiredProfile effect: profile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nearby="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freshFace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", favorite="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", explore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewedMe="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagSearch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clearMarkDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v2

    :cond_1
    move-object v2, v6

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$1:Ljava/lang/Object;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryMarkDeleteProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x32

    .line 6
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 8
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v7

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    invoke-interface {v7, v6, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    .line 9
    :goto_3
    invoke-direct {v6}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v7

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearMarkDelete$1;->label:I

    invoke-interface {v7, v2, v0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->deleteByProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 10
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$delete$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$delete$4;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$delete$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAllCascadeProfiles(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    const-class p2, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object p1

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_7

    .line 5
    :cond_2
    const-class p2, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_7

    .line 6
    :cond_4
    const-class p2, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_7

    .line 7
    :cond_6
    const-class p2, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_7

    .line 8
    :cond_8
    const-class p2, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_7

    .line 9
    :cond_a
    const-class p2, Lcom/grindrapp/android/persistence/model/TagSearchProfile;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$deleteAllCascadeProfiles$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_7
    if-lez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 10
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteAllCascadeProfiles with Unexpected type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_1
    const-class v0, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_3
    const-class v0, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_5
    const-class v0, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_7
    const-class v0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_9
    const-class v0, Lcom/grindrapp/android/persistence/model/TagSearchProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleteCascadeProfile with Unexpected type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_1
    const-class v0, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_3
    const-class v0, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_5
    const-class v0, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_7
    const-class v0, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_9
    const-class v0, Lcom/grindrapp/android/persistence/model/TagSearchProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleteCascadeProfiles with Unexpected type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final favoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$favoriteLocally$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$favoriteLocally$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDisplayNameFromProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ProfileMessageIdDisplayName;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getDisplayNameFromProfileIds$2;

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getDisplayNameFromProfileIds$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExploreConversationProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->queryConversationProfileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFavoriteConversationLiteProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FavoriteLiteProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;->favoriteLiteList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInboxPartialProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryInboxPartialProfileById(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getOwnProfileFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->profileWithPhotoListFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getOwnProfileFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getOwnProfileFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getProfileFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->profileWithPhotoListFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getProfileFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getProfileFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getTagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getViewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFreshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getFavoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getNearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getProfiles$2;

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$getProfiles$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->a(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->b(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public final markDelete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x32

    .line 4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v4

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$markDelete$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->markDelete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final own(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final profile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final profileFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->flowById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final profileWithPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    .line 4
    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$profileWithPhoto$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryProfileWithPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "Required value was null."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 10
    invoke-static {p2}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    sget-object v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    invoke-static {v0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$updateOwnProfileForAnalytics(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 12
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-static {p2, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p1

    :goto_5
    return-object v4
.end method

.method public final profileWithPhotoListFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->flowProfileWithPhotoListById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic query(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveOwnProfile(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfile$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final saveOwnProfilePhotosAsync(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "profilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unfavoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$unfavoriteLocally$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$unfavoriteLocally$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProfilePhotos(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProfileSeenAsync(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfileSeenAsync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfileSeenAsync$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateProfileTags(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateProfileTags(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProfileTimestamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateProfileTimestamp(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateShowDistance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateShowDistance(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
