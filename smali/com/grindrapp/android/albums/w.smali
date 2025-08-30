.class public final Lcom/grindrapp/android/albums/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/albums/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/w;",
        "Lcom/grindrapp/android/albums/v;",
        "",
        "profileId",
        "",
        "albumId",
        "albumContentId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "b",
        "",
        "a",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "",
        "Lkotlin/Pair;",
        "c",
        "Ljava/util/Set;",
        "reactSendingSet",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
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
.field public final a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/w;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/w;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/albums/w;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/albums/w;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/albums/w;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/albums/w;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/grindrapp/android/albums/w;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->flowLatestSentAlbumReactMessage(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/grindrapp/android/albums/w$a;

    move-object v2, p1

    move-object v4, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/albums/w$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/albums/w;JJ)V

    return-object p1
.end method
