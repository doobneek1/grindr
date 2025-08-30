.class public final Lcom/grindrapp/android/ui/photos/rejection/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/rejection/i$a;",
        "",
        "",
        "",
        "mediaHashes",
        "",
        "action",
        "state",
        "Lcom/grindrapp/android/ui/photos/rejection/i;",
        "c",
        "(Ljava/util/List;ILjava/lang/Integer;)Lcom/grindrapp/android/ui/photos/rejection/i;",
        "",
        "ANIMATION_DURATION",
        "J",
        "a",
        "()J",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "shouldDismissLiveEvent",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "b",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "ACTION_DISMISS",
        "I",
        "ACTION_GOTO_EDIT_PROFILE",
        "",
        "BACKGROUND_ALPHA",
        "F",
        "COLLAPSED",
        "EXPENDED",
        "STATE_KEY",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/rejection/i$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/photos/rejection/i$a;Ljava/util/List;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/grindrapp/android/ui/photos/rejection/i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/photos/rejection/i$a;->c(Ljava/util/List;ILjava/lang/Integer;)Lcom/grindrapp/android/ui/photos/rejection/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcom/grindrapp/android/ui/photos/rejection/i;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/ui/photos/rejection/i;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/Integer;)Lcom/grindrapp/android/ui/photos/rejection/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/grindrapp/android/ui/photos/rejection/i;"
        }
    .end annotation

    const-string v0, "mediaHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/photos/rejection/i;-><init>()V

    .line 2
    new-instance v1, Lcom/grindrapp/android/args/v;

    invoke-direct {v1, p1, p2, p3}, Lcom/grindrapp/android/args/v;-><init>(Ljava/util/List;ILjava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    return-object v0
.end method
