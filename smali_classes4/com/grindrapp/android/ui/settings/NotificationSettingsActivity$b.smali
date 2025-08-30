.class public final enum Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "key",
        "",
        "c",
        "I",
        "h",
        "()I",
        "setSwitchId",
        "(I)V",
        "switchId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "VIDEO_CALL_ENABLED",
        "TAPS",
        "GROUP_CHATS_ENABLED",
        "INDIVIDUAL_CHATS_ENABLED",
        "VIBRATION_ENABLED",
        "SOUND_ENABLED",
        "SOUND_ENABLED_NEW",
        "IN_APP_CHATS_ENABLED",
        "VIBRATION_ENABLED_NEW",
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
.field public static final enum d:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum e:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum f:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum g:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum h:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum i:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum j:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum k:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final enum l:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

.field public static final synthetic m:[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->is:I

    const-string v2, "VIDEO_CALL_ENABLED"

    const/4 v3, 0x0

    const-string v4, "notification_video_call_enabled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->d:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Wr:I

    const-string v2, "TAPS"

    const/4 v3, 0x1

    const-string v4, "notification_taps_enabled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->e:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Gq:I

    const-string v2, "GROUP_CHATS_ENABLED"

    const/4 v3, 0x2

    const-string v4, "notification_group_chats_enabled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->f:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Pq:I

    const-string v2, "INDIVIDUAL_CHATS_ENABLED"

    const/4 v3, 0x3

    const-string v4, "notification_individual_chats_enabled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->g:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->es:I

    const-string v2, "VIBRATION_ENABLED"

    const/4 v3, 0x4

    const-string/jumbo v4, "vibration_enabled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->h:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Rr:I

    const-string v2, "SOUND_ENABLED"

    const/4 v3, 0x5

    const-string v5, "sound_enabled"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->i:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Sr:I

    const-string v2, "SOUND_ENABLED_NEW"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->j:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->Jq:I

    const-string v2, "IN_APP_CHATS_ENABLED"

    const/4 v3, 0x7

    const-string v5, "notification_in_app_chats_enabled"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->k:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget v1, Lcom/grindrapp/android/q0;->fs:I

    const-string v2, "VIBRATION_ENABLED_NEW"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->l:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    invoke-static {}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->f()[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->m:[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->d:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->e:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->f:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->g:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->h:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->i:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->j:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->k:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->l:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->m:[Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$b;->c:I

    return v0
.end method
