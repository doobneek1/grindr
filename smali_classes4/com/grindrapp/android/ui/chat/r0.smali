.class public final Lcom/grindrapp/android/ui/chat/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/r0;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "BACKUP_MESSAGE_IGNORED_TYPES",
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


# static fields
.field public static final a:Lcom/grindrapp/android/ui/chat/r0;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/grindrapp/android/ui/chat/r0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/r0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/r0;->a:Lcom/grindrapp/android/ui/chat/r0;

    const-string v1, "braze_message"

    const-string v2, "tap_sent"

    const-string v3, "tap_receive"

    const-string v4, "groupchat:invite"

    const-string v5, "groupchat:join"

    const-string v6, "groupchat:leave"

    const-string v7, "groupchat:create"

    const-string v8, "groupchat:group_name_changed"

    const-string v9, "groupchat:owner_changed"

    const-string v10, "groupchat:invitees_changed"

    const-string v11, "groupchat:decline"

    const-string v12, "groupchat:group_deleted"

    const-string/jumbo v13, "videocall:connect"

    const-string/jumbo v14, "videocall:accept"

    const-string/jumbo v15, "videocall:decline"

    const-string/jumbo v16, "videocall:hangoff"

    const-string/jumbo v17, "videocall:busy"

    .line 1
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/grindrapp/android/ui/chat/r0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/r0;->b:[Ljava/lang/String;

    return-object v0
.end method
