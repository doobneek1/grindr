.class public final Lcom/grindrapp/android/favorites/o$a;
.super Lcom/grindrapp/android/favorites/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/favorites/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/o$a;",
        "Lcom/grindrapp/android/favorites/o;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "b",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "favoriteProfile",
        "",
        "hasProfileNote",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;Z)V",
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
.field public final b:Lcom/grindrapp/android/persistence/pojo/ConversationProfile;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;Z)V
    .locals 1

    const-string v0, "favoriteProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/grindrapp/android/favorites/o;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/favorites/o$a;->b:Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/o$a;->b:Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    return-object v0
.end method
