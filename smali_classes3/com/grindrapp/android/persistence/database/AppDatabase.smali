.class public abstract Lcom/grindrapp/android/persistence/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/grindrapp/android/persistence/model/IncomingChatMarker;,
        Lcom/grindrapp/android/persistence/model/BlockedProfile;,
        Lcom/grindrapp/android/persistence/model/Phrase;,
        Lcom/grindrapp/android/persistence/model/ChatPhoto;,
        Lcom/grindrapp/android/persistence/model/FailedMarker;,
        Lcom/grindrapp/android/persistence/model/ProfilePhoto;,
        Lcom/grindrapp/android/persistence/model/Profile;,
        Lcom/grindrapp/android/persistence/model/Conversation;,
        Lcom/grindrapp/android/persistence/model/ChatMessage;,
        Lcom/grindrapp/android/persistence/model/ChatMessageFts;,
        Lcom/grindrapp/android/persistence/model/GroupChat;,
        Lcom/grindrapp/android/persistence/model/GroupChatProfile;,
        Lcom/grindrapp/android/persistence/model/NearbyProfile;,
        Lcom/grindrapp/android/persistence/model/FreshFaceProfile;,
        Lcom/grindrapp/android/persistence/model/ExploreProfile;,
        Lcom/grindrapp/android/persistence/model/FavoriteProfile;,
        Lcom/grindrapp/android/persistence/model/ViewedMeProfile;,
        Lcom/grindrapp/android/persistence/model/TagSearchProfile;,
        Lcom/grindrapp/android/persistence/model/ZendeskCsMessageId;,
        Lcom/grindrapp/android/persistence/model/ProfileNote;,
        Lcom/grindrapp/android/persistence/model/DeletedMute;,
        Lcom/grindrapp/android/persistence/model/SearchInboxQuery;,
        Lcom/grindrapp/android/persistence/model/SearchInboxQueryFts;,
        Lcom/grindrapp/android/persistence/model/FavoriteLite;,
        Lcom/grindrapp/android/persistence/model/ChatReaction;,
        Lcom/grindrapp/android/model/ChatRepliedMessage;,
        Lcom/grindrapp/android/persistence/model/BannedProfile;,
        Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;,
        Lcom/grindrapp/android/model/ReportAttachableChatMessage;,
        Lcom/grindrapp/android/boost2/model/BoostSession;
    }
    version = 0x31
    views = {
        Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;,
        Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;,
        Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020*H&J\u0008\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u000202H&J\u0008\u00103\u001a\u000204H&J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u000208H&J\u0008\u00109\u001a\u00020:H&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bannedProfileDao",
        "Lcom/grindrapp/android/persistence/dao/BannedProfileDao;",
        "blockedProfileDao",
        "Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;",
        "boostDao",
        "Lcom/grindrapp/android/persistence/dao/BoostDao;",
        "cascadeDao",
        "Lcom/grindrapp/android/persistence/dao/CascadeDao;",
        "chatMessageDao",
        "Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "chatPhotoDao",
        "Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;",
        "chatReactionDao",
        "Lcom/grindrapp/android/persistence/dao/ChatReactionDao;",
        "chatRepliedMessageDao",
        "Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;",
        "conversationDao",
        "Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "conversationProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;",
        "deletedMuteDao",
        "Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;",
        "exploreProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;",
        "failedMarkerDao",
        "Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;",
        "favoriteLiteDao",
        "Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;",
        "favoriteProfileDao",
        "Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;",
        "freshFaceProfileDao",
        "Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;",
        "groupChatDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatDao;",
        "groupChatProfileDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;",
        "incomingChatMarkerDao",
        "Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;",
        "nearbyProfileDao",
        "Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;",
        "phraseDao",
        "Lcom/grindrapp/android/persistence/dao/PhraseDao;",
        "profileDao",
        "Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "profileNoteDao",
        "Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;",
        "profilePhotoDao",
        "Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;",
        "reportAttachableDao",
        "Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;",
        "searchInboxDao",
        "Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "tagSearchProfileDao",
        "Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;",
        "viewedMeProfileDao",
        "Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bannedProfileDao()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;
.end method

.method public abstract blockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;
.end method

.method public abstract boostDao()Lcom/grindrapp/android/persistence/dao/BoostDao;
.end method

.method public abstract cascadeDao()Lcom/grindrapp/android/persistence/dao/CascadeDao;
.end method

.method public abstract chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
.end method

.method public abstract chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;
.end method

.method public abstract chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;
.end method

.method public abstract chatRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;
.end method

.method public abstract conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;
.end method

.method public abstract conversationProfileDao()Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;
.end method

.method public abstract deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
.end method

.method public abstract exploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;
.end method

.method public abstract failedMarkerDao()Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;
.end method

.method public abstract favoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
.end method

.method public abstract favoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
.end method

.method public abstract freshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;
.end method

.method public abstract groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;
.end method

.method public abstract groupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;
.end method

.method public abstract incomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;
.end method

.method public abstract nearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;
.end method

.method public abstract phraseDao()Lcom/grindrapp/android/persistence/dao/PhraseDao;
.end method

.method public abstract profileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;
.end method

.method public abstract profileNoteDao()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;
.end method

.method public abstract profilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;
.end method

.method public abstract reportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;
.end method

.method public abstract searchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;
.end method

.method public abstract tagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;
.end method

.method public abstract viewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;
.end method
