.class public final Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        "",
        "()V",
        "allProfiles",
        "",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
        "getAllProfiles",
        "()Ljava/util/List;",
        "setAllProfiles",
        "(Ljava/util/List;)V",
        "groupChat",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "getGroupChat",
        "()Lcom/grindrapp/android/persistence/model/GroupChat;",
        "setGroupChat",
        "(Lcom/grindrapp/android/persistence/model/GroupChat;)V",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;


# instance fields
.field private allProfiles:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Lcom/grindrapp/android/persistence/model/GroupChatProfile;
        entityColumn = "conversation_id"
        parentColumn = "conversation_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
            ">;"
        }
    .end annotation
.end field

.field private groupChat:Lcom/grindrapp/android/persistence/model/GroupChat;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->Companion:Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->allProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->groupChat:Lcom/grindrapp/android/persistence/model/GroupChat;

    return-object v0
.end method

.method public final setAllProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->allProfiles:Ljava/util/List;

    return-void
.end method

.method public final setGroupChat(Lcom/grindrapp/android/persistence/model/GroupChat;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->groupChat:Lcom/grindrapp/android/persistence/model/GroupChat;

    return-void
.end method
