.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "profileId",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e$a;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e$a;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    .line 2
    sget-object v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    .line 3
    new-instance v15, Lcom/grindrapp/android/args/ChatArgs;

    .line 4
    sget-object v11, Lcom/grindrapp/android/base/model/profile/ReferrerType;->ALBUM:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const-string v5, "album"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x77c

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 5
    invoke-direct/range {v3 .. v16}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$e$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
