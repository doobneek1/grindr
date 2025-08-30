.class public final Lcom/grindrapp/android/ui/chat/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003BO\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0015\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/t0;",
        "",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "a",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "b",
        "()Lcom/grindrapp/android/ui/chat/t0$a;",
        "selectedAudioItemData",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "readReceiptTipMessageId",
        "",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "isGroupChat",
        "d",
        "getHasOwnProfileSentChatMessage",
        "setHasOwnProfileSentChatMessage",
        "hasOwnProfileSentChatMessage",
        "",
        "I",
        "getCurrentPageMessageCount",
        "()I",
        "(I)V",
        "currentPageMessageCount",
        "Landroidx/collection/ArrayMap;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Landroidx/collection/ArrayMap;",
        "senderProfileMap",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/t0$a;Ljava/lang/String;ZZILandroidx/collection/ArrayMap;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/ui/chat/t0$a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/t0$a;Ljava/lang/String;ZZILandroidx/collection/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/t0$a;",
            "Ljava/lang/String;",
            "ZZI",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedAudioItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readReceiptTipMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderProfileMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/t0;->a:Lcom/grindrapp/android/ui/chat/t0$a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/t0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/t0;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/ui/chat/t0;->d:Z

    .line 6
    iput p5, p0, Lcom/grindrapp/android/ui/chat/t0;->e:I

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/t0;->f:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/t0$a;Ljava/lang/String;ZZILandroidx/collection/ArrayMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/chat/t0$a;-><init>(Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 9
    new-instance p6, Landroidx/collection/ArrayMap;

    invoke-direct {p6}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/grindrapp/android/ui/chat/t0;-><init>(Lcom/grindrapp/android/ui/chat/t0$a;Ljava/lang/String;ZZILandroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/ui/chat/t0$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/t0;->a:Lcom/grindrapp/android/ui/chat/t0$a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/t0;->c:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/chat/t0;->e:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/t0;->c:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/t0;->b:Ljava/lang/String;

    return-void
.end method
